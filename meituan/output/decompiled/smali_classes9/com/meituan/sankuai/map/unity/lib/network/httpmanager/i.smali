.class public final Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;
.super Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f5dad9a64f0a2ccL    # 0.001811409736328584

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x636913

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-array v0, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v3, 0x237228

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v4

    .line 100037
    if-eqz v4, :cond_1

    .line 100038
    .line 100039
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Ljava/lang/String;

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->K0()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    if-eqz v0, :cond_2

    .line 100059
    .line 100060
    const-string v0, "https://mos.map.st.sankuai.com/"

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    const-string v0, "https://mos-map.meituan.com/"

    .line 100064
    .line 100065
    :goto_0
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->b()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->a()Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->d()Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/sankuai/meituan/retrofit2/g$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/c;

    .line 100094
    .line 100095
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/c;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/b;

    .line 100103
    .line 100104
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/b;-><init>()V

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/a;

    .line 100112
    .line 100113
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/a;-><init>()V

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/y;->a(Landroid/content/Context;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v1

    .line 100128
    if-eqz v1, :cond_3

    .line 100129
    .line 100130
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/d;

    .line 100131
    .line 100132
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/d;-><init>()V

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100136
    .line 100137
    .line 100138
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/e;

    .line 100139
    .line 100140
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/network/interceptor/e;-><init>()V

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100144
    .line 100145
    .line 100146
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    const-class v1, Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;

    return-void
.end method

.method public static p()Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x604109

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
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->c:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->c:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->c:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;

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
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->c:Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final i(Lorg/json/JSONObject;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x66512a

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
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->a()Ljava/util/Map;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_3

    .line 120026
    .line 120027
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-gtz v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-eqz v2, :cond_3

    .line 120047
    .line 120048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    check-cast v2, Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    check-cast v3, Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    if-nez v4, :cond_2

    .line 120065
    .line 120066
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    if-nez v4, :cond_2

    .line 120071
    .line 120072
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/b;Lrx/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/b;",
            "Lrx/Observer<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object p6, v1, v2

    const/4 v2, 0x6

    aput-object p7, v1, v2

    const/4 v2, 0x7

    aput-object p8, v1, v2

    const/16 v2, 0x8

    aput-object p9, v1, v2

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x34859a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "mid"

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "midEncrypt"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "longitude"

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "latitude"

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "carPark"

    .line 6
    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "simplify_polylines"

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "key"

    const-string p2, "68fe1ea5-f52a-4aef-8b52-a3c0cc6b0fa0"

    .line 8
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p7, :cond_1

    .line 9
    invoke-virtual {p7}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->l(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "mainMid"

    .line 11
    invoke-virtual {p7}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "mainMidEncrypt"

    .line 12
    invoke-virtual {p7}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiidEncrypt()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "mainLongitude"

    .line 13
    iget-wide p3, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "mainLatitude"

    .line 14
    iget-wide p3, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p8, :cond_7

    .line 15
    invoke-virtual {p8}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/b;->getOriginLocation()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "originLocation"

    .line 17
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_2
    invoke-virtual {p8}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/b;->getPerceptPoiId()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "perceptPoiId"

    .line 20
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_3
    invoke-virtual {p8}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/b;->getPerceptPoiIdEncrypt()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "perceptPoiIdEncrypt"

    .line 23
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_4
    invoke-virtual {p8}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/b;->getPerceptPoiFrom()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "perceptPoiFrom"

    .line 26
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_5
    invoke-virtual {p8}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/b;->getOriginMid()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "originMid"

    .line 29
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_6
    invoke-virtual {p8}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/b;->getOriginMidEncrypt()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "originMidEncrypt"

    .line 32
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 34
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string p2, "application/json"

    invoke-static {p1, p2}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;

    .line 36
    invoke-interface {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;->getAoiAndPark(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lrx/Observable;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, p9}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->f(Lrx/Observable;Lrx/Observer;)Lrx/Subscription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    const-string p3, "getAoiAndPark http , Exception : "

    .line 39
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lrx/Observer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrx/Observer<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/c;",
            ">;>;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    const-string v3, "mtcross_map"

    .line 220005
    .line 220006
    aput-object v3, v0, v1

    .line 220007
    .line 220008
    const/4 v1, 0x1

    .line 220009
    aput-object p1, v0, v1

    .line 220010
    .line 220011
    const/4 v1, 0x2

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x3

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x1a7212

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;

    .line 220033
    .line 220034
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->c()Ljava/lang/String;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v9

    .line 220038
    const-string v6, "Android"

    .line 220039
    .line 220040
    const-string v7, "12.34.400.31"

    .line 220041
    .line 220042
    const-string v8, "v1"

    .line 220043
    .line 220044
    move-object v4, p1

    .line 220045
    move-object v5, p2

    .line 220046
    invoke-interface/range {v2 .. v9}, Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;->getBusCards(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p1

    .line 220050
    invoke-virtual {p0, p1, p3}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->f(Lrx/Observable;Lrx/Observer;)Lrx/Subscription;

    return-void
.end method

.method public final l(Ljava/lang/String;Lrx/Observer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrx/Observer<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2ab74f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;

    .line 170025
    .line 170026
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->c()Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v8

    .line 170030
    const-string v5, "Android"

    .line 170031
    .line 170032
    const-string v6, "12.34.400.31"

    .line 170033
    .line 170034
    const-string v7, "v1"

    .line 170035
    .line 170036
    move-object v9, p1

    .line 170037
    invoke-interface/range {v4 .. v9}, Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;->getCityIds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->f(Lrx/Observable;Lrx/Observer;)Lrx/Subscription;

    return-void
.end method

.method public final m(Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;Lrx/Observer;Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;)Lrx/Subscription;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;",
            "Lrx/Observer<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;>;",
            "Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;",
            ")",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 220000
    const-string v0, "1"

    .line 220001
    .line 220002
    const/4 v1, 0x3

    .line 220003
    new-array v1, v1, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v2, 0x0

    .line 220006
    aput-object p1, v1, v2

    .line 220007
    .line 220008
    const/4 v2, 0x1

    .line 220009
    aput-object p2, v1, v2

    .line 220010
    .line 220011
    const/4 v2, 0x2

    .line 220012
    aput-object p3, v1, v2

    .line 220013
    .line 220014
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const v3, 0xae7315

    .line 220017
    .line 220018
    .line 220019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220020
    .line 220021
    .line 220022
    move-result v4

    .line 220023
    if-eqz v4, :cond_0

    .line 220024
    .line 220025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220026
    .line 220027
    .line 220028
    move-result-object p1

    .line 220029
    check-cast p1, Lrx/Subscription;

    .line 220030
    .line 220031
    return-object p1

    .line 220032
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 220033
    .line 220034
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 220035
    .line 220036
    .line 220037
    :try_start_0
    const-string v2, "externalEntry"

    .line 220038
    .line 220039
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220040
    .line 220041
    .line 220042
    const-string v2, "key"

    .line 220043
    .line 220044
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->c()Ljava/lang/String;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v3

    .line 220048
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220049
    .line 220050
    .line 220051
    const-string v2, "mapsource"

    .line 220052
    .line 220053
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->mapsource:Ljava/lang/String;

    .line 220054
    .line 220055
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220056
    .line 220057
    .line 220058
    const-string v2, "poiId"

    .line 220059
    .line 220060
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->poiId:Ljava/lang/String;

    .line 220061
    .line 220062
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220063
    .line 220064
    .line 220065
    const-string v2, "poiIdEncrypt"

    .line 220066
    .line 220067
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->poiIdEncrypt:Ljava/lang/String;

    .line 220068
    .line 220069
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220070
    .line 220071
    .line 220072
    const-string v2, "stage"

    .line 220073
    .line 220074
    iget v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->stage:I

    .line 220075
    .line 220076
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220077
    .line 220078
    .line 220079
    const-string v2, "longitude"

    .line 220080
    .line 220081
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->longitude:Ljava/lang/String;

    .line 220082
    .line 220083
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220084
    .line 220085
    .line 220086
    const-string v2, "latitude"

    .line 220087
    .line 220088
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->latitude:Ljava/lang/String;

    .line 220089
    .line 220090
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220091
    .line 220092
    .line 220093
    const-string v2, "kindCode"

    .line 220094
    .line 220095
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->kindCode:Ljava/lang/String;

    .line 220096
    .line 220097
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220098
    .line 220099
    .line 220100
    const-string v2, "dynamicMapVersion"

    .line 220101
    .line 220102
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->dynamicMapVersion:Ljava/lang/String;

    .line 220103
    .line 220104
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220105
    .line 220106
    .line 220107
    const-string v2, "carPark"

    .line 220108
    .line 220109
    iget v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->carPark:I

    .line 220110
    .line 220111
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220112
    .line 220113
    .line 220114
    const-string v2, "userLocation"

    .line 220115
    .line 220116
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->userLocation:Ljava/lang/String;

    .line 220117
    .line 220118
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220119
    .line 220120
    .line 220121
    const-string v2, "perimeterSearchFlag"

    .line 220122
    .line 220123
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->perimeterSearchFlag:Ljava/lang/String;

    .line 220124
    .line 220125
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220126
    .line 220127
    .line 220128
    const-string v2, "locationOpenFlag"

    .line 220129
    .line 220130
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->locationOpenFlag:Ljava/lang/String;

    .line 220131
    .line 220132
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220133
    .line 220134
    .line 220135
    const-string v2, "poiChannel"

    .line 220136
    .line 220137
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->poiChannel:Ljava/lang/String;

    .line 220138
    .line 220139
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220140
    .line 220141
    .line 220142
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 220143
    .line 220144
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->y()Z

    .line 220145
    .line 220146
    .line 220147
    move-result v2

    .line 220148
    if-eqz v2, :cond_2

    .line 220149
    .line 220150
    invoke-static {}, Lcom/meituan/msc/common/utils/o0;->a()Ljava/lang/String;

    .line 220151
    .line 220152
    .line 220153
    move-result-object v2

    .line 220154
    const-string v3, "mscPublishId"

    .line 220155
    .line 220156
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220157
    .line 220158
    .line 220159
    move-result v4

    .line 220160
    if-nez v4, :cond_1

    .line 220161
    .line 220162
    goto :goto_0

    .line 220163
    :cond_1
    const-string v2, ""

    .line 220164
    .line 220165
    :goto_0
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220166
    .line 220167
    .line 220168
    goto :goto_1

    .line 220169
    :cond_2
    const-string v2, "mmpPublishId"

    .line 220170
    .line 220171
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/k;->a()Ljava/lang/String;

    .line 220172
    .line 220173
    .line 220174
    move-result-object v3

    .line 220175
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220176
    .line 220177
    .line 220178
    :goto_1
    const-string v2, "hotel"

    .line 220179
    .line 220180
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->mapsource:Ljava/lang/String;

    .line 220181
    .line 220182
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220183
    .line 220184
    .line 220185
    move-result v2

    .line 220186
    if-nez v2, :cond_3

    .line 220187
    .line 220188
    const-string v2, "minsu"

    .line 220189
    .line 220190
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->mapsource:Ljava/lang/String;

    .line 220191
    .line 220192
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220193
    .line 220194
    .line 220195
    move-result v2

    .line 220196
    if-eqz v2, :cond_5

    .line 220197
    .line 220198
    :cond_3
    const-string v2, "isBusinessEntry"

    .line 220199
    .line 220200
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->isBusinessEntry:Ljava/lang/String;

    .line 220201
    .line 220202
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220203
    .line 220204
    .line 220205
    const-string v2, "mode"

    .line 220206
    .line 220207
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->mode:Ljava/lang/String;

    .line 220208
    .line 220209
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220210
    .line 220211
    .line 220212
    const-string v2, "origin"

    .line 220213
    .line 220214
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->origin:Ljava/lang/String;

    .line 220215
    .line 220216
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220217
    .line 220218
    .line 220219
    const-string v2, "originPoiId"

    .line 220220
    .line 220221
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->originPoiId:Ljava/lang/String;

    .line 220222
    .line 220223
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220224
    .line 220225
    .line 220226
    const-string v2, "originPoiIdEncrypt"

    .line 220227
    .line 220228
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->originPoiIdEncrypt:Ljava/lang/String;

    .line 220229
    .line 220230
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220231
    .line 220232
    .line 220233
    const-string v2, "originPdcId"

    .line 220234
    .line 220235
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->originPdcId:Ljava/lang/String;

    .line 220236
    .line 220237
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220238
    .line 220239
    .line 220240
    const-string v2, "originPdcIdEncrypt"

    .line 220241
    .line 220242
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->originPdcIdEncrypt:Ljava/lang/String;

    .line 220243
    .line 220244
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220245
    .line 220246
    .line 220247
    const-string v2, "originName"

    .line 220248
    .line 220249
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->originName:Ljava/lang/String;

    .line 220250
    .line 220251
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220252
    .line 220253
    .line 220254
    const-string v2, "destination"

    .line 220255
    .line 220256
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->destination:Ljava/lang/String;

    .line 220257
    .line 220258
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220259
    .line 220260
    .line 220261
    const-string v2, "multipath"

    .line 220262
    .line 220263
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->multipath:Ljava/lang/String;

    .line 220264
    .line 220265
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220266
    .line 220267
    .line 220268
    const-string v2, "tmc"

    .line 220269
    .line 220270
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->tmc:Ljava/lang/String;

    .line 220271
    .line 220272
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220273
    .line 220274
    .line 220275
    const-string v2, "source"

    .line 220276
    .line 220277
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->source:Ljava/lang/String;

    .line 220278
    .line 220279
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220280
    .line 220281
    .line 220282
    const-string v2, "strategy"

    .line 220283
    .line 220284
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->strategy:Ljava/lang/String;

    .line 220285
    .line 220286
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220287
    .line 220288
    .line 220289
    const-string v2, "mapType"

    .line 220290
    .line 220291
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->mapType:Ljava/lang/String;

    .line 220292
    .line 220293
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220294
    .line 220295
    .line 220296
    const-string v2, "driving"

    .line 220297
    .line 220298
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->mode:Ljava/lang/String;

    .line 220299
    .line 220300
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220301
    .line 220302
    .line 220303
    move-result v2

    .line 220304
    if-eqz v2, :cond_4

    .line 220305
    .line 220306
    const-string v2, "compressionVersion"

    .line 220307
    .line 220308
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->compressionVersion:Ljava/lang/String;

    .line 220309
    .line 220310
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220311
    .line 220312
    .line 220313
    :cond_4
    const-string v2, "extensions"

    .line 220314
    .line 220315
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->extensions:Ljava/lang/String;

    .line 220316
    .line 220317
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220318
    .line 220319
    .line 220320
    const-string v2, "routeplanning"

    .line 220321
    .line 220322
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->routeplanning:Ljava/lang/String;

    .line 220323
    .line 220324
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220325
    .line 220326
    .line 220327
    :cond_5
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->pointInfo:Ljava/lang/String;

    .line 220328
    .line 220329
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220330
    .line 220331
    .line 220332
    move-result v2

    .line 220333
    if-nez v2, :cond_6

    .line 220334
    .line 220335
    const-string v2, "pointInfo"

    .line 220336
    .line 220337
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->pointInfo:Ljava/lang/String;

    .line 220338
    .line 220339
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220340
    .line 220341
    .line 220342
    :cond_6
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->poiExtraParams:Ljava/lang/String;

    .line 220343
    .line 220344
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220345
    .line 220346
    .line 220347
    move-result v2

    .line 220348
    if-nez v2, :cond_7

    .line 220349
    .line 220350
    const-string v2, "poiExtraParams"

    .line 220351
    .line 220352
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->poiExtraParams:Ljava/lang/String;

    .line 220353
    .line 220354
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220355
    .line 220356
    .line 220357
    :cond_7
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->i(Lorg/json/JSONObject;)V

    .line 220358
    .line 220359
    .line 220360
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->mapsource:Ljava/lang/String;

    .line 220361
    .line 220362
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/b0;->b(Ljava/lang/String;)Z

    .line 220363
    .line 220364
    .line 220365
    move-result v2

    .line 220366
    if-eqz v2, :cond_8

    .line 220367
    .line 220368
    const-string v2, "mallGuide"

    .line 220369
    .line 220370
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220371
    .line 220372
    .line 220373
    :cond_8
    const-string v0, "enable_cross_tags"

    .line 220374
    .line 220375
    invoke-static {v0}, Lcom/meituan/msi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220376
    .line 220377
    .line 220378
    move-result-object v0

    .line 220379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220380
    .line 220381
    .line 220382
    move-result v2

    .line 220383
    if-nez v2, :cond_9

    .line 220384
    .line 220385
    const-string v2, "barVersion"

    .line 220386
    .line 220387
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220388
    .line 220389
    .line 220390
    :cond_9
    const-string v0, "interestType"

    .line 220391
    .line 220392
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->interestType:Ljava/lang/String;

    .line 220393
    .line 220394
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220395
    .line 220396
    .line 220397
    move-result p1

    .line 220398
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220399
    .line 220400
    .line 220401
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220402
    .line 220403
    .line 220404
    move-result-object p1

    .line 220405
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 220406
    .line 220407
    .line 220408
    move-result-object p1

    .line 220409
    const-string v0, "application/json"

    .line 220410
    .line 220411
    invoke-static {p1, v0}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 220412
    .line 220413
    .line 220414
    move-result-object p1

    .line 220415
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;

    .line 220416
    .line 220417
    invoke-interface {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;->getDynamicPOIDetailJson(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lrx/Observable;

    .line 220418
    .line 220419
    .line 220420
    move-result-object p1

    .line 220421
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->g(Lrx/Observable;Lrx/Observer;Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;)Lrx/Subscription;

    .line 220422
    .line 220423
    .line 220424
    move-result-object p1

    .line 220425
    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx/Observer;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrx/Observer<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;",
            ">;>;)V"
        }
    .end annotation

    .line 370000
    move-object v0, p0

    .line 370001
    move-object/from16 v1, p5

    .line 370002
    .line 370003
    const/4 v2, 0x5

    .line 370004
    new-array v2, v2, [Ljava/lang/Object;

    .line 370005
    .line 370006
    const/4 v3, 0x0

    .line 370007
    aput-object p1, v2, v3

    .line 370008
    .line 370009
    const/4 v3, 0x1

    .line 370010
    aput-object p2, v2, v3

    .line 370011
    .line 370012
    const/4 v3, 0x2

    .line 370013
    aput-object p3, v2, v3

    .line 370014
    .line 370015
    const/4 v3, 0x3

    .line 370016
    aput-object p4, v2, v3

    .line 370017
    .line 370018
    const/4 v3, 0x4

    .line 370019
    aput-object v1, v2, v3

    .line 370020
    .line 370021
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370022
    .line 370023
    const v4, 0xa60b12

    .line 370024
    .line 370025
    .line 370026
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370027
    .line 370028
    .line 370029
    move-result v5

    .line 370030
    if-eqz v5, :cond_0

    .line 370031
    .line 370032
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370033
    .line 370034
    .line 370035
    return-void

    .line 370036
    :cond_0
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;

    .line 370037
    .line 370038
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->c()Ljava/lang/String;

    .line 370039
    .line 370040
    .line 370041
    move-result-object v13

    .line 370042
    const-string v7, "Android"

    .line 370043
    .line 370044
    const-string v8, "12.34.400.31"

    .line 370045
    .line 370046
    const-string v9, "v1"

    .line 370047
    .line 370048
    const-string v10, "graphGuide"

    .line 370049
    .line 370050
    move-object v5, p1

    .line 370051
    move-object/from16 v6, p2

    .line 370052
    .line 370053
    move-object/from16 v11, p3

    .line 370054
    .line 370055
    move-object/from16 v12, p4

    .line 370056
    .line 370057
    invoke-interface/range {v4 .. v13}, Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;->getFrontsAndComments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 370058
    .line 370059
    .line 370060
    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->f(Lrx/Observable;Lrx/Observer;)Lrx/Subscription;

    return-void
.end method

.method public final o(Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;Lrx/Observer;Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;",
            "Lrx/Observer<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;>;",
            "Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;",
            "Z)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p3, v0, v2

    .line 280011
    .line 280012
    new-instance v2, Ljava/lang/Byte;

    .line 280013
    .line 280014
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v3, 0x3

    .line 280018
    aput-object v2, v0, v3

    .line 280019
    .line 280020
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v3, 0x758791

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v4

    .line 280029
    if-eqz v4, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 280036
    .line 280037
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 280038
    .line 280039
    .line 280040
    :try_start_0
    const-string v2, "key"

    .line 280041
    .line 280042
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->c()Ljava/lang/String;

    .line 280043
    .line 280044
    .line 280045
    move-result-object v3

    .line 280046
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280047
    .line 280048
    .line 280049
    const-string v2, "requestId"

    .line 280050
    .line 280051
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->requestId:Ljava/lang/String;

    .line 280052
    .line 280053
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280054
    .line 280055
    .line 280056
    const-string v2, "userid"

    .line 280057
    .line 280058
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->userid:Ljava/lang/String;

    .line 280059
    .line 280060
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280061
    .line 280062
    .line 280063
    const-string v2, "pageSize"

    .line 280064
    .line 280065
    iget v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->pageSize:I

    .line 280066
    .line 280067
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280068
    .line 280069
    .line 280070
    const-string v2, "query"

    .line 280071
    .line 280072
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->query:Ljava/lang/String;

    .line 280073
    .line 280074
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280075
    .line 280076
    .line 280077
    const-string v2, "mapsource"

    .line 280078
    .line 280079
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->mapsource:Ljava/lang/String;

    .line 280080
    .line 280081
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280082
    .line 280083
    .line 280084
    const-string v2, "zoomLevel"

    .line 280085
    .line 280086
    iget v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->zoomLevel:F

    .line 280087
    .line 280088
    float-to-double v3, v3

    .line 280089
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 280090
    .line 280091
    .line 280092
    const-string v2, "locationFingerPrint"

    .line 280093
    .line 280094
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->locationFingerPrint:Ljava/lang/String;

    .line 280095
    .line 280096
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280097
    .line 280098
    .line 280099
    const-string v2, "locationOpenFlag"

    .line 280100
    .line 280101
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->userLocation:Ljava/lang/String;

    .line 280102
    .line 280103
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280104
    .line 280105
    .line 280106
    move-result v3

    .line 280107
    if-nez v3, :cond_1

    .line 280108
    .line 280109
    const-string v3, "1"

    .line 280110
    .line 280111
    goto :goto_0

    .line 280112
    :cond_1
    const-string v3, "0"

    .line 280113
    .line 280114
    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280115
    .line 280116
    .line 280117
    const-string v2, "userLocation"

    .line 280118
    .line 280119
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->userLocation:Ljava/lang/String;

    .line 280120
    .line 280121
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280122
    .line 280123
    .line 280124
    const-string v2, "dynamicMapVersion"

    .line 280125
    .line 280126
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->dynamicMapVersion:Ljava/lang/String;

    .line 280127
    .line 280128
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280129
    .line 280130
    .line 280131
    const-string v2, "mergeChildren"

    .line 280132
    .line 280133
    iget-boolean v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->mergeChildren:Z

    .line 280134
    .line 280135
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 280136
    .line 280137
    .line 280138
    const-string v2, "orderBy"

    .line 280139
    .line 280140
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->orderBy:Ljava/lang/String;

    .line 280141
    .line 280142
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280143
    .line 280144
    .line 280145
    const-string v2, "point_type"

    .line 280146
    .line 280147
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->point_type:Ljava/lang/String;

    .line 280148
    .line 280149
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280150
    .line 280151
    .line 280152
    const-string v2, "scenario"

    .line 280153
    .line 280154
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->scenario:Ljava/lang/String;

    .line 280155
    .line 280156
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280157
    .line 280158
    .line 280159
    const-string v2, "searchAction"

    .line 280160
    .line 280161
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->searchAction:Ljava/lang/String;

    .line 280162
    .line 280163
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280164
    .line 280165
    .line 280166
    const-string v2, "pageNum"

    .line 280167
    .line 280168
    iget v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->pageNum:I

    .line 280169
    .line 280170
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280171
    .line 280172
    .line 280173
    const-string v2, "centrePoiId"

    .line 280174
    .line 280175
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->centrePoiId:Ljava/lang/String;

    .line 280176
    .line 280177
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280178
    .line 280179
    .line 280180
    const-string v2, "boundaryType"

    .line 280181
    .line 280182
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->boundaryType:Ljava/lang/String;

    .line 280183
    .line 280184
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280185
    .line 280186
    .line 280187
    const-string v2, "perimeterSearchFlag"

    .line 280188
    .line 280189
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->perimeterSearchFlag:Ljava/lang/String;

    .line 280190
    .line 280191
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280192
    .line 280193
    .line 280194
    const-string v2, "city"

    .line 280195
    .line 280196
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->city:Ljava/lang/String;

    .line 280197
    .line 280198
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280199
    .line 280200
    .line 280201
    const-string v2, "bizReplaceQuery"

    .line 280202
    .line 280203
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->bizReplaceQuery:Ljava/lang/String;

    .line 280204
    .line 280205
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280206
    .line 280207
    .line 280208
    const-string v2, "cityFix"

    .line 280209
    .line 280210
    iget-boolean v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->cityFix:Z

    .line 280211
    .line 280212
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 280213
    .line 280214
    .line 280215
    const-string v2, "location"

    .line 280216
    .line 280217
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->location:Ljava/lang/String;

    .line 280218
    .line 280219
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280220
    .line 280221
    .line 280222
    const-string v2, "actionType"

    .line 280223
    .line 280224
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->actionType:Ljava/lang/String;

    .line 280225
    .line 280226
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280227
    .line 280228
    .line 280229
    const-string v2, "externTerminalFilter"

    .line 280230
    .line 280231
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->externTerminalFilter:Ljava/lang/String;

    .line 280232
    .line 280233
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280234
    .line 280235
    .line 280236
    const-string v2, "moreResult"

    .line 280237
    .line 280238
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->moreResult:Ljava/lang/String;

    .line 280239
    .line 280240
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280241
    .line 280242
    .line 280243
    const-string v2, "isBusinessEntry"

    .line 280244
    .line 280245
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->isBusinessEntry:Ljava/lang/String;

    .line 280246
    .line 280247
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280248
    .line 280249
    .line 280250
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->topLeft:Ljava/lang/String;

    .line 280251
    .line 280252
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280253
    .line 280254
    .line 280255
    move-result v2

    .line 280256
    if-nez v2, :cond_2

    .line 280257
    .line 280258
    const-string v2, "topLeft"

    .line 280259
    .line 280260
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->topLeft:Ljava/lang/String;

    .line 280261
    .line 280262
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280263
    .line 280264
    .line 280265
    :cond_2
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->bottomRight:Ljava/lang/String;

    .line 280266
    .line 280267
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280268
    .line 280269
    .line 280270
    move-result v2

    .line 280271
    if-nez v2, :cond_3

    .line 280272
    .line 280273
    const-string v2, "bottomRight"

    .line 280274
    .line 280275
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->bottomRight:Ljava/lang/String;

    .line 280276
    .line 280277
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280278
    .line 280279
    .line 280280
    :cond_3
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->sourcePage:Ljava/lang/String;

    .line 280281
    .line 280282
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280283
    .line 280284
    .line 280285
    move-result v2

    .line 280286
    if-nez v2, :cond_4

    .line 280287
    .line 280288
    const-string v2, "sourcePage"

    .line 280289
    .line 280290
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->sourcePage:Ljava/lang/String;

    .line 280291
    .line 280292
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280293
    .line 280294
    .line 280295
    :cond_4
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->i(Lorg/json/JSONObject;)V

    .line 280296
    .line 280297
    .line 280298
    const-string v2, "linkExtParams"

    .line 280299
    .line 280300
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->linkExtParams:Ljava/lang/String;

    .line 280301
    .line 280302
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280303
    .line 280304
    .line 280305
    const-string v2, "isNearbyAddress"

    .line 280306
    .line 280307
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->isNearbyAddress:Ljava/lang/String;

    .line 280308
    .line 280309
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280310
    .line 280311
    .line 280312
    const-string v2, "interestType"

    .line 280313
    .line 280314
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->interestType:Ljava/lang/String;

    .line 280315
    .line 280316
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 280317
    .line 280318
    .line 280319
    move-result v3

    .line 280320
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280321
    .line 280322
    .line 280323
    const-string v2, "listNum"

    .line 280324
    .line 280325
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280326
    .line 280327
    .line 280328
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 280329
    .line 280330
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->y()Z

    .line 280331
    .line 280332
    .line 280333
    move-result v1

    .line 280334
    if-eqz v1, :cond_6

    .line 280335
    .line 280336
    invoke-static {}, Lcom/meituan/msc/common/utils/o0;->a()Ljava/lang/String;

    .line 280337
    .line 280338
    .line 280339
    move-result-object v1

    .line 280340
    const-string v2, "mscPublishId"

    .line 280341
    .line 280342
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280343
    .line 280344
    .line 280345
    move-result v3

    .line 280346
    if-nez v3, :cond_5

    .line 280347
    .line 280348
    goto :goto_1

    .line 280349
    :cond_5
    const-string v1, ""

    .line 280350
    .line 280351
    :goto_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280352
    .line 280353
    .line 280354
    goto :goto_2

    .line 280355
    :cond_6
    const-string v1, "mmpPublishId"

    .line 280356
    .line 280357
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/k;->a()Ljava/lang/String;

    .line 280358
    .line 280359
    .line 280360
    move-result-object v2

    .line 280361
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280362
    .line 280363
    .line 280364
    :goto_2
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/l;->f:Lcom/meituan/sankuai/map/unity/lib/manager/l;

    .line 280365
    .line 280366
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->mapsource:Ljava/lang/String;

    .line 280367
    .line 280368
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->query:Ljava/lang/String;

    .line 280369
    .line 280370
    invoke-virtual {v1, v2, p1}, Lcom/meituan/sankuai/map/unity/lib/manager/l;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 280371
    .line 280372
    .line 280373
    move-result p1

    .line 280374
    if-eqz p1, :cond_7

    .line 280375
    .line 280376
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/manager/l;->a()Ljava/lang/String;

    .line 280377
    .line 280378
    .line 280379
    move-result-object p1

    .line 280380
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280381
    .line 280382
    .line 280383
    move-result v1

    .line 280384
    if-nez v1, :cond_7

    .line 280385
    .line 280386
    const-string v1, "sourcePosShift"

    .line 280387
    .line 280388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280389
    .line 280390
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280391
    .line 280392
    .line 280393
    const-string v3, ">"

    .line 280394
    .line 280395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280396
    .line 280397
    .line 280398
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280399
    .line 280400
    .line 280401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280402
    .line 280403
    .line 280404
    move-result-object p1

    .line 280405
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280406
    .line 280407
    .line 280408
    :cond_7
    const-string p1, "enable_cross_tags"

    .line 280409
    .line 280410
    invoke-static {p1}, Lcom/meituan/msi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 280411
    .line 280412
    .line 280413
    move-result-object p1

    .line 280414
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280415
    .line 280416
    .line 280417
    move-result v1

    .line 280418
    if-nez v1, :cond_8

    .line 280419
    .line 280420
    const-string v1, "barVersion"

    .line 280421
    .line 280422
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280423
    .line 280424
    .line 280425
    :catch_0
    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 280426
    .line 280427
    .line 280428
    move-result-object p1

    .line 280429
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 280430
    .line 280431
    .line 280432
    move-result-object p1

    .line 280433
    const-string v0, "application/json"

    .line 280434
    .line 280435
    invoke-static {p1, v0}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 280436
    .line 280437
    .line 280438
    move-result-object p1

    .line 280439
    if-eqz p4, :cond_9

    .line 280440
    .line 280441
    iget-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;

    .line 280442
    .line 280443
    invoke-interface {p4, p1}, Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;->getMapAreaSearch(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lrx/Observable;

    .line 280444
    .line 280445
    .line 280446
    move-result-object p1

    .line 280447
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->g(Lrx/Observable;Lrx/Observer;Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;)Lrx/Subscription;

    .line 280448
    .line 280449
    .line 280450
    goto :goto_3

    .line 280451
    :cond_9
    iget-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;

    .line 280452
    .line 280453
    invoke-interface {p4, p1}, Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;->getGeoDynamicPOIDetail(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lrx/Observable;

    .line 280454
    .line 280455
    .line 280456
    move-result-object p1

    .line 280457
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->g(Lrx/Observable;Lrx/Observer;Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;)Lrx/Subscription;

    .line 280458
    .line 280459
    .line 280460
    :goto_3
    return-void
.end method

.method public final q(Lrx/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;",
            ">;>;)V"
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x90b089

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->c()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    const-string v2, "Android"

    .line 120028
    .line 120029
    const-string v3, "12.34.400.31"

    .line 120030
    .line 120031
    const-string v4, "v1"

    .line 120032
    .line 120033
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;->getOnOff(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 120034
    .line 120035
    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->f(Lrx/Observable;Lrx/Observer;)Lrx/Subscription;

    return-void
.end method

.method public final r(Ljava/lang/String;Lrx/Observer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrx/Observer<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel;",
            ">;>;>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe5f4e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;

    .line 170025
    .line 170026
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->c()Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v9

    .line 170030
    const-string v6, "Android"

    .line 170031
    .line 170032
    const-string v7, "12.34.400.31"

    .line 170033
    .line 170034
    const-string v8, "v1"

    .line 170035
    .line 170036
    move-object v5, p1

    .line 170037
    invoke-interface/range {v4 .. v9}, Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;->getSubwayColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->f(Lrx/Observable;Lrx/Observer;)Lrx/Subscription;

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrx/Observer<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/j;",
            ">;>;)V"
        }
    .end annotation

    .line 280000
    const-string v0, ""

    .line 280001
    .line 280002
    const/4 v1, 0x4

    .line 280003
    new-array v1, v1, [Ljava/lang/Object;

    .line 280004
    .line 280005
    const/4 v2, 0x0

    .line 280006
    aput-object p1, v1, v2

    .line 280007
    .line 280008
    const/4 v2, 0x1

    .line 280009
    aput-object p2, v1, v2

    .line 280010
    .line 280011
    const/4 v2, 0x2

    .line 280012
    aput-object p3, v1, v2

    .line 280013
    .line 280014
    const/4 v2, 0x3

    .line 280015
    aput-object p4, v1, v2

    .line 280016
    .line 280017
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280018
    .line 280019
    const v3, 0x6accb1

    .line 280020
    .line 280021
    .line 280022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280023
    .line 280024
    .line 280025
    move-result v4

    .line 280026
    if-eqz v4, :cond_0

    .line 280027
    .line 280028
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280029
    .line 280030
    .line 280031
    return-void

    .line 280032
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 280033
    .line 280034
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 280035
    .line 280036
    .line 280037
    :try_start_0
    const-string v2, "origin"

    .line 280038
    .line 280039
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280040
    .line 280041
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 280042
    .line 280043
    .line 280044
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280045
    .line 280046
    .line 280047
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280048
    .line 280049
    .line 280050
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280051
    .line 280052
    .line 280053
    move-result-object p1

    .line 280054
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280055
    .line 280056
    .line 280057
    const-string p1, "destination"

    .line 280058
    .line 280059
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280060
    .line 280061
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280062
    .line 280063
    .line 280064
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280065
    .line 280066
    .line 280067
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280068
    .line 280069
    .line 280070
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280071
    .line 280072
    .line 280073
    move-result-object p2

    .line 280074
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280075
    .line 280076
    .line 280077
    const-string p1, "routeType"

    .line 280078
    .line 280079
    new-instance p2, Ljava/lang/StringBuilder;

    .line 280080
    .line 280081
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280082
    .line 280083
    .line 280084
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280085
    .line 280086
    .line 280087
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280088
    .line 280089
    .line 280090
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280091
    .line 280092
    .line 280093
    move-result-object p2

    .line 280094
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280095
    .line 280096
    .line 280097
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 280098
    .line 280099
    .line 280100
    move-result-object p1

    .line 280101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280102
    .line 280103
    .line 280104
    move-result p1

    .line 280105
    if-nez p1, :cond_1

    .line 280106
    .line 280107
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 280108
    .line 280109
    .line 280110
    move-result-object p1

    .line 280111
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 280112
    .line 280113
    .line 280114
    move-result-object p1

    .line 280115
    const-string p2, "application/json"

    .line 280116
    .line 280117
    invoke-static {p1, p2}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 280118
    .line 280119
    .line 280120
    move-result-object p1

    .line 280121
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;

    .line 280122
    .line 280123
    invoke-interface {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;->getTaxiPrice(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lrx/Observable;

    .line 280124
    .line 280125
    .line 280126
    move-result-object p1

    .line 280127
    invoke-virtual {p0, p1, p4}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->f(Lrx/Observable;Lrx/Observer;)Lrx/Subscription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280128
    .line 280129
    .line 280130
    goto :goto_0

    .line 280131
    :catch_0
    move-exception p1

    .line 280132
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 280133
    .line 280134
    const-string p3, "getTaxtPrice http , Exception : "

    .line 280135
    .line 280136
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280137
    .line 280138
    .line 280139
    move-result-object p3

    .line 280140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280141
    .line 280142
    .line 280143
    move-result-object p1

    .line 280144
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280145
    .line 280146
    .line 280147
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280148
    .line 280149
    .line 280150
    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx/Observer;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrx/Observer<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitOtherRoute;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p16

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    const/4 v3, 0x7

    aput-object p8, v2, v3

    const/16 v3, 0x8

    aput-object p9, v2, v3

    const/16 v3, 0x9

    aput-object p10, v2, v3

    const/16 v3, 0xa

    aput-object p11, v2, v3

    const/16 v3, 0xb

    aput-object p12, v2, v3

    const/16 v3, 0xc

    aput-object p13, v2, v3

    const/16 v3, 0xd

    aput-object p14, v2, v3

    const/16 v3, 0xe

    aput-object p15, v2, v3

    const/16 v3, 0xf

    aput-object v1, v2, v3

    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x2f5f0e

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;

    const-string v17, "transit"

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v18, p13

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    .line 2
    invoke-interface/range {v4 .. v20}, Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;->getTransitOtherRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->f(Lrx/Observable;Lrx/Observer;)Lrx/Subscription;

    return-void
.end method

.method public final u(ZLcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;Lrx/Observer;Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;)Lrx/Subscription;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;",
            "Lrx/Observer<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;>;",
            "Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;",
            ")",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Byte;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    const/4 v1, 0x1

    .line 280012
    aput-object p2, v0, v1

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p3, v0, v1

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p4, v0, v1

    .line 280019
    .line 280020
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v2, 0x2b5cd

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v3

    .line 280029
    if-eqz v3, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    move-result-object p1

    .line 280035
    check-cast p1, Lrx/Subscription;

    .line 280036
    .line 280037
    return-object p1

    .line 280038
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 280039
    .line 280040
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 280041
    .line 280042
    .line 280043
    :try_start_0
    const-string v1, "pageNum"

    .line 280044
    .line 280045
    iget v2, p2, Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;->pageNum:I

    .line 280046
    .line 280047
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280048
    .line 280049
    .line 280050
    const-string v1, "zoomLevel"

    .line 280051
    .line 280052
    iget v2, p2, Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;->zoomLevel:I

    .line 280053
    .line 280054
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280055
    .line 280056
    .line 280057
    const-string v1, "userLocation"

    .line 280058
    .line 280059
    iget-object v2, p2, Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;->userLocation:Ljava/lang/String;

    .line 280060
    .line 280061
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280062
    .line 280063
    .line 280064
    const-string v1, "topLeft"

    .line 280065
    .line 280066
    iget-object v2, p2, Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;->topLeft:Ljava/lang/String;

    .line 280067
    .line 280068
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280069
    .line 280070
    .line 280071
    const-string v1, "bottomRight"

    .line 280072
    .line 280073
    iget-object v2, p2, Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;->bottomRight:Ljava/lang/String;

    .line 280074
    .line 280075
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280076
    .line 280077
    .line 280078
    const-string v1, "location"

    .line 280079
    .line 280080
    iget-object v2, p2, Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;->location:Ljava/lang/String;

    .line 280081
    .line 280082
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280083
    .line 280084
    .line 280085
    const-string v1, "pointsInfos"

    .line 280086
    .line 280087
    iget-object v2, p2, Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;->pointsInfos:Ljava/lang/String;

    .line 280088
    .line 280089
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280090
    .line 280091
    .line 280092
    const-string v1, "mapsource"

    .line 280093
    .line 280094
    iget-object v2, p2, Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;->mapsource:Ljava/lang/String;

    .line 280095
    .line 280096
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280097
    .line 280098
    .line 280099
    const-string v1, "requestId"

    .line 280100
    .line 280101
    iget-object v2, p2, Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;->requestId:Ljava/lang/String;

    .line 280102
    .line 280103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280104
    .line 280105
    .line 280106
    const-string v1, "safeArea"

    .line 280107
    .line 280108
    iget-object v2, p2, Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;->safeArea:Ljava/lang/String;

    .line 280109
    .line 280110
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280111
    .line 280112
    .line 280113
    const-string v1, "barVersion"

    .line 280114
    .line 280115
    iget-object v2, p2, Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;->barVersion:Ljava/lang/String;

    .line 280116
    .line 280117
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280118
    .line 280119
    .line 280120
    const-string v1, "pixelRatio"

    .line 280121
    .line 280122
    iget v2, p2, Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;->pixelRatio:F

    .line 280123
    .line 280124
    float-to-double v2, v2

    .line 280125
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 280126
    .line 280127
    .line 280128
    const-string v1, "loadType"

    .line 280129
    .line 280130
    iget p2, p2, Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;->loadType:I

    .line 280131
    .line 280132
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280133
    .line 280134
    .line 280135
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 280136
    .line 280137
    .line 280138
    move-result-object p2

    .line 280139
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 280140
    .line 280141
    .line 280142
    move-result-object p2

    .line 280143
    const-string v0, "application/json"

    .line 280144
    .line 280145
    invoke-static {p2, v0}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 280146
    .line 280147
    .line 280148
    move-result-object p2

    .line 280149
    if-eqz p1, :cond_1

    .line 280150
    .line 280151
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;

    .line 280152
    .line 280153
    invoke-interface {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;->postAroundGuideMarker(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lrx/Observable;

    .line 280154
    .line 280155
    .line 280156
    move-result-object p1

    .line 280157
    invoke-virtual {p0, p1, p3, p4}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->g(Lrx/Observable;Lrx/Observer;Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;)Lrx/Subscription;

    .line 280158
    .line 280159
    .line 280160
    move-result-object p1

    .line 280161
    return-object p1

    .line 280162
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;

    .line 280163
    .line 280164
    invoke-interface {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;->postAroundRecommend(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lrx/Observable;

    .line 280165
    .line 280166
    .line 280167
    move-result-object p1

    .line 280168
    invoke-virtual {p0, p1, p3, p4}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->g(Lrx/Observable;Lrx/Observer;Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;)Lrx/Subscription;

    .line 280169
    .line 280170
    .line 280171
    move-result-object p1

    .line 280172
    return-object p1
.end method

.method public final v(Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;Lrx/Observer;Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;)Lrx/Subscription;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;",
            "Lrx/Observer<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;>;",
            "Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;",
            ")",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v2, 0x20b164

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v3

    .line 280024
    if-eqz v3, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    move-result-object p1

    .line 280030
    check-cast p1, Lrx/Subscription;

    .line 280031
    .line 280032
    return-object p1

    .line 280033
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 280034
    .line 280035
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 280036
    .line 280037
    .line 280038
    :try_start_0
    const-string v1, "loadMode"

    .line 280039
    .line 280040
    iget-object v2, p2, Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;->loadMode:Ljava/lang/String;

    .line 280041
    .line 280042
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280043
    .line 280044
    .line 280045
    const-string v1, "stage"

    .line 280046
    .line 280047
    iget-object v2, p2, Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;->stage:Ljava/lang/String;

    .line 280048
    .line 280049
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280050
    .line 280051
    .line 280052
    const-string v1, "poiId"

    .line 280053
    .line 280054
    iget-object v2, p2, Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;->poiId:Ljava/lang/String;

    .line 280055
    .line 280056
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280057
    .line 280058
    .line 280059
    const-string v1, "requestId"

    .line 280060
    .line 280061
    iget-object v2, p2, Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;->requestId:Ljava/lang/String;

    .line 280062
    .line 280063
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280064
    .line 280065
    .line 280066
    const-string v1, "userLocation"

    .line 280067
    .line 280068
    iget-object v2, p2, Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;->userLocation:Ljava/lang/String;

    .line 280069
    .line 280070
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280071
    .line 280072
    .line 280073
    const-string v1, "pageCityId"

    .line 280074
    .line 280075
    iget-object v2, p2, Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;->pageCityId:Ljava/lang/String;

    .line 280076
    .line 280077
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280078
    .line 280079
    .line 280080
    iget-object v1, p2, Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;->pixelRatio:Ljava/lang/String;

    .line 280081
    .line 280082
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280083
    .line 280084
    .line 280085
    move-result v1

    .line 280086
    if-nez v1, :cond_1

    .line 280087
    .line 280088
    const-string v1, "pixelRatio"

    .line 280089
    .line 280090
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;->pixelRatio:Ljava/lang/String;

    .line 280091
    .line 280092
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280093
    .line 280094
    .line 280095
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 280096
    .line 280097
    .line 280098
    move-result-object p2

    .line 280099
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 280100
    .line 280101
    .line 280102
    move-result-object p2

    .line 280103
    const-string v0, "application/json"

    .line 280104
    .line 280105
    invoke-static {p2, v0}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 280106
    .line 280107
    .line 280108
    move-result-object p2

    .line 280109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280110
    .line 280111
    .line 280112
    move-result v0

    .line 280113
    if-eqz v0, :cond_2

    .line 280114
    .line 280115
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;

    .line 280116
    .line 280117
    invoke-interface {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;->postCityWalkDetailMap(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lrx/Observable;

    .line 280118
    .line 280119
    .line 280120
    move-result-object p1

    .line 280121
    invoke-virtual {p0, p1, p3, p4}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->g(Lrx/Observable;Lrx/Observer;Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;)Lrx/Subscription;

    .line 280122
    .line 280123
    .line 280124
    move-result-object p1

    .line 280125
    return-object p1

    .line 280126
    :cond_2
    const-string v0, "mapchannel/city_walk_detail_page/"

    .line 280127
    .line 280128
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280129
    .line 280130
    .line 280131
    move-result-object p1

    .line 280132
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;

    .line 280133
    .line 280134
    invoke-interface {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;->postCityWalkDetailPage(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lrx/Observable;

    .line 280135
    .line 280136
    .line 280137
    move-result-object p1

    .line 280138
    invoke-virtual {p0, p1, p3, p4}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->g(Lrx/Observable;Lrx/Observer;Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;)Lrx/Subscription;

    .line 280139
    .line 280140
    .line 280141
    move-result-object p1

    .line 280142
    return-object p1
.end method

.method public final w(Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;Lrx/Observer;Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;)Lrx/Subscription;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;",
            "Lrx/Observer<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;>;",
            "Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;",
            ")",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 220000
    const-string v0, "1"

    .line 220001
    .line 220002
    const/4 v1, 0x3

    .line 220003
    new-array v1, v1, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v2, 0x0

    .line 220006
    aput-object p1, v1, v2

    .line 220007
    .line 220008
    const/4 v2, 0x1

    .line 220009
    aput-object p2, v1, v2

    .line 220010
    .line 220011
    const/4 v2, 0x2

    .line 220012
    aput-object p3, v1, v2

    .line 220013
    .line 220014
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const v3, 0x570673

    .line 220017
    .line 220018
    .line 220019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220020
    .line 220021
    .line 220022
    move-result v4

    .line 220023
    if-eqz v4, :cond_0

    .line 220024
    .line 220025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220026
    .line 220027
    .line 220028
    move-result-object p1

    .line 220029
    check-cast p1, Lrx/Subscription;

    .line 220030
    .line 220031
    return-object p1

    .line 220032
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 220033
    .line 220034
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 220035
    .line 220036
    .line 220037
    :try_start_0
    const-string v2, "poiId"

    .line 220038
    .line 220039
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->poiId:Ljava/lang/String;

    .line 220040
    .line 220041
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220042
    .line 220043
    .line 220044
    const-string v2, "poiIdEncrypt"

    .line 220045
    .line 220046
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->poiIdEncrypt:Ljava/lang/String;

    .line 220047
    .line 220048
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220049
    .line 220050
    .line 220051
    const-string v2, "stage"

    .line 220052
    .line 220053
    iget p1, p1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->stage:I

    .line 220054
    .line 220055
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220056
    .line 220057
    .line 220058
    const-string p1, "queryType"

    .line 220059
    .line 220060
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220061
    .line 220062
    .line 220063
    const-string p1, "pageNum"

    .line 220064
    .line 220065
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220066
    .line 220067
    .line 220068
    const-string p1, "pageSize"

    .line 220069
    .line 220070
    const-string v0, "10"

    .line 220071
    .line 220072
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220073
    .line 220074
    .line 220075
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p1

    .line 220079
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 220080
    .line 220081
    .line 220082
    move-result-object p1

    .line 220083
    const-string v0, "application/json"

    .line 220084
    .line 220085
    invoke-static {p1, v0}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p1

    .line 220089
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;

    .line 220090
    invoke-interface {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;->postFloorTour(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lrx/Observable;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->g(Lrx/Observable;Lrx/Observer;Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9c50a4

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    :try_start_0
    invoke-virtual {p1}, Lrx/Subscriber;->unsubscribe()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120030
    :catch_0
    :cond_1
    return-void
.end method
