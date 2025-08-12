.class public Lcom/sankuai/titans/config/ConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/config/ConfigManager$ICloudConfigCallback;
    }
.end annotation


# static fields
.field public static final CONFIG_GLOBAL:Ljava/lang/String; = "webview"

.field public static final CONFIG_GLOBAL_TITANS20:Ljava/lang/String; = "titans20"

.field public static final PREFIX_CONFIG:Ljava/lang/String; = "webview_"

.field public static final RESULT_CODE_FAIL:I = -0x1

.field public static final RESULT_CODE_SUCCESS:I

.field public static final cacheLock:Ljava/lang/Object;

.field public static final cacheResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/titans/config/HornResult;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final cloudConfigInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final registeredCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/horn/HornCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field public static sCloudConfig:Lcom/sankuai/titans/config/Config;

.field public static final sConfigLock:Ljava/lang/Object;

.field public static volatile sExcludeGson:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x5a6f39ae65080265L    # -9.68001791736726E-128

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/titans/config/ConfigManager;->cloudConfigInfos:Ljava/util/Map;

    .line 100010
    .line 100011
    new-instance v0, Ljava/lang/Object;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/sankuai/titans/config/ConfigManager;->sConfigLock:Ljava/lang/Object;

    .line 100017
    .line 100018
    const/4 v0, 0x0

    .line 100019
    sput-object v0, Lcom/sankuai/titans/config/ConfigManager;->sExcludeGson:Lcom/google/gson/Gson;

    .line 100020
    .line 100021
    new-instance v0, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sput-object v0, Lcom/sankuai/titans/config/ConfigManager;->cacheLock:Ljava/lang/Object;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    sput-object v0, Lcom/sankuai/titans/config/ConfigManager;->cacheResults:Ljava/util/Map;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sankuai/titans/config/ConfigManager;->registeredCallbacks:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConfig()Lcom/sankuai/titans/config/Config;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/config/ConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9d715c

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
    check-cast v0, Lcom/sankuai/titans/config/Config;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-class v0, Lcom/sankuai/titans/config/Config;

    .line 100023
    .line 100024
    new-instance v1, Lcom/sankuai/titans/config/Config;

    .line 100025
    invoke-direct {v1}, Lcom/sankuai/titans/config/Config;-><init>()V

    const-string v2, "webview"

    invoke-static {v2, v0, v1}, Lcom/sankuai/titans/config/ConfigManager;->getConfig(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/titans/config/Config;

    return-object v0
.end method

.method public static getConfig(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/titans/config/ConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0x1002f0

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    return-object p0

    .line 230029
    :cond_0
    const-class v0, Lcom/sankuai/titans/config/Config;

    .line 230030
    .line 230031
    if-ne p1, v0, :cond_2

    .line 230032
    .line 230033
    sget-object p0, Lcom/sankuai/titans/config/ConfigManager;->sCloudConfig:Lcom/sankuai/titans/config/Config;

    .line 230034
    .line 230035
    if-nez p0, :cond_1

    .line 230036
    .line 230037
    return-object p2

    .line 230038
    :cond_1
    return-object p0

    .line 230039
    :cond_2
    :try_start_0
    sget-object v0, Lcom/sankuai/titans/config/ConfigManager;->cloudConfigInfos:Ljava/util/Map;

    .line 230040
    .line 230041
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230042
    .line 230043
    .line 230044
    move-result-object p0

    .line 230045
    check-cast p0, Ljava/lang/String;

    .line 230046
    .line 230047
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230048
    .line 230049
    .line 230050
    move-result v0

    .line 230051
    if-eqz v0, :cond_3

    .line 230052
    .line 230053
    return-object p2

    .line 230054
    :cond_3
    invoke-static {}, Lcom/sankuai/titans/config/ConfigManager;->getExcludeGson()Lcom/google/gson/Gson;

    .line 230055
    .line 230056
    .line 230057
    move-result-object v0

    .line 230058
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230059
    .line 230060
    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p2
.end method

.method public static getConfigStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/titans/config/ConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc31f97

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/sankuai/titans/config/ConfigManager;->cloudConfigInfos:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getExcludeGson()Lcom/google/gson/Gson;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/config/ConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa7e68b

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
    check-cast v0, Lcom/google/gson/Gson;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/titans/config/ConfigManager;->sExcludeGson:Lcom/google/gson/Gson;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/titans/config/ConfigManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/titans/config/ConfigManager;->sExcludeGson:Lcom/google/gson/Gson;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    sput-object v1, Lcom/sankuai/titans/config/ConfigManager;->sExcludeGson:Lcom/google/gson/Gson;

    .line 100046
    .line 100047
    :cond_1
    monitor-exit v0

    .line 100048
    goto :goto_0

    .line 100049
    :catchall_0
    move-exception v1

    .line 100050
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100051
    throw v1

    .line 100052
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/titans/config/ConfigManager;->sExcludeGson:Lcom/google/gson/Gson;

    .line 100053
    .line 100054
    return-object v0
.end method

.method private static getHornType(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/config/ConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x3e3ae4

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/String;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180029
    .line 180030
    .line 180031
    move-result v0

    .line 180032
    if-eqz v0, :cond_2

    .line 180033
    .line 180034
    if-eqz p1, :cond_1

    .line 180035
    .line 180036
    goto :goto_0

    .line 180037
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 180038
    .line 180039
    const-string p1, "pull config:biz is null or params is null"

    .line 180040
    .line 180041
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180042
    .line 180043
    .line 180044
    throw p0

    .line 180045
    :cond_2
    :goto_0
    const-string v0, "webview"

    .line 180046
    .line 180047
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180048
    .line 180049
    .line 180050
    move-result v0

    .line 180051
    if-nez v0, :cond_3

    .line 180052
    .line 180053
    return-object p0

    .line 180054
    :cond_3
    const-string p0, "appid"

    .line 180055
    .line 180056
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180057
    .line 180058
    .line 180059
    move-result-object p0

    .line 180060
    check-cast p0, Ljava/lang/String;

    .line 180061
    .line 180062
    const-string p1, "webview_"

    .line 180063
    .line 180064
    invoke-static {p1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180065
    .line 180066
    .line 180067
    move-result-object p0

    .line 180068
    return-object p0
.end method

.method public static pullCloudConfig(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
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

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/config/ConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xa7df82

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    invoke-static {p0, p1, v2}, Lcom/sankuai/titans/config/ConfigManager;->pullCloudConfig(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/titans/config/ConfigManager$ICloudConfigCallback;)V

    return-void
.end method

.method public static pullCloudConfig(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/titans/config/ConfigManager$ICloudConfigCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/titans/config/ConfigManager$ICloudConfigCallback;",
            ")V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/titans/config/ConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v3, 0x0

    .line 230015
    const v4, 0xbd46e1

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v5

    .line 230022
    if-eqz v5, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    new-instance v0, Lcom/sankuai/titans/config/ConfigManager$1;

    .line 230029
    .line 230030
    invoke-direct {v0, p0, p2}, Lcom/sankuai/titans/config/ConfigManager$1;-><init>(Ljava/lang/String;Lcom/sankuai/titans/config/ConfigManager$ICloudConfigCallback;)V

    .line 230031
    .line 230032
    .line 230033
    invoke-static {p0, p1}, Lcom/sankuai/titans/config/ConfigManager;->getHornType(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 230034
    .line 230035
    .line 230036
    move-result-object v2

    .line 230037
    invoke-static {v2}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 230038
    .line 230039
    .line 230040
    move-result-object v2

    .line 230041
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230042
    .line 230043
    .line 230044
    move-result v3

    .line 230045
    if-nez v3, :cond_2

    .line 230046
    .line 230047
    const-string v3, "webview"

    .line 230048
    .line 230049
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230050
    .line 230051
    .line 230052
    move-result v3

    .line 230053
    if-eqz v3, :cond_1

    .line 230054
    .line 230055
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 230056
    .line 230057
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230058
    .line 230059
    .line 230060
    const-string v4, "titans20"

    .line 230061
    .line 230062
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230063
    .line 230064
    .line 230065
    move-result-object v3

    .line 230066
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230067
    .line 230068
    .line 230069
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230070
    if-nez v4, :cond_1

    .line 230071
    .line 230072
    move-object v2, v3

    .line 230073
    :catchall_0
    :cond_1
    invoke-static {p0, v2}, Lcom/sankuai/titans/config/ConfigManager;->updateConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 230074
    .line 230075
    .line 230076
    if-eqz p2, :cond_2

    .line 230077
    .line 230078
    invoke-interface {p2, v1, v2}, Lcom/sankuai/titans/config/ConfigManager$ICloudConfigCallback;->onFinish(ILjava/lang/String;)V

    .line 230079
    .line 230080
    .line 230081
    :cond_2
    invoke-static {p0, v0, p1}, Lcom/sankuai/titans/config/ConfigManager;->pullConfig(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 230082
    .line 230083
    .line 230084
    return-void
.end method

.method public static pullConfig(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/horn/HornCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/titans/config/ConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0xa623a4

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    sget-object v0, Lcom/sankuai/titans/config/ConfigManager;->cacheLock:Ljava/lang/Object;

    .line 230029
    .line 230030
    monitor-enter v0

    .line 230031
    :try_start_0
    sget-object v1, Lcom/sankuai/titans/config/ConfigManager;->registeredCallbacks:Ljava/util/Map;

    .line 230032
    .line 230033
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 230034
    .line 230035
    .line 230036
    move-result v2

    .line 230037
    if-eqz v2, :cond_3

    .line 230038
    .line 230039
    if-nez p1, :cond_1

    .line 230040
    .line 230041
    monitor-exit v0

    .line 230042
    return-void

    .line 230043
    :cond_1
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230044
    .line 230045
    .line 230046
    move-result-object p2

    .line 230047
    check-cast p2, Ljava/util/List;

    .line 230048
    .line 230049
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230050
    .line 230051
    .line 230052
    sget-object p2, Lcom/sankuai/titans/config/ConfigManager;->cacheResults:Ljava/util/Map;

    .line 230053
    .line 230054
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230055
    .line 230056
    .line 230057
    move-result-object p0

    .line 230058
    check-cast p0, Lcom/sankuai/titans/config/HornResult;

    .line 230059
    .line 230060
    if-eqz p0, :cond_2

    .line 230061
    .line 230062
    invoke-virtual {p0}, Lcom/sankuai/titans/config/HornResult;->isEnable()Z

    .line 230063
    .line 230064
    .line 230065
    move-result p2

    .line 230066
    invoke-virtual {p0}, Lcom/sankuai/titans/config/HornResult;->getResult()Ljava/lang/String;

    .line 230067
    .line 230068
    .line 230069
    move-result-object p0

    .line 230070
    invoke-interface {p1, p2, p0}, Lcom/meituan/android/common/horn/HornCallback;->onChanged(ZLjava/lang/String;)V

    .line 230071
    .line 230072
    .line 230073
    :cond_2
    monitor-exit v0

    .line 230074
    return-void

    .line 230075
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 230076
    .line 230077
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 230078
    .line 230079
    .line 230080
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230081
    .line 230082
    .line 230083
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230084
    .line 230085
    .line 230086
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230087
    invoke-static {p0, p2}, Lcom/sankuai/titans/config/ConfigManager;->getHornType(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 230088
    .line 230089
    .line 230090
    move-result-object p1

    .line 230091
    new-instance v0, Lcom/sankuai/titans/config/ConfigManager$2;

    .line 230092
    .line 230093
    invoke-direct {v0, p0, p1}, Lcom/sankuai/titans/config/ConfigManager$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230094
    .line 230095
    .line 230096
    invoke-static {p1, v0, p2}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 230097
    .line 230098
    .line 230099
    return-void

    .line 230100
    :catchall_0
    move-exception p0

    .line 230101
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230102
    throw p0
.end method

.method public static updateConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/config/ConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xa703ac

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/titans/config/ConfigManager;->getExcludeGson()Lcom/google/gson/Gson;

    .line 180026
    .line 180027
    .line 180028
    move-result-object v0

    .line 180029
    const-class v1, Lcom/sankuai/titans/config/Config;

    .line 180030
    .line 180031
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v0

    .line 180035
    check-cast v0, Lcom/sankuai/titans/config/Config;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180036
    .line 180037
    move-object v2, v0

    .line 180038
    goto :goto_0

    .line 180039
    :catch_0
    move-exception v0

    .line 180040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180041
    .line 180042
    .line 180043
    move-result v1

    .line 180044
    if-nez v1, :cond_1

    .line 180045
    .line 180046
    const-string v1, "21.0.1"

    .line 180047
    .line 180048
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v0

    .line 180052
    invoke-static {v1, p0, v0}, Lcom/sankuai/titans/statistics/impl/container/HornParseException;->hornWebViewParseException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/container/HornParseException;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v0

    .line 180056
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->containerExceptionService()Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v1

    .line 180060
    invoke-interface {v1, v0}, Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;->hornParseException(Lcom/sankuai/titans/statistics/impl/container/HornParseException;)V

    .line 180061
    .line 180062
    .line 180063
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 180064
    .line 180065
    return-void

    .line 180066
    :cond_2
    sget-object v0, Lcom/sankuai/titans/config/ConfigManager;->sConfigLock:Ljava/lang/Object;

    .line 180067
    .line 180068
    monitor-enter v0

    .line 180069
    :try_start_1
    sput-object v2, Lcom/sankuai/titans/config/ConfigManager;->sCloudConfig:Lcom/sankuai/titans/config/Config;

    .line 180070
    .line 180071
    sget-object v1, Lcom/sankuai/titans/config/ConfigManager;->cloudConfigInfos:Ljava/util/Map;

    .line 180072
    .line 180073
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180074
    .line 180075
    .line 180076
    monitor-exit v0

    .line 180077
    return-void

    .line 180078
    :catchall_0
    move-exception p0

    .line 180079
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180080
    throw p0
.end method
