.class public Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DD_AUTO_JS_PREFIX:Ljava/lang/String; = "ddblue_custom_js_"

.field public static final DD_JS_FEATURE_PREFIX:Ljava/lang/String; = "ddblue_js_feature_"

.field public static final DD_MODEL_PREFIX:Ljava/lang/String; = "ddblue_model_"

.field public static final DD_OPERATOR_PREFIX:Ljava/lang/String; = "ddblue_operator_"

.field public static final DD_RESOURCE_PREFIX:Ljava/lang/String; = "ddblue_"

.field public static final FLAG_PRESET:Ljava/lang/String; = "PRESET"

.field public static final KEY_CEP_FEATURE_CONFIG_LIST:Ljava/lang/String; = "feature_src_list"

.field public static final KEY_CUSTOM_JS_RESOURCE_LIST:Ljava/lang/String; = "custom_js_src_list"

.field public static final KEY_JS_CONFIG_RESOURCE_LIST:Ljava/lang/String; = "js_src_list"

.field public static final KEY_JS_FEATURE_CONFIG_RESOURCE_LIST:Ljava/lang/String; = "js_feature_src_list"

.field public static final KEY_ML_CONFIG_RESOURCE_LIST:Ljava/lang/String; = "ml_src_list"

.field public static final KEY_PRESET_CONFIG_RESOURCE_LIST:Ljava/lang/String; = "preset_src_list"

.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final cleanCacheExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile mInstance:Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;


# instance fields
.field public volatile autoJsCacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile cepCacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/resources/config/b;",
            ">;"
        }
    .end annotation
.end field

.field public configData:Ljava/lang/String;

.field public deleteCount:I

.field public deleteOffline:I

.field public volatile mAllPresetConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/resources/config/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mAllResourceConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile mCepResourceConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/resources/config/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public mDDBatchDownloadModeEnabled:Z

.field public volatile modelCacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile operatorCacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xbd28db8f777ca6cL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "ResourceConfigManager"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->TAG:Ljava/lang/String;

    .line 100011
    .line 100012
    sget-object v0, Lcom/sankuai/android/jarvis/q;->b:Lcom/sankuai/android/jarvis/q;

    .line 100013
    .line 100014
    const-string v1, "aidata-cleanoldcache"

    .line 100015
    .line 100016
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    sput-object v0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->cleanCacheExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private deleteCepCache()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x470a4d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->cleanCacheExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager$a;-><init>(Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getInstance()Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7cf71

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
    check-cast v0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->mInstance:Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->mInstance:Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->mInstance:Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

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
    sget-object v0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->mInstance:Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static isResourceConfigValid(Ljava/lang/String;)Z
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xcb8f7f

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120039
    .line 120040
    .line 120041
    move-object v4, v1

    .line 120042
    goto :goto_0

    .line 120043
    :catch_0
    move-exception p0

    .line 120044
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    if-nez v4, :cond_2

    .line 120048
    .line 120049
    return v2

    .line 120050
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    .line 120051
    .line 120052
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    const/4 v1, 0x5

    .line 120056
    const-string v3, "feature_src_list"

    .line 120057
    .line 120058
    const-string v5, "ml_src_list"

    .line 120059
    .line 120060
    const-string v6, "js_feature_src_list"

    .line 120061
    .line 120062
    const-string v7, "js_src_list"

    .line 120063
    .line 120064
    const-string v8, "custom_js_src_list"

    .line 120065
    .line 120066
    filled-new-array {v3, v5, v6, v7, v8}, [Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    const/4 v5, 0x0

    .line 120071
    :goto_1
    if-ge v5, v1, :cond_3

    .line 120072
    .line 120073
    aget-object v6, v3, v5

    .line 120074
    .line 120075
    new-instance v7, Ljava/util/HashMap;

    .line 120076
    .line 120077
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    invoke-static {v4, v6, v7, p0}, Lcom/meituan/android/common/aidata/resources/config/h;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 120081
    .line 120082
    .line 120083
    add-int/lit8 v5, v5, 0x1

    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_3
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120095
    .line 120096
    .line 120097
    move-result v3

    .line 120098
    if-eqz v3, :cond_5

    .line 120099
    .line 120100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    check-cast v3, Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    check-cast v3, Ljava/util/List;

    .line 120111
    .line 120112
    invoke-static {v3}, Lcom/meituan/android/common/aidata/utils/b;->b(Ljava/util/Collection;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v3

    .line 120116
    if-nez v3, :cond_4

    .line 120117
    .line 120118
    return v0

    .line 120119
    :cond_5
    return v2
.end method


# virtual methods
.method public getAllCepConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/resources/config/b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->mCepResourceConfig:Ljava/util/Map;

    return-object v0
.end method

.method public getAllResourceConfig(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;",
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
    sget-object v1, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x997ec7

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
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->mAllResourceConfig:Ljava/util/Map;

    .line 120025
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->mAllResourceConfig:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getAllResourceConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;",
            ">;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->mAllResourceConfig:Ljava/util/Map;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public getAutoJSBundleInfo(Ljava/lang/String;)Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;
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
    sget-object v1, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa7b563

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
    check-cast p1, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_3

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->autoJsCacheMap:Ljava/util/Map;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->autoJsCacheMap:Ljava/util/Map;

    .line 120036
    .line 120037
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 120042
    .line 120043
    if-nez v0, :cond_2

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->autoJsCacheMap:Ljava/util/Map;

    .line 120046
    .line 120047
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120050
    const-string v2, "ddblue_custom_js_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAutoJsCacheMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->autoJsCacheMap:Ljava/util/Map;

    return-object v0
.end method

.method public getBundleVersion(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x70c4d8

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getJSBundleInfo(Ljava/lang/String;)Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->getInstance()Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->getBundleVersion(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    return-object p1

    .line 120039
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->getInstance()Lcom/meituan/android/common/aidata/feature/JSFeatureManager;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->getJSFeatureBundleInfo(Ljava/lang/String;)Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->getInstance()Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->getBundleVersion(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    return-object p1

    .line 120058
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getAutoJSBundleInfo(Ljava/lang/String;)Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    if-eqz v0, :cond_3

    .line 120063
    .line 120064
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->getInstance()Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->getBundleVersion(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    return-object p1

    .line 120073
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getModelBundleInfo(Ljava/lang/String;)Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    if-eqz p1, :cond_4

    .line 120078
    .line 120079
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->getInstance()Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 120080
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->getBundleVersion(Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method public getCepCacheMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/resources/config/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->cepCacheMap:Ljava/util/Map;

    return-object v0
.end method

.method public getCepResourceConfig(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/resources/config/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf3adc6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->mCepResourceConfig:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->mCepResourceConfig:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getConfigData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->configData:Ljava/lang/String;

    return-object v0
.end method

.method public getDDPresetConfig()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/resources/config/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->mAllPresetConfig:Ljava/util/Map;

    return-object v0
.end method

.method public getFeatureDDRequest(Ljava/lang/String;)Lcom/meituan/android/common/aidata/resources/config/b;
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
    sget-object v1, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x277b9c

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
    check-cast p1, Lcom/meituan/android/common/aidata/resources/config/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_3

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->cepCacheMap:Ljava/util/Map;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->cepCacheMap:Ljava/util/Map;

    .line 120036
    .line 120037
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Lcom/meituan/android/common/aidata/resources/config/b;

    .line 120042
    .line 120043
    if-nez v0, :cond_2

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->cepCacheMap:Ljava/util/Map;

    .line 120046
    .line 120047
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120050
    const-string v2, "ddblue_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/meituan/android/common/aidata/resources/config/b;

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getJSBundleInfo(Ljava/lang/String;)Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;
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
    sget-object v1, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x87e59a

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
    check-cast p1, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_3

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->operatorCacheMap:Ljava/util/Map;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->operatorCacheMap:Ljava/util/Map;

    .line 120036
    .line 120037
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 120042
    .line 120043
    if-nez v0, :cond_2

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->operatorCacheMap:Ljava/util/Map;

    .line 120046
    .line 120047
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120050
    const-string v2, "ddblue_operator_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getModelBundleInfo(Ljava/lang/String;)Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;
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
    sget-object v1, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x12130d

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
    check-cast p1, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_3

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->modelCacheMap:Ljava/util/Map;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->modelCacheMap:Ljava/util/Map;

    .line 120036
    .line 120037
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 120042
    .line 120043
    if-nez v0, :cond_2

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->modelCacheMap:Ljava/util/Map;

    .line 120046
    .line 120047
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120050
    const-string v2, "ddblue_model_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getModelCacheMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->modelCacheMap:Ljava/util/Map;

    return-object v0
.end method

.method public getOperatorCacheMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->operatorCacheMap:Ljava/util/Map;

    return-object v0
.end method

.method public handleConfigDataResponse(Ljava/lang/String;Z)V
    .locals 19

    .line 430000
    move-object/from16 v1, p0

    .line 430001
    .line 430002
    move-object/from16 v0, p1

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    new-array v2, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v3, 0x0

    .line 430008
    aput-object v0, v2, v3

    .line 430009
    .line 430010
    new-instance v4, Ljava/lang/Byte;

    .line 430011
    .line 430012
    move/from16 v5, p2

    .line 430013
    .line 430014
    invoke-direct {v4, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v5, 0x1

    .line 430018
    aput-object v4, v2, v5

    .line 430019
    .line 430020
    sget-object v4, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v6, 0x930bd6

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v2, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v7

    .line 430029
    if-eqz v7, :cond_0

    .line 430030
    .line 430031
    invoke-static {v2, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    return-void

    .line 430035
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v2

    .line 430039
    if-eqz v2, :cond_1

    .line 430040
    .line 430041
    return-void

    .line 430042
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 430043
    .line 430044
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430045
    .line 430046
    .line 430047
    goto :goto_0

    .line 430048
    :catch_0
    const/4 v4, 0x0

    .line 430049
    :goto_0
    if-nez v4, :cond_2

    .line 430050
    .line 430051
    return-void

    .line 430052
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 430053
    .line 430054
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 430055
    .line 430056
    .line 430057
    invoke-static {v4}, Lcom/meituan/android/common/aidata/resources/config/a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v7

    .line 430061
    new-instance v8, Ljava/util/HashMap;

    .line 430062
    .line 430063
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 430064
    .line 430065
    .line 430066
    invoke-static {v4, v8, v7}, Lcom/meituan/android/common/aidata/resources/config/h;->e(Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v9

    .line 430070
    new-instance v10, Ljava/util/HashMap;

    .line 430071
    .line 430072
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 430073
    .line 430074
    .line 430075
    const-string v11, "ml_src_list"

    .line 430076
    .line 430077
    invoke-static {v4, v11, v10, v6}, Lcom/meituan/android/common/aidata/resources/config/h;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 430078
    .line 430079
    .line 430080
    new-instance v11, Ljava/util/HashMap;

    .line 430081
    .line 430082
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 430083
    .line 430084
    .line 430085
    const-string v12, "js_feature_src_list"

    .line 430086
    .line 430087
    invoke-static {v4, v12, v11, v6}, Lcom/meituan/android/common/aidata/resources/config/h;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 430088
    .line 430089
    .line 430090
    new-instance v12, Ljava/util/HashMap;

    .line 430091
    .line 430092
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 430093
    .line 430094
    .line 430095
    const-string v13, "js_src_list"

    .line 430096
    .line 430097
    invoke-static {v4, v13, v12, v6}, Lcom/meituan/android/common/aidata/resources/config/h;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 430098
    .line 430099
    .line 430100
    new-instance v13, Ljava/util/HashMap;

    .line 430101
    .line 430102
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 430103
    .line 430104
    .line 430105
    const-string v14, "custom_js_src_list"

    .line 430106
    .line 430107
    invoke-static {v4, v14, v13, v6}, Lcom/meituan/android/common/aidata/resources/config/h;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 430108
    .line 430109
    .line 430110
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->getInstance()Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 430111
    .line 430112
    .line 430113
    move-result-object v14

    .line 430114
    monitor-enter v14

    .line 430115
    :try_start_1
    const-string v15, "enable_dd_batch_download_mode"

    .line 430116
    .line 430117
    invoke-virtual {v4, v15, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430118
    .line 430119
    .line 430120
    move-result v4

    .line 430121
    iput-boolean v4, v1, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->mDDBatchDownloadModeEnabled:Z

    .line 430122
    .line 430123
    invoke-static {}, Lcom/meituan/android/common/aidata/d;->c()Lcom/meituan/android/common/aidata/d;

    .line 430124
    .line 430125
    .line 430126
    move-result-object v4

    .line 430127
    iget-object v4, v4, Lcom/meituan/android/common/aidata/d;->a:Lcom/meituan/android/common/aidata/async/c;

    .line 430128
    .line 430129
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 430130
    .line 430131
    .line 430132
    move-result v15

    .line 430133
    if-nez v15, :cond_7

    .line 430134
    .line 430135
    iget-object v15, v1, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->mAllResourceConfig:Ljava/util/Map;

    .line 430136
    .line 430137
    if-nez v15, :cond_3

    .line 430138
    .line 430139
    const/4 v15, 0x1

    .line 430140
    goto :goto_1

    .line 430141
    :cond_3
    const/4 v15, 0x0

    .line 430142
    :goto_1
    iget-object v2, v1, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->mCepResourceConfig:Ljava/util/Map;

    .line 430143
    .line 430144
    if-nez v2, :cond_4

    .line 430145
    .line 430146
    const/4 v3, 0x1

    .line 430147
    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430148
    .line 430149
    .line 430150
    move-result-object v2

    .line 430151
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430152
    .line 430153
    .line 430154
    move-result v4

    .line 430155
    if-eqz v4, :cond_7

    .line 430156
    .line 430157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430158
    .line 430159
    .line 430160
    move-result-object v4

    .line 430161
    check-cast v4, Ljava/lang/String;

    .line 430162
    .line 430163
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->getInstance()Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 430164
    .line 430165
    .line 430166
    move-result-object v5

    .line 430167
    if-eqz v15, :cond_5

    .line 430168
    .line 430169
    move-object/from16 v16, v2

    .line 430170
    .line 430171
    const/4 v2, 0x0

    .line 430172
    goto :goto_3

    .line 430173
    :cond_5
    move-object/from16 v16, v2

    .line 430174
    .line 430175
    iget-object v2, v1, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->mAllResourceConfig:Ljava/util/Map;

    .line 430176
    .line 430177
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430178
    .line 430179
    .line 430180
    move-result-object v2

    .line 430181
    check-cast v2, Ljava/util/List;

    .line 430182
    .line 430183
    :goto_3
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430184
    .line 430185
    .line 430186
    move-result-object v17

    .line 430187
    move/from16 v18, v15

    .line 430188
    .line 430189
    move-object/from16 v15, v17

    .line 430190
    .line 430191
    check-cast v15, Ljava/util/List;

    .line 430192
    .line 430193
    invoke-virtual {v5, v4, v2, v15}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->updateBundleInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 430194
    .line 430195
    .line 430196
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->getInstance()Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 430197
    .line 430198
    .line 430199
    move-result-object v2

    .line 430200
    if-eqz v3, :cond_6

    .line 430201
    .line 430202
    const/4 v5, 0x0

    .line 430203
    goto :goto_4

    .line 430204
    :cond_6
    iget-object v5, v1, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->mCepResourceConfig:Ljava/util/Map;

    .line 430205
    .line 430206
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430207
    .line 430208
    .line 430209
    move-result-object v5

    .line 430210
    check-cast v5, Ljava/util/List;

    .line 430211
    .line 430212
    :goto_4
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430213
    .line 430214
    .line 430215
    move-result-object v15

    .line 430216
    check-cast v15, Ljava/util/List;

    .line 430217
    .line 430218
    invoke-virtual {v2, v4, v5, v15}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->updateCEPInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 430219
    .line 430220
    .line 430221
    move-object/from16 v2, v16

    .line 430222
    .line 430223
    move/from16 v15, v18

    .line 430224
    .line 430225
    goto :goto_2

    .line 430226
    :cond_7
    iput-object v9, v1, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->mCepResourceConfig:Ljava/util/Map;

    .line 430227
    .line 430228
    iput-object v6, v1, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->mAllResourceConfig:Ljava/util/Map;

    .line 430229
    .line 430230
    iput-object v10, v1, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->modelCacheMap:Ljava/util/Map;

    .line 430231
    .line 430232
    iput-object v12, v1, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->operatorCacheMap:Ljava/util/Map;

    .line 430233
    .line 430234
    iput-object v8, v1, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->cepCacheMap:Ljava/util/Map;

    .line 430235
    .line 430236
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->getInstance()Lcom/meituan/android/common/aidata/feature/JSFeatureManager;

    .line 430237
    .line 430238
    .line 430239
    move-result-object v2

    .line 430240
    invoke-virtual {v2, v11}, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->createJSFeatureMap(Ljava/util/Map;)V

    .line 430241
    .line 430242
    .line 430243
    iput-object v7, v1, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->mAllPresetConfig:Ljava/util/Map;

    .line 430244
    .line 430245
    iput-object v13, v1, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->autoJsCacheMap:Ljava/util/Map;

    .line 430246
    .line 430247
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430248
    iput-object v0, v1, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->configData:Ljava/lang/String;

    .line 430249
    .line 430250
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->deleteCepCache()V

    .line 430251
    .line 430252
    .line 430253
    return-void

    .line 430254
    :catchall_0
    move-exception v0

    .line 430255
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430256
    throw v0
.end method

.method public isDDBatchDownloadModeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->mDDBatchDownloadModeEnabled:Z

    return v0
.end method
