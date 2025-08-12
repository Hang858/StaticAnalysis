.class public final Lcom/meituan/met/mercury/load/retrofit/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/meituan/met/mercury/load/retrofit/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/met/mercury/load/retrofit/DDLoaderRetrofitService;

.field public b:Lcom/meituan/met/mercury/load/retrofit/DDLoaderDownloadRetrofitService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7e1c2cd6e294f703L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

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
    sget-object v1, Lcom/meituan/met/mercury/load/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbe6cdc

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
    const-string v0, "https://dd.meituan.com/"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->a()Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {}, Lcom/meituan/met/mercury/load/retrofit/a;->c()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    new-instance v2, Lcom/sankuai/meituan/retrofit2/mock/a;

    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->k()Landroid/content/Context;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    new-instance v4, Lcom/meituan/met/mercury/load/retrofit/b$a;

    .line 100050
    .line 100051
    invoke-direct {v4}, Lcom/meituan/met/mercury/load/retrofit/b$a;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    invoke-direct {v2, v3, v4}, Lcom/sankuai/meituan/retrofit2/mock/a;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/mock/a$a;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    const-class v2, Lcom/meituan/met/mercury/load/retrofit/DDLoaderRetrofitService;

    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    check-cast v1, Lcom/meituan/met/mercury/load/retrofit/DDLoaderRetrofitService;

    .line 100072
    .line 100073
    iput-object v1, p0, Lcom/meituan/met/mercury/load/retrofit/b;->a:Lcom/meituan/met/mercury/load/retrofit/DDLoaderRetrofitService;

    .line 100074
    .line 100075
    invoke-static {v0}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->a()Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    invoke-static {}, Lcom/meituan/met/mercury/load/retrofit/a;->b()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    new-instance v1, Lcom/sankuai/meituan/retrofit2/mock/a;

    .line 100096
    .line 100097
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->k()Landroid/content/Context;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    new-instance v3, Lcom/meituan/met/mercury/load/retrofit/b$b;

    .line 100102
    .line 100103
    invoke-direct {v3}, Lcom/meituan/met/mercury/load/retrofit/b$b;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    invoke-direct {v1, v2, v3}, Lcom/sankuai/meituan/retrofit2/mock/a;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/mock/a$a;)V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    const-class v1, Lcom/meituan/met/mercury/load/retrofit/DDLoaderDownloadRetrofitService;

    .line 100118
    .line 100119
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100120
    move-result-object v0

    check-cast v0, Lcom/meituan/met/mercury/load/retrofit/DDLoaderDownloadRetrofitService;

    iput-object v0, p0, Lcom/meituan/met/mercury/load/retrofit/b;->b:Lcom/meituan/met/mercury/load/retrofit/DDLoaderDownloadRetrofitService;

    return-void
.end method

.method public static g()Lcom/meituan/met/mercury/load/retrofit/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x92a8d2

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
    check-cast v0, Lcom/meituan/met/mercury/load/retrofit/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/met/mercury/load/retrofit/b;->c:Lcom/meituan/met/mercury/load/retrofit/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/met/mercury/load/retrofit/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/met/mercury/load/retrofit/b;->c:Lcom/meituan/met/mercury/load/retrofit/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/met/mercury/load/retrofit/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/met/mercury/load/retrofit/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/met/mercury/load/retrofit/b;->c:Lcom/meituan/met/mercury/load/retrofit/b;

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
    sget-object v0, Lcom/meituan/met/mercury/load/retrofit/b;->c:Lcom/meituan/met/mercury/load/retrofit/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Lcom/meituan/met/mercury/load/core/DDLoadParams;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ResourceIdVersion;",
            ">;",
            "Lcom/meituan/met/mercury/load/core/DDLoadParams;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/met/mercury/load/bean/BaseResponse<",
            "Lcom/meituan/met/mercury/load/bean/CheckListData;",
            ">;>;"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    const/4 v3, 0x3

    .line 270013
    aput-object p4, v0, v3

    .line 270014
    .line 270015
    sget-object v3, Lcom/meituan/met/mercury/load/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v4, 0x346356

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v5

    .line 270024
    if-eqz v5, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    move-result-object p1

    .line 270030
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 270031
    .line 270032
    return-object p1

    .line 270033
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 270034
    .line 270035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270036
    .line 270037
    .line 270038
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->b()J

    .line 270039
    .line 270040
    .line 270041
    move-result-wide v3

    .line 270042
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270043
    .line 270044
    .line 270045
    move-result-object v3

    .line 270046
    const-string v4, "appVersion"

    .line 270047
    .line 270048
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270049
    .line 270050
    .line 270051
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->c()Ljava/lang/String;

    .line 270052
    .line 270053
    .line 270054
    move-result-object v3

    .line 270055
    const-string v4, "appVersionName"

    .line 270056
    .line 270057
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270058
    .line 270059
    .line 270060
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->d()Ljava/lang/String;

    .line 270061
    .line 270062
    .line 270063
    move-result-object v3

    .line 270064
    const-string v4, "applicationId"

    .line 270065
    .line 270066
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270067
    .line 270068
    .line 270069
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 270070
    .line 270071
    const-string v4, "deviceManufacture"

    .line 270072
    .line 270073
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270074
    .line 270075
    .line 270076
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 270077
    .line 270078
    const-string v4, "deviceBrand"

    .line 270079
    .line 270080
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270081
    .line 270082
    .line 270083
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 270084
    .line 270085
    const-string v4, "deviceModel"

    .line 270086
    .line 270087
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270088
    .line 270089
    .line 270090
    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 270091
    .line 270092
    const-string v4, "deviceBoard"

    .line 270093
    .line 270094
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270095
    .line 270096
    .line 270097
    invoke-static {}, Lcom/meituan/met/mercury/load/utils/d;->f()Z

    .line 270098
    .line 270099
    .line 270100
    move-result v3

    .line 270101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270102
    .line 270103
    .line 270104
    move-result-object v3

    .line 270105
    const-string v4, "isEmulator"

    .line 270106
    .line 270107
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270108
    .line 270109
    .line 270110
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->k()Landroid/content/Context;

    .line 270111
    .line 270112
    .line 270113
    move-result-object v3

    .line 270114
    invoke-static {v3}, Lcom/meituan/met/mercury/load/utils/d;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 270115
    .line 270116
    .line 270117
    move-result-object v3

    .line 270118
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 270119
    .line 270120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270121
    .line 270122
    .line 270123
    move-result-object v4

    .line 270124
    const-string v5, "displayWidth"

    .line 270125
    .line 270126
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270127
    .line 270128
    .line 270129
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 270130
    .line 270131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270132
    .line 270133
    .line 270134
    move-result-object v4

    .line 270135
    const-string v5, "displayHeight"

    .line 270136
    .line 270137
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270138
    .line 270139
    .line 270140
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 270141
    .line 270142
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270143
    .line 270144
    .line 270145
    move-result-object v3

    .line 270146
    const-string v4, "displayDensity"

    .line 270147
    .line 270148
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270149
    .line 270150
    .line 270151
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 270152
    .line 270153
    const-string v4, "systemVersion"

    .line 270154
    .line 270155
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270156
    .line 270157
    .line 270158
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270159
    .line 270160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270161
    .line 270162
    .line 270163
    move-result-object v3

    .line 270164
    const-string v4, "systemApiLevel"

    .line 270165
    .line 270166
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270167
    .line 270168
    .line 270169
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 270170
    .line 270171
    const-string v4, "supportedABIs"

    .line 270172
    .line 270173
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270174
    .line 270175
    .line 270176
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 270177
    .line 270178
    .line 270179
    move-result-object v3

    .line 270180
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 270181
    .line 270182
    .line 270183
    move-result v3

    .line 270184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270185
    .line 270186
    .line 270187
    move-result-object v3

    .line 270188
    const-string v4, "cpuNumbers"

    .line 270189
    .line 270190
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270191
    .line 270192
    .line 270193
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->y()Ljava/lang/String;

    .line 270194
    .line 270195
    .line 270196
    move-result-object v3

    .line 270197
    const-string v4, "userId"

    .line 270198
    .line 270199
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270200
    .line 270201
    .line 270202
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->z()Ljava/lang/String;

    .line 270203
    .line 270204
    .line 270205
    move-result-object v3

    .line 270206
    const-string v4, "UUID"

    .line 270207
    .line 270208
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270209
    .line 270210
    .line 270211
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->h()Ljava/lang/String;

    .line 270212
    .line 270213
    .line 270214
    move-result-object v3

    .line 270215
    const-string v4, "channel"

    .line 270216
    .line 270217
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270218
    .line 270219
    .line 270220
    const-string v3, "platform"

    .line 270221
    .line 270222
    const-string v4, "Android"

    .line 270223
    .line 270224
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270225
    .line 270226
    .line 270227
    sget-object v3, Lcom/meituan/met/mercury/load/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270228
    .line 270229
    const-string v3, "dddVersion"

    .line 270230
    .line 270231
    const-string v4, "1.3.59"

    .line 270232
    .line 270233
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270234
    .line 270235
    .line 270236
    const-string v3, "extraParams"

    .line 270237
    .line 270238
    if-eqz p4, :cond_5

    .line 270239
    .line 270240
    invoke-virtual {p4}, Lcom/meituan/met/mercury/load/core/DDLoadParams;->getBusinessSdkVersion()Ljava/lang/String;

    .line 270241
    .line 270242
    .line 270243
    move-result-object v4

    .line 270244
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270245
    .line 270246
    .line 270247
    move-result v4

    .line 270248
    if-nez v4, :cond_1

    .line 270249
    .line 270250
    invoke-virtual {p4}, Lcom/meituan/met/mercury/load/core/DDLoadParams;->getBusinessSdkVersion()Ljava/lang/String;

    .line 270251
    .line 270252
    .line 270253
    move-result-object v4

    .line 270254
    const-string v5, "sdkVersion"

    .line 270255
    .line 270256
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270257
    .line 270258
    .line 270259
    invoke-virtual {p4}, Lcom/meituan/met/mercury/load/core/DDLoadParams;->getBusinessSdkVersion()Ljava/lang/String;

    .line 270260
    .line 270261
    .line 270262
    move-result-object v4

    .line 270263
    invoke-static {p1, v4}, Lcom/meituan/met/mercury/load/core/h;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 270264
    .line 270265
    .line 270266
    :cond_1
    iget-object v4, p4, Lcom/meituan/met/mercury/load/core/DDLoadParams;->tag:Ljava/lang/String;

    .line 270267
    .line 270268
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270269
    .line 270270
    .line 270271
    move-result v4

    .line 270272
    if-nez v4, :cond_2

    .line 270273
    .line 270274
    iget-object v4, p4, Lcom/meituan/met/mercury/load/core/DDLoadParams;->tag:Ljava/lang/String;

    .line 270275
    .line 270276
    const-string v5, "tag"

    .line 270277
    .line 270278
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270279
    .line 270280
    .line 270281
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/retrofit/b;->i()Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;

    .line 270282
    .line 270283
    .line 270284
    move-result-object v4

    .line 270285
    new-instance v5, Ljava/util/ArrayList;

    .line 270286
    .line 270287
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 270288
    .line 270289
    .line 270290
    if-eqz v4, :cond_3

    .line 270291
    .line 270292
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270293
    .line 270294
    .line 270295
    :cond_3
    iget-object v4, p4, Lcom/meituan/met/mercury/load/core/DDLoadParams;->extraParams:Ljava/util/List;

    .line 270296
    .line 270297
    invoke-static {v4}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 270298
    .line 270299
    .line 270300
    move-result v4

    .line 270301
    if-nez v4, :cond_4

    .line 270302
    .line 270303
    iget-object p4, p4, Lcom/meituan/met/mercury/load/core/DDLoadParams;->extraParams:Ljava/util/List;

    .line 270304
    .line 270305
    invoke-virtual {v5, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270306
    .line 270307
    .line 270308
    :cond_4
    invoke-static {v5}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 270309
    .line 270310
    .line 270311
    move-result p4

    .line 270312
    if-nez p4, :cond_6

    .line 270313
    .line 270314
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270315
    .line 270316
    .line 270317
    goto :goto_0

    .line 270318
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/met/mercury/load/retrofit/b;->i()Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;

    .line 270319
    .line 270320
    .line 270321
    move-result-object p4

    .line 270322
    if-eqz p4, :cond_6

    .line 270323
    .line 270324
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 270325
    .line 270326
    .line 270327
    move-result-object p4

    .line 270328
    invoke-virtual {v0, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270329
    .line 270330
    .line 270331
    :cond_6
    :goto_0
    const-string p4, "bundles"

    .line 270332
    .line 270333
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270334
    .line 270335
    .line 270336
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->i()Ljava/lang/String;

    .line 270337
    .line 270338
    .line 270339
    move-result-object p3

    .line 270340
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270341
    .line 270342
    .line 270343
    move-result p3

    .line 270344
    if-nez p3, :cond_7

    .line 270345
    .line 270346
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->i()Ljava/lang/String;

    .line 270347
    .line 270348
    .line 270349
    move-result-object p3

    .line 270350
    const-string p4, "cityID"

    .line 270351
    .line 270352
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270353
    .line 270354
    .line 270355
    :cond_7
    if-eqz p2, :cond_9

    .line 270356
    .line 270357
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 270358
    .line 270359
    .line 270360
    move-result p3

    .line 270361
    if-nez p3, :cond_9

    .line 270362
    .line 270363
    new-instance p3, Ljava/lang/StringBuilder;

    .line 270364
    .line 270365
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270366
    .line 270367
    .line 270368
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270369
    .line 270370
    .line 270371
    move-result-object p2

    .line 270372
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 270373
    .line 270374
    .line 270375
    move-result p4

    .line 270376
    if-eqz p4, :cond_8

    .line 270377
    .line 270378
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270379
    .line 270380
    .line 270381
    move-result-object p4

    .line 270382
    check-cast p4, Ljava/lang/String;

    .line 270383
    .line 270384
    const-string v3, ","

    .line 270385
    .line 270386
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270387
    .line 270388
    .line 270389
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270390
    .line 270391
    .line 270392
    goto :goto_1

    .line 270393
    :cond_8
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 270394
    .line 270395
    .line 270396
    move-result-object p2

    .line 270397
    goto :goto_2

    .line 270398
    :cond_9
    const-string p2, ""

    .line 270399
    .line 270400
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 270401
    .line 270402
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270403
    .line 270404
    .line 270405
    invoke-virtual {p0, p1}, Lcom/meituan/met/mercury/load/retrofit/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 270406
    .line 270407
    .line 270408
    move-result-object p4

    .line 270409
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270410
    .line 270411
    .line 270412
    new-array p4, v2, [Ljava/lang/Object;

    .line 270413
    .line 270414
    aput-object p1, p4, v1

    .line 270415
    .line 270416
    const-string v1, "config/%s/checkList"

    .line 270417
    .line 270418
    invoke-static {v1, p4, p3}, La/a/a/a/b;->k(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270419
    .line 270420
    .line 270421
    move-result-object p3

    .line 270422
    invoke-static {p1}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 270423
    .line 270424
    .line 270425
    move-result-object p1

    .line 270426
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270427
    .line 270428
    .line 270429
    new-instance p1, Lcom/meituan/met/mercury/load/utils/b;

    .line 270430
    .line 270431
    const-string p4, "DDLoaderRetrofit checkList"

    .line 270432
    .line 270433
    invoke-direct {p1, p4}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 270434
    .line 270435
    .line 270436
    const-string p4, "url"

    .line 270437
    .line 270438
    invoke-virtual {p1, p4, p3}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 270439
    .line 270440
    .line 270441
    move-result-object p4

    .line 270442
    const-string v1, "body"

    .line 270443
    .line 270444
    invoke-virtual {p4, v1, v0}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 270445
    .line 270446
    .line 270447
    move-result-object p4

    .line 270448
    const-string v1, "bundleNames"

    .line 270449
    .line 270450
    invoke-virtual {p4, v1, p2}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 270451
    .line 270452
    .line 270453
    invoke-static {p1}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 270454
    .line 270455
    .line 270456
    iget-object p1, p0, Lcom/meituan/met/mercury/load/retrofit/b;->a:Lcom/meituan/met/mercury/load/retrofit/DDLoaderRetrofitService;

    .line 270457
    .line 270458
    invoke-interface {p1, p3, v0, p2}, Lcom/meituan/met/mercury/load/retrofit/DDLoaderRetrofitService;->checkList(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 270459
    .line 270460
    .line 270461
    move-result-object p1

    .line 270462
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
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
    sget-object v1, Lcom/meituan/met/mercury/load/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x527af4

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/met/mercury/load/utils/b;

    .line 120025
    .line 120026
    const-string v1, "DDLoaderRetrofit download"

    .line 120027
    .line 120028
    invoke-direct {v0, v1}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "url"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1, p1}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/met/mercury/load/retrofit/b;->b:Lcom/meituan/met/mercury/load/retrofit/DDLoaderDownloadRetrofitService;

    .line 120040
    invoke-interface {v0, p1}, Lcom/meituan/met/mercury/load/retrofit/DDLoaderDownloadRetrofitService;->download(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
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
    sget-object v1, Lcom/meituan/met/mercury/load/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4088a5

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
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/met/mercury/load/utils/b;

    .line 170028
    .line 170029
    const-string v1, "DDLoaderRetrofit download"

    .line 170030
    .line 170031
    invoke-direct {v0, v1}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    const-string v1, "url"

    .line 170035
    .line 170036
    invoke-virtual {v0, v1, p1}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 170037
    .line 170038
    .line 170039
    const-string v1, "startPoint"

    .line 170040
    .line 170041
    invoke-virtual {v0, v1, p2}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 170042
    .line 170043
    .line 170044
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 170045
    .line 170046
    .line 170047
    iget-object v0, p0, Lcom/meituan/met/mercury/load/retrofit/b;->b:Lcom/meituan/met/mercury/load/retrofit/DDLoaderDownloadRetrofitService;

    .line 170048
    .line 170049
    invoke-interface {v0, p1, p2}, Lcom/meituan/met/mercury/load/retrofit/DDLoaderDownloadRetrofitService;->download(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170050
    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    sget-object v2, Lcom/meituan/met/mercury/load/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd87678

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iget-boolean p1, p1, Lcom/meituan/met/mercury/load/core/g;->c:Z

    .line 120029
    .line 120030
    if-nez p1, :cond_2

    .line 120031
    .line 120032
    sget-boolean p1, Lcom/meituan/met/mercury/load/core/h;->k:Z

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    const/4 v0, 0x0

    .line 120038
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/regioninfo/serviceinterface/utils/a;->a()Lcom/meituan/android/regioninfo/serviceinterface/a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    if-eqz p1, :cond_3

    .line 120043
    .line 120044
    invoke-interface {p1}, Lcom/meituan/android/regioninfo/serviceinterface/a;->a()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-nez v1, :cond_3

    .line 120053
    .line 120054
    const-string v0, "https://"

    .line 120055
    .line 120056
    const-string v1, "/"

    .line 120057
    .line 120058
    invoke-static {v0, p1, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    move-result-object p1

    return-object p1

    :cond_3
    if-eqz v0, :cond_4

    const-string p1, "https://ddapi.fe.test.sankuai.com/"

    goto :goto_1

    :cond_4
    const-string p1, "https://dd.meituan.com/"

    :goto_1
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/met/mercury/load/bean/BaseResponse<",
            "Lcom/meituan/met/mercury/load/bean/BundleData;",
            ">;>;"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    const/4 v3, 0x3

    .line 270013
    aput-object p4, v0, v3

    .line 270014
    .line 270015
    sget-object v3, Lcom/meituan/met/mercury/load/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v4, 0x648b18

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v5

    .line 270024
    if-eqz v5, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    move-result-object p1

    .line 270030
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 270031
    .line 270032
    return-object p1

    .line 270033
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 270034
    .line 270035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270036
    .line 270037
    .line 270038
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->b()J

    .line 270039
    .line 270040
    .line 270041
    move-result-wide v3

    .line 270042
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270043
    .line 270044
    .line 270045
    move-result-object v3

    .line 270046
    const-string v4, "appVersion"

    .line 270047
    .line 270048
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270049
    .line 270050
    .line 270051
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->c()Ljava/lang/String;

    .line 270052
    .line 270053
    .line 270054
    move-result-object v3

    .line 270055
    const-string v4, "appVersionName"

    .line 270056
    .line 270057
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270058
    .line 270059
    .line 270060
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->d()Ljava/lang/String;

    .line 270061
    .line 270062
    .line 270063
    move-result-object v3

    .line 270064
    const-string v4, "applicationId"

    .line 270065
    .line 270066
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270067
    .line 270068
    .line 270069
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->y()Ljava/lang/String;

    .line 270070
    .line 270071
    .line 270072
    move-result-object v3

    .line 270073
    const-string v4, "userId"

    .line 270074
    .line 270075
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270076
    .line 270077
    .line 270078
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->z()Ljava/lang/String;

    .line 270079
    .line 270080
    .line 270081
    move-result-object v3

    .line 270082
    const-string v4, "UUID"

    .line 270083
    .line 270084
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270085
    .line 270086
    .line 270087
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->h()Ljava/lang/String;

    .line 270088
    .line 270089
    .line 270090
    move-result-object v3

    .line 270091
    const-string v4, "channel"

    .line 270092
    .line 270093
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270094
    .line 270095
    .line 270096
    const-string v3, "platform"

    .line 270097
    .line 270098
    const-string v4, "Android"

    .line 270099
    .line 270100
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270101
    .line 270102
    .line 270103
    sget-object v3, Lcom/meituan/met/mercury/load/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270104
    .line 270105
    const-string v3, "sdkVersion"

    .line 270106
    .line 270107
    const-string v4, "1.3.59"

    .line 270108
    .line 270109
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270110
    .line 270111
    .line 270112
    const-string v3, "bundleName"

    .line 270113
    .line 270114
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270115
    .line 270116
    .line 270117
    const-string p2, "bundleVersion"

    .line 270118
    .line 270119
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270120
    .line 270121
    .line 270122
    const-string p2, "localBundles"

    .line 270123
    .line 270124
    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270125
    .line 270126
    .line 270127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270128
    .line 270129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270130
    .line 270131
    .line 270132
    invoke-virtual {p0, p1}, Lcom/meituan/met/mercury/load/retrofit/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 270133
    .line 270134
    .line 270135
    move-result-object p3

    .line 270136
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270137
    .line 270138
    .line 270139
    new-array p3, v2, [Ljava/lang/Object;

    .line 270140
    .line 270141
    aput-object p1, p3, v1

    .line 270142
    .line 270143
    const-string p1, "config/%s/bundle"

    .line 270144
    .line 270145
    invoke-static {p1, p3, p2}, La/a/a/a/b;->k(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270146
    .line 270147
    .line 270148
    move-result-object p1

    .line 270149
    new-instance p2, Lcom/meituan/met/mercury/load/utils/b;

    .line 270150
    .line 270151
    const-string p3, "DDLoaderRetrofit getBundle"

    .line 270152
    .line 270153
    invoke-direct {p2, p3}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 270154
    .line 270155
    .line 270156
    const-string p3, "url"

    .line 270157
    .line 270158
    invoke-virtual {p2, p3, p1}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 270159
    .line 270160
    .line 270161
    move-result-object p3

    .line 270162
    const-string p4, "body"

    .line 270163
    .line 270164
    invoke-virtual {p3, p4, v0}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 270165
    .line 270166
    .line 270167
    invoke-static {p2}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 270168
    .line 270169
    .line 270170
    iget-object p2, p0, Lcom/meituan/met/mercury/load/retrofit/b;->a:Lcom/meituan/met/mercury/load/retrofit/DDLoaderRetrofitService;

    .line 270171
    .line 270172
    invoke-interface {p2, p1, v0}, Lcom/meituan/met/mercury/load/retrofit/DDLoaderRetrofitService;->getBundle(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 270173
    .line 270174
    .line 270175
    move-result-object p1

    .line 270176
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/met/mercury/load/bean/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/BundleData;",
            ">;>;>;"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/met/mercury/load/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0xefdac5

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220031
    .line 220032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220033
    .line 220034
    .line 220035
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->b()J

    .line 220036
    .line 220037
    .line 220038
    move-result-wide v3

    .line 220039
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v3

    .line 220043
    const-string v4, "appVersion"

    .line 220044
    .line 220045
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220046
    .line 220047
    .line 220048
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->c()Ljava/lang/String;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v3

    .line 220052
    const-string v4, "appVersionName"

    .line 220053
    .line 220054
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220055
    .line 220056
    .line 220057
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->d()Ljava/lang/String;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v3

    .line 220061
    const-string v4, "applicationId"

    .line 220062
    .line 220063
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220064
    .line 220065
    .line 220066
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->y()Ljava/lang/String;

    .line 220067
    .line 220068
    .line 220069
    move-result-object v3

    .line 220070
    const-string v4, "userId"

    .line 220071
    .line 220072
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220073
    .line 220074
    .line 220075
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->z()Ljava/lang/String;

    .line 220076
    .line 220077
    .line 220078
    move-result-object v3

    .line 220079
    const-string v4, "UUID"

    .line 220080
    .line 220081
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220082
    .line 220083
    .line 220084
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->h()Ljava/lang/String;

    .line 220085
    .line 220086
    .line 220087
    move-result-object v3

    .line 220088
    const-string v4, "channel"

    .line 220089
    .line 220090
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220091
    .line 220092
    .line 220093
    const-string v3, "platform"

    .line 220094
    .line 220095
    const-string v4, "Android"

    .line 220096
    .line 220097
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220098
    .line 220099
    .line 220100
    sget-object v3, Lcom/meituan/met/mercury/load/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220101
    .line 220102
    const-string v3, "sdkVersion"

    .line 220103
    .line 220104
    const-string v4, "1.3.59"

    .line 220105
    .line 220106
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220107
    .line 220108
    .line 220109
    const-string v3, "nameVersions"

    .line 220110
    .line 220111
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220112
    .line 220113
    .line 220114
    const-string p2, "localBundles"

    .line 220115
    .line 220116
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220117
    .line 220118
    .line 220119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220120
    .line 220121
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220122
    .line 220123
    .line 220124
    invoke-virtual {p0, p1}, Lcom/meituan/met/mercury/load/retrofit/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 220125
    .line 220126
    .line 220127
    move-result-object p3

    .line 220128
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220129
    .line 220130
    .line 220131
    new-array p3, v2, [Ljava/lang/Object;

    .line 220132
    .line 220133
    aput-object p1, p3, v1

    .line 220134
    .line 220135
    const-string p1, "config/%s/bundles"

    .line 220136
    .line 220137
    invoke-static {p1, p3, p2}, La/a/a/a/b;->k(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220138
    .line 220139
    .line 220140
    move-result-object p1

    .line 220141
    new-instance p2, Lcom/meituan/met/mercury/load/utils/b;

    .line 220142
    .line 220143
    const-string p3, "DDLoaderRetrofit getBundles"

    .line 220144
    .line 220145
    invoke-direct {p2, p3}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 220146
    .line 220147
    .line 220148
    const-string p3, "url"

    .line 220149
    .line 220150
    invoke-virtual {p2, p3, p1}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 220151
    .line 220152
    .line 220153
    move-result-object p3

    .line 220154
    const-string v1, "body"

    .line 220155
    .line 220156
    invoke-virtual {p3, v1, v0}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 220157
    .line 220158
    .line 220159
    invoke-static {p2}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 220160
    .line 220161
    .line 220162
    iget-object p2, p0, Lcom/meituan/met/mercury/load/retrofit/b;->a:Lcom/meituan/met/mercury/load/retrofit/DDLoaderRetrofitService;

    .line 220163
    .line 220164
    invoke-interface {p2, p1, v0}, Lcom/meituan/met/mercury/load/retrofit/DDLoaderRetrofitService;->getBundles(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 220165
    .line 220166
    .line 220167
    move-result-object p1

    .line 220168
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Z)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/MSCAppIdPublishId;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;",
            ">;Z)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/met/mercury/load/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5df9b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "mscAppIds"

    .line 2
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "platform"

    const-string v1, "Android"

    .line 3
    invoke-virtual {v0, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "app"

    .line 4
    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p4, "needVip"

    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->c()Ljava/lang/String;

    move-result-object p1

    const-string p4, "appVersionName"

    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->h()Ljava/lang/String;

    move-result-object p1

    const-string p4, "channel"

    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->z()Ljava/lang/String;

    move-result-object p1

    const-string p4, "uuid"

    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->i()Ljava/lang/String;

    move-result-object p1

    const-string p4, "cityID"

    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lcom/meituan/met/mercury/load/core/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const-string p1, "dddVersion"

    const-string p4, "1.3.59"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p4, "msc"

    if-eqz p1, :cond_1

    .line 12
    invoke-static {p4}, Lcom/meituan/met/mercury/load/core/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string p1, "mscVersion"

    .line 13
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    invoke-static {p4, p3}, Lcom/meituan/met/mercury/load/core/h;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "localMscApps"

    .line 16
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p7}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "extraParams"

    .line 18
    invoke-virtual {v0, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    new-instance p1, Lcom/meituan/met/mercury/load/utils/b;

    const-string p3, "DDLoaderRetrofit getMSCMetaInfo"

    invoke-direct {p1, p3}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    const-string p3, "body"

    .line 20
    invoke-virtual {p1, p3, v0}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "url"

    if-nez p3, :cond_4

    .line 22
    invoke-virtual {p1, p4, p2}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 23
    invoke-static {p1}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 24
    iget-object p1, p0, Lcom/meituan/met/mercury/load/retrofit/b;->a:Lcom/meituan/met/mercury/load/retrofit/DDLoaderRetrofitService;

    invoke-interface {p1, p2}, Lcom/meituan/met/mercury/load/retrofit/DDLoaderRetrofitService;->getMSCBundleInfoTest(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p8, :cond_5

    const-string p2, "https://ddapi.fe.test.sankuai.com/config/msc/checkList"

    goto :goto_0

    :cond_5
    const-string p2, "https://dd.meituan.com/config/msc/checkList"

    .line 25
    :goto_0
    invoke-virtual {p1, p4, p2}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 26
    invoke-static {p1}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 27
    iget-object p1, p0, Lcom/meituan/met/mercury/load/retrofit/b;->a:Lcom/meituan/met/mercury/load/retrofit/DDLoaderRetrofitService;

    invoke-interface {p1, p2, v0}, Lcom/meituan/met/mercury/load/retrofit/DDLoaderRetrofitService;->getMSCBundleInfo(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca28b

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
    check-cast v0, Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/regioninfo/serviceinterface/utils/a;->a()Lcom/meituan/android/regioninfo/serviceinterface/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-object v1

    .line 100029
    :cond_1
    invoke-interface {v0}, Lcom/meituan/android/regioninfo/serviceinterface/a;->a()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-eqz v2, :cond_2

    .line 100038
    .line 100039
    return-object v1

    .line 100040
    :cond_2
    new-instance v1, Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;

    const-string v2, "oversea_ddd_region"

    invoke-direct {v1, v2, v0}, Lcom/meituan/met/mercury/load/bean/ExtraParamsBean;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j(J)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/met/mercury/load/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa9cac1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->A()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    sget-boolean v1, Lcom/meituan/met/mercury/load/core/h;->k:Z

    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const/4 v0, 0x0

    .line 120041
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 120042
    .line 120043
    const-string v0, "https://ddapi.fe.test.sankuai.com/"

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_3
    const-string v0, "https://dd.meituan.com/"

    .line 120047
    .line 120048
    :goto_1
    invoke-static {}, Lcom/meituan/android/regioninfo/serviceinterface/utils/a;->a()Lcom/meituan/android/regioninfo/serviceinterface/a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    if-eqz v1, :cond_4

    .line 120053
    .line 120054
    invoke-interface {v1}, Lcom/meituan/android/regioninfo/serviceinterface/a;->a()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-nez v2, :cond_4

    .line 120063
    .line 120064
    const-string v0, "https://"

    .line 120065
    .line 120066
    const-string v2, "/"

    .line 120067
    .line 120068
    invoke-static {v0, v1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    :cond_4
    const-string v1, "config/getStoreThreshold?"

    .line 120073
    .line 120074
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    const-string v1, "platform="

    .line 120079
    .line 120080
    const-string v2, "Android"

    .line 120081
    .line 120082
    const-string v3, "&"

    .line 120083
    .line 120084
    const-string v4, "applicationId="

    .line 120085
    .line 120086
    invoke-static {v0, v1, v2, v3, v4}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->d()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    const-string v1, "version="

    .line 120101
    .line 120102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    iget-object p2, p0, Lcom/meituan/met/mercury/load/retrofit/b;->a:Lcom/meituan/met/mercury/load/retrofit/DDLoaderRetrofitService;

    .line 120113
    .line 120114
    invoke-interface {p2, p1}, Lcom/meituan/met/mercury/load/retrofit/DDLoaderRetrofitService;->getStoreThresholdInfo(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    return-object p1
.end method
