.class public final Lcom/sankuai/waimai/mach/manager_new/gundam/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43ea645e03766f6bL    # -2.9284219997168297E-19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/gundam/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xebd31d

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
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v0, "http://msstestdn.sankuai.com/"

    .line 100023
    .line 100024
    invoke-static {v0}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    const-string v1, "defaultokhttp"

    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/gundam/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x85dd18

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
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v0, "https://market.waimai.meituan.com/"

    .line 100023
    .line 100024
    invoke-static {v0}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->d()Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/sankuai/meituan/retrofit2/g$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    new-instance v1, Lcom/google/gson/Gson;

    .line 100037
    .line 100038
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v1}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->b(Lcom/google/gson/Gson;)Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iget-object v1, v1, Lcom/sankuai/waimai/mach/common/i;->f:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100060
    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/gundam/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe2b9b7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "prod"

    return-object v0
.end method

.method public static d(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/manager_new/gundam/d;",
            ">;)Z"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/mach/manager_new/gundam/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x9faa81

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Boolean;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 160033
    .line 160034
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160035
    .line 160036
    .line 160037
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 160038
    .line 160039
    .line 160040
    move-result p0

    .line 160041
    if-eqz p0, :cond_4

    .line 160042
    .line 160043
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 160044
    .line 160045
    .line 160046
    move-result p0

    .line 160047
    if-nez p0, :cond_1

    .line 160048
    .line 160049
    goto :goto_3

    .line 160050
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p0

    .line 160054
    if-eqz p0, :cond_4

    .line 160055
    .line 160056
    array-length v0, p0

    .line 160057
    if-lez v0, :cond_4

    .line 160058
    .line 160059
    array-length v0, p0

    .line 160060
    const/4 v3, 0x0

    .line 160061
    :goto_0
    if-ge v3, v0, :cond_4

    .line 160062
    .line 160063
    aget-object v4, p0, v3

    .line 160064
    .line 160065
    if-eqz v4, :cond_3

    .line 160066
    .line 160067
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 160068
    .line 160069
    .line 160070
    move-result v5

    .line 160071
    if-eqz v5, :cond_3

    .line 160072
    .line 160073
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v4

    .line 160077
    if-nez v4, :cond_2

    .line 160078
    .line 160079
    goto :goto_2

    .line 160080
    :cond_2
    array-length v5, v4

    .line 160081
    const/4 v6, 0x0

    .line 160082
    :goto_1
    if-ge v6, v5, :cond_3

    .line 160083
    .line 160084
    aget-object v7, v4, v6

    .line 160085
    .line 160086
    new-instance v8, Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 160087
    .line 160088
    invoke-direct {v8}, Lcom/sankuai/waimai/mach/manager_new/gundam/d;-><init>()V

    .line 160089
    .line 160090
    .line 160091
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v9

    .line 160095
    iput-object v9, v8, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->d:Ljava/lang/String;

    .line 160096
    .line 160097
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v9

    .line 160101
    iput-object v9, v8, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->g:Ljava/lang/String;

    .line 160102
    .line 160103
    sget-object v9, Lcom/sankuai/waimai/mach/manager_new/gundam/b;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/b;

    .line 160104
    .line 160105
    iput-object v9, v8, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->j:Lcom/sankuai/waimai/mach/manager_new/gundam/b;

    .line 160106
    .line 160107
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 160108
    .line 160109
    .line 160110
    move-result-object v7

    .line 160111
    invoke-virtual {p1, v7, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160112
    .line 160113
    .line 160114
    add-int/lit8 v6, v6, 0x1

    .line 160115
    .line 160116
    goto :goto_1

    .line 160117
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 160118
    .line 160119
    goto :goto_0

    .line 160120
    :cond_4
    :goto_3
    return v2
.end method

.method public static e(JLcom/sankuai/waimai/mach/manager_new/gundam/d;)D
    .locals 18

    .line 160000
    move-wide/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v2, p2

    .line 160003
    .line 160004
    const/4 v3, 0x2

    .line 160005
    new-array v3, v3, [Ljava/lang/Object;

    .line 160006
    .line 160007
    new-instance v4, Ljava/lang/Long;

    .line 160008
    .line 160009
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 160010
    .line 160011
    .line 160012
    const/4 v5, 0x0

    .line 160013
    aput-object v4, v3, v5

    .line 160014
    .line 160015
    const/4 v4, 0x1

    .line 160016
    aput-object v2, v3, v4

    .line 160017
    .line 160018
    sget-object v4, Lcom/sankuai/waimai/mach/manager_new/gundam/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160019
    .line 160020
    const/4 v6, 0x0

    .line 160021
    const v7, 0x20cae

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v8

    .line 160028
    if-eqz v8, :cond_0

    .line 160029
    .line 160030
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    check-cast v0, Ljava/lang/Double;

    .line 160035
    .line 160036
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 160037
    .line 160038
    .line 160039
    move-result-wide v0

    .line 160040
    return-wide v0

    .line 160041
    :cond_0
    iget-wide v3, v2, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->f:J

    .line 160042
    .line 160043
    iget-wide v6, v2, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->b:J

    .line 160044
    .line 160045
    iget-object v8, v2, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->g:Ljava/lang/String;

    .line 160046
    .line 160047
    const/high16 v9, 0x3f800000    # 1.0f

    .line 160048
    .line 160049
    const/high16 v10, 0x3f000000    # 0.5f

    .line 160050
    .line 160051
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v11

    .line 160055
    iget-object v11, v11, Lcom/sankuai/waimai/machpro/c;->e:Ljava/util/Map;

    .line 160056
    .line 160057
    if-eqz v11, :cond_1

    .line 160058
    .line 160059
    const-string v9, "isPredownload"

    .line 160060
    .line 160061
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v9

    .line 160065
    invoke-static {v9}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 160066
    .line 160067
    .line 160068
    move-result v9

    .line 160069
    const-string v10, "bundleSize"

    .line 160070
    .line 160071
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v10

    .line 160075
    invoke-static {v10}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 160076
    .line 160077
    .line 160078
    move-result v10

    .line 160079
    const-string v12, "usageCount"

    .line 160080
    .line 160081
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v12

    .line 160085
    invoke-static {v12}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 160086
    .line 160087
    .line 160088
    move-result v12

    .line 160089
    const-string v13, "lastAccessTime"

    .line 160090
    .line 160091
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v11

    .line 160095
    invoke-static {v11}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 160096
    .line 160097
    .line 160098
    move-result v11

    .line 160099
    goto :goto_0

    .line 160100
    :cond_1
    const/high16 v12, 0x40a00000    # 5.0f

    .line 160101
    .line 160102
    const/high16 v11, 0x40000000    # 2.0f

    .line 160103
    .line 160104
    :goto_0
    :try_start_0
    new-instance v13, Ljava/io/File;

    .line 160105
    .line 160106
    invoke-direct {v13, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160107
    .line 160108
    .line 160109
    const-wide/16 v14, 0x0

    .line 160110
    .line 160111
    cmp-long v8, v3, v14

    .line 160112
    .line 160113
    if-nez v8, :cond_2

    .line 160114
    .line 160115
    invoke-static {v13}, Lcom/sankuai/waimai/mach/manager_new/common/b;->i(Ljava/io/File;)J

    .line 160116
    .line 160117
    .line 160118
    move-result-wide v3

    .line 160119
    iput-wide v3, v2, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->f:J

    .line 160120
    .line 160121
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->c()Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v8

    .line 160125
    iget-object v5, v2, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->d:Ljava/lang/String;

    .line 160126
    .line 160127
    invoke-virtual {v8, v5}, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->b(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager_new/gundam/d;

    .line 160128
    .line 160129
    .line 160130
    move-result-object v5

    .line 160131
    if-eqz v5, :cond_3

    .line 160132
    .line 160133
    iget v6, v5, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 160134
    .line 160135
    :try_start_1
    iget-wide v7, v5, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->b:J

    .line 160136
    .line 160137
    iget-boolean v5, v5, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160138
    .line 160139
    move-wide/from16 v16, v7

    .line 160140
    .line 160141
    move v8, v6

    .line 160142
    move-wide/from16 v6, v16

    .line 160143
    .line 160144
    goto :goto_1

    .line 160145
    :catch_0
    move-exception v0

    .line 160146
    const/4 v1, 0x0

    .line 160147
    move v5, v6

    .line 160148
    goto :goto_5

    .line 160149
    :cond_3
    const/4 v5, 0x0

    .line 160150
    const/4 v8, 0x0

    .line 160151
    const/4 v5, 0x0

    .line 160152
    const/4 v8, 0x0

    .line 160153
    :goto_1
    if-nez v5, :cond_4

    .line 160154
    .line 160155
    :try_start_2
    iget-boolean v5, v2, Lcom/sankuai/waimai/mach/manager_new/gundam/d;->c:Z

    .line 160156
    .line 160157
    goto :goto_2

    .line 160158
    :catch_1
    move-exception v0

    .line 160159
    move v1, v5

    .line 160160
    goto :goto_4

    .line 160161
    :cond_4
    :goto_2
    cmp-long v2, v6, v14

    .line 160162
    .line 160163
    if-nez v2, :cond_6

    .line 160164
    .line 160165
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160166
    .line 160167
    const/16 v6, 0x1a

    .line 160168
    .line 160169
    if-lt v2, v6, :cond_5

    .line 160170
    .line 160171
    invoke-virtual {v13}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 160172
    .line 160173
    .line 160174
    move-result-object v2

    .line 160175
    const-class v6, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 160176
    .line 160177
    const/4 v7, 0x0

    .line 160178
    new-array v7, v7, [Ljava/nio/file/LinkOption;

    .line 160179
    .line 160180
    invoke-static {v2, v6, v7}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 160181
    .line 160182
    .line 160183
    move-result-object v2

    .line 160184
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    .line 160185
    .line 160186
    .line 160187
    move-result-object v2

    .line 160188
    invoke-virtual {v2}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 160189
    .line 160190
    .line 160191
    move-result-wide v6

    .line 160192
    goto :goto_3

    .line 160193
    :cond_5
    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    .line 160194
    .line 160195
    .line 160196
    move-result-wide v6

    .line 160197
    :cond_6
    :goto_3
    sub-long/2addr v0, v6

    .line 160198
    const-wide/16 v6, 0x3e8

    .line 160199
    .line 160200
    div-long/2addr v0, v6

    .line 160201
    const-wide/32 v6, 0x15180

    .line 160202
    .line 160203
    .line 160204
    div-long/2addr v0, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 160205
    long-to-float v0, v0

    .line 160206
    goto :goto_6

    .line 160207
    :goto_4
    move v5, v8

    .line 160208
    goto :goto_5

    .line 160209
    :catch_2
    move-exception v0

    .line 160210
    const/4 v7, 0x0

    .line 160211
    const/4 v1, 0x0

    .line 160212
    const/4 v5, 0x0

    .line 160213
    :goto_5
    const-string v2, "Gundam | getScore | "

    .line 160214
    .line 160215
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160216
    .line 160217
    .line 160218
    move-result-object v2

    .line 160219
    invoke-static {v0, v2}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 160220
    .line 160221
    .line 160222
    const/4 v0, 0x0

    .line 160223
    move v8, v5

    .line 160224
    move v5, v1

    .line 160225
    :goto_6
    div-int/lit8 v8, v8, 0x2

    .line 160226
    .line 160227
    int-to-float v1, v8

    .line 160228
    mul-float/2addr v1, v12

    .line 160229
    int-to-float v2, v5

    .line 160230
    mul-float/2addr v2, v9

    .line 160231
    const-wide/16 v5, 0x19

    .line 160232
    .line 160233
    div-long/2addr v3, v5

    .line 160234
    long-to-float v3, v3

    .line 160235
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 160236
    .line 160237
    div-float/2addr v3, v4

    .line 160238
    mul-float/2addr v3, v10

    .line 160239
    const/high16 v4, 0x40a00000    # 5.0f

    .line 160240
    .line 160241
    div-float/2addr v0, v4

    .line 160242
    mul-float/2addr v0, v11

    .line 160243
    add-float/2addr v1, v2

    .line 160244
    add-float/2addr v1, v3

    .line 160245
    add-float/2addr v1, v0

    .line 160246
    float-to-double v0, v1

    .line 160247
    return-wide v0
.end method

.method public static f(Lcom/sankuai/meituan/retrofit2/Response;Ljava/io/File;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/mach/manager_new/gundam/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x39ce44

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Boolean;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    if-eqz p1, :cond_2

    .line 160033
    .line 160034
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 160035
    .line 160036
    .line 160037
    move-result v0

    .line 160038
    if-nez v0, :cond_1

    .line 160039
    .line 160040
    goto :goto_2

    .line 160041
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p0

    .line 160045
    check-cast p0, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 160046
    .line 160047
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 160051
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 160052
    .line 160053
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160054
    .line 160055
    .line 160056
    :try_start_2
    invoke-static {p0, v0}, Lcom/sankuai/waimai/mach/manager_new/common/b;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 160057
    .line 160058
    .line 160059
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p1

    .line 160063
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160064
    .line 160065
    .line 160066
    invoke-static {p0}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 160067
    .line 160068
    .line 160069
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 160070
    .line 160071
    .line 160072
    return v2

    .line 160073
    :catchall_0
    move-exception p1

    .line 160074
    goto :goto_0

    .line 160075
    :catch_0
    move-exception p1

    .line 160076
    goto :goto_1

    .line 160077
    :catchall_1
    move-exception p1

    .line 160078
    move-object v0, v4

    .line 160079
    :goto_0
    move-object v4, p0

    .line 160080
    goto :goto_4

    .line 160081
    :catch_1
    move-exception p1

    .line 160082
    move-object v0, v4

    .line 160083
    :goto_1
    move-object v4, p0

    .line 160084
    goto :goto_3

    .line 160085
    :cond_2
    :goto_2
    :try_start_3
    const-string p0, "\u4e34\u65f6\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 160086
    .line 160087
    invoke-static {p0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160088
    .line 160089
    .line 160090
    invoke-static {v4}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 160091
    .line 160092
    .line 160093
    invoke-static {v4}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 160094
    .line 160095
    .line 160096
    return v1

    .line 160097
    :catchall_2
    move-exception p1

    .line 160098
    move-object v0, v4

    .line 160099
    goto :goto_4

    .line 160100
    :catch_2
    move-exception p1

    .line 160101
    move-object v0, v4

    .line 160102
    :goto_3
    :try_start_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 160103
    .line 160104
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160105
    .line 160106
    .line 160107
    const-string v2, "save2TempFile"

    .line 160108
    .line 160109
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160110
    .line 160111
    .line 160112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160113
    .line 160114
    .line 160115
    move-result-object p1

    .line 160116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160117
    .line 160118
    .line 160119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160120
    .line 160121
    .line 160122
    move-result-object p0

    .line 160123
    invoke-static {p0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 160124
    .line 160125
    .line 160126
    invoke-static {v4}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 160127
    .line 160128
    .line 160129
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 160130
    .line 160131
    .line 160132
    return v1

    .line 160133
    :catchall_3
    move-exception p1

    .line 160134
    :goto_4
    invoke-static {v4}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 160135
    .line 160136
    .line 160137
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 160138
    .line 160139
    .line 160140
    throw p1
.end method
