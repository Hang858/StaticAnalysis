.class public Lcom/meituan/android/common/aidata/feature/JSFeatureManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JS_DATA:Ljava/lang/String; = "data"

.field public static final JS_DATA_KEY:Ljava/lang/String; = "featureData"

.field public static final JS_INPUT_PARAM_FEATURE_KEY:Ljava/lang/String; = "feature"

.field public static final JS_INPUT_PARAM_PARAMS_KEY:Ljava/lang/String; = "params"

.field public static final JS_NAME_INDEX_KEY:Ljava/lang/String; = "nameToIndexMap"

.field public static final JS_SUCCESS:Ljava/lang/String; = "isSuccess"

.field public static final TAG:Ljava/lang/String; = "JSFeatureManager"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile instance:Lcom/meituan/android/common/aidata/feature/JSFeatureManager;


# instance fields
.field public final jsFeatureBundleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/ai/bundle/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public final jsFeatureMap:Ljava/util/Map;
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

    const-wide v0, 0x44fe64ecfb8c075bL    # 2.2965239246373702E24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd9fa1

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
    new-instance v0, Lcom/meituan/android/common/aidata/async/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/async/b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->jsFeatureBundleMap:Ljava/util/Map;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->jsFeatureMap:Ljava/util/Map;

    return-void
.end method

.method private getFeatureFormJson(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/cache/result/c;",
            ">;>;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xe95a08

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/util/Map;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 430028
    .line 430029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    new-instance v2, Ljava/util/ArrayList;

    .line 430033
    .line 430034
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 430035
    .line 430036
    .line 430037
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 430041
    .line 430042
    .line 430043
    move-result p1

    .line 430044
    :goto_0
    if-ge v1, p1, :cond_5

    .line 430045
    .line 430046
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v3

    .line 430050
    if-eqz v3, :cond_4

    .line 430051
    .line 430052
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 430053
    .line 430054
    .line 430055
    move-result v4

    .line 430056
    if-gtz v4, :cond_1

    .line 430057
    .line 430058
    goto :goto_2

    .line 430059
    :cond_1
    new-instance v4, Lcom/meituan/android/common/aidata/cache/result/c$a;

    .line 430060
    .line 430061
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 430062
    .line 430063
    .line 430064
    move-result v5

    .line 430065
    invoke-direct {v4, v5}, Lcom/meituan/android/common/aidata/cache/result/c$a;-><init>(I)V

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v5

    .line 430072
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 430073
    .line 430074
    .line 430075
    move-result v6

    .line 430076
    if-eqz v6, :cond_3

    .line 430077
    .line 430078
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v6

    .line 430082
    check-cast v6, Ljava/lang/String;

    .line 430083
    .line 430084
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430085
    .line 430086
    .line 430087
    move-result v7

    .line 430088
    if-eqz v7, :cond_2

    .line 430089
    .line 430090
    goto :goto_1

    .line 430091
    :cond_2
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v7

    .line 430095
    invoke-virtual {v4, v6, v7}, Lcom/meituan/android/common/aidata/cache/result/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/aidata/cache/result/c$a;

    .line 430096
    .line 430097
    .line 430098
    goto :goto_1

    .line 430099
    :cond_3
    invoke-virtual {v4}, Lcom/meituan/android/common/aidata/cache/result/c$a;->b()Lcom/meituan/android/common/aidata/cache/result/c;

    .line 430100
    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static getInstance()Lcom/meituan/android/common/aidata/feature/JSFeatureManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x468d04

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
    check-cast v0, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->instance:Lcom/meituan/android/common/aidata/feature/JSFeatureManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->instance:Lcom/meituan/android/common/aidata/feature/JSFeatureManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->instance:Lcom/meituan/android/common/aidata/feature/JSFeatureManager;

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
    sget-object v0, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->instance:Lcom/meituan/android/common/aidata/feature/JSFeatureManager;

    .line 100046
    .line 100047
    return-object v0
.end method

.method private parseResultRowMapToFeatureData(Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 11
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/cache/result/c;",
            ">;>;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xd224bc

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p1

    .line 430028
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-eqz v0, :cond_8

    .line 430037
    .line 430038
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v0

    .line 430042
    check-cast v0, Ljava/util/Map$Entry;

    .line 430043
    .line 430044
    const/4 v2, 0x0

    .line 430045
    if-eqz v0, :cond_1

    .line 430046
    .line 430047
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v3

    .line 430051
    check-cast v3, Ljava/lang/String;

    .line 430052
    .line 430053
    goto :goto_1

    .line 430054
    :cond_1
    move-object v3, v2

    .line 430055
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430056
    .line 430057
    .line 430058
    move-result v4

    .line 430059
    if-eqz v4, :cond_2

    .line 430060
    .line 430061
    goto :goto_0

    .line 430062
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    .line 430063
    .line 430064
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 430065
    .line 430066
    .line 430067
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v0

    .line 430071
    check-cast v0, Ljava/util/List;

    .line 430072
    .line 430073
    if-eqz v0, :cond_7

    .line 430074
    .line 430075
    new-instance v5, Lorg/json/JSONArray;

    .line 430076
    .line 430077
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 430078
    .line 430079
    .line 430080
    new-instance v6, Lorg/json/JSONObject;

    .line 430081
    .line 430082
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 430083
    .line 430084
    .line 430085
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v0

    .line 430089
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430090
    .line 430091
    .line 430092
    move-result v7

    .line 430093
    if-eqz v7, :cond_6

    .line 430094
    .line 430095
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430096
    .line 430097
    .line 430098
    move-result-object v7

    .line 430099
    check-cast v7, Lcom/meituan/android/common/aidata/cache/result/c;

    .line 430100
    .line 430101
    if-eqz v7, :cond_4

    .line 430102
    .line 430103
    invoke-virtual {v7}, Lcom/meituan/android/common/aidata/cache/result/c;->e()Lorg/json/JSONObject;

    .line 430104
    .line 430105
    .line 430106
    move-result-object v8

    .line 430107
    goto :goto_3

    .line 430108
    :cond_4
    move-object v8, v2

    .line 430109
    :goto_3
    if-nez v8, :cond_5

    .line 430110
    .line 430111
    goto :goto_2

    .line 430112
    :cond_5
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 430113
    .line 430114
    .line 430115
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 430116
    .line 430117
    .line 430118
    move-result v8

    .line 430119
    if-gtz v8, :cond_3

    .line 430120
    .line 430121
    iget v8, v7, Lcom/meituan/android/common/aidata/cache/result/c;->c:I

    .line 430122
    .line 430123
    const/4 v9, 0x0

    .line 430124
    :goto_4
    if-ge v9, v8, :cond_3

    .line 430125
    .line 430126
    invoke-virtual {v7, v9}, Lcom/meituan/android/common/aidata/cache/result/c;->b(I)Ljava/lang/String;

    .line 430127
    .line 430128
    .line 430129
    move-result-object v10

    .line 430130
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430131
    .line 430132
    .line 430133
    add-int/lit8 v9, v9, 0x1

    .line 430134
    .line 430135
    goto :goto_4

    .line 430136
    :cond_6
    const-string v0, "featureData"

    .line 430137
    .line 430138
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430139
    .line 430140
    .line 430141
    const-string v0, "nameToIndexMap"

    .line 430142
    .line 430143
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430144
    .line 430145
    .line 430146
    :cond_7
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430147
    .line 430148
    .line 430149
    goto :goto_0

    .line 430150
    :catch_0
    move-exception p1

    .line 430151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430152
    .line 430153
    .line 430154
    :cond_8
    return-void
.end method


# virtual methods
.method public createJSFeatureMap(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7da50a

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
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->jsFeatureMap:Ljava/util/Map;

    .line 120022
    .line 120023
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->jsFeatureMap:Ljava/util/Map;

    .line 120027
    .line 120028
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public generateJSScriptParams(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/meituan/android/common/aidata/feature/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/cache/result/c;",
            ">;>;>;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xe463de

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Lorg/json/JSONArray;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 770031
    .line 770032
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 770033
    .line 770034
    .line 770035
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 770036
    .line 770037
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 770038
    .line 770039
    .line 770040
    if-eqz p1, :cond_6

    .line 770041
    .line 770042
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 770043
    .line 770044
    .line 770045
    move-result-object p1

    .line 770046
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770047
    .line 770048
    .line 770049
    move-result-object p1

    .line 770050
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770051
    .line 770052
    .line 770053
    move-result v2

    .line 770054
    if-eqz v2, :cond_6

    .line 770055
    .line 770056
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770057
    .line 770058
    .line 770059
    move-result-object v2

    .line 770060
    check-cast v2, Ljava/util/Map$Entry;

    .line 770061
    .line 770062
    const/4 v3, 0x0

    .line 770063
    if-eqz v2, :cond_1

    .line 770064
    .line 770065
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 770066
    .line 770067
    .line 770068
    move-result-object v4

    .line 770069
    check-cast v4, Ljava/util/Map;

    .line 770070
    .line 770071
    goto :goto_1

    .line 770072
    :cond_1
    move-object v4, v3

    .line 770073
    :goto_1
    if-nez v4, :cond_2

    .line 770074
    .line 770075
    goto :goto_0

    .line 770076
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 770077
    .line 770078
    .line 770079
    move-result v5

    .line 770080
    if-eqz v5, :cond_5

    .line 770081
    .line 770082
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 770083
    .line 770084
    .line 770085
    move-result-object v2

    .line 770086
    check-cast v2, Lcom/meituan/android/common/aidata/feature/e;

    .line 770087
    .line 770088
    if-eqz v2, :cond_3

    .line 770089
    .line 770090
    iget-object v3, v2, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 770091
    .line 770092
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770093
    .line 770094
    .line 770095
    move-result v2

    .line 770096
    if-eqz v2, :cond_4

    .line 770097
    .line 770098
    goto :goto_0

    .line 770099
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    .line 770100
    .line 770101
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 770102
    .line 770103
    .line 770104
    const-string v4, "featureData"

    .line 770105
    .line 770106
    new-instance v5, Lorg/json/JSONArray;

    .line 770107
    .line 770108
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 770109
    .line 770110
    .line 770111
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770112
    .line 770113
    .line 770114
    const-string v4, "nameToIndexMap"

    .line 770115
    .line 770116
    new-instance v5, Lorg/json/JSONObject;

    .line 770117
    .line 770118
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 770119
    .line 770120
    .line 770121
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770122
    .line 770123
    .line 770124
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770125
    .line 770126
    .line 770127
    goto :goto_0

    .line 770128
    :cond_5
    invoke-direct {p0, v4, v1}, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->parseResultRowMapToFeatureData(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 770129
    .line 770130
    .line 770131
    goto :goto_0

    .line 770132
    :cond_6
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->getMultiFeatureFormJson(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 770133
    .line 770134
    .line 770135
    move-result-object p1

    .line 770136
    invoke-direct {p0, p1, v1}, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->parseResultRowMapToFeatureData(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 770137
    .line 770138
    .line 770139
    const-string p1, "feature"

    .line 770140
    .line 770141
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770142
    .line 770143
    .line 770144
    const-string p1, "params"

    .line 770145
    .line 770146
    if-eqz p3, :cond_7

    .line 770147
    .line 770148
    goto :goto_2

    .line 770149
    :cond_7
    new-instance p3, Lorg/json/JSONObject;

    .line 770150
    .line 770151
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 770152
    .line 770153
    .line 770154
    :goto_2
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770155
    .line 770156
    .line 770157
    goto :goto_3

    .line 770158
    :catch_0
    move-exception p1

    .line 770159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770160
    .line 770161
    .line 770162
    :goto_3
    new-instance p1, Lorg/json/JSONArray;

    .line 770163
    .line 770164
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 770165
    .line 770166
    .line 770167
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 770168
    .line 770169
    .line 770170
    return-object p1
.end method

.method public getJSFeatureBundle(Ljava/lang/String;)Lcom/meituan/android/common/aidata/ai/bundle/model/a;
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
    sget-object v1, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x488654

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
    check-cast p1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->jsFeatureBundleMap:Ljava/util/Map;

    .line 120025
    .line 120026
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->jsFeatureBundleMap:Ljava/util/Map;

    .line 120035
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ddblue_js_feature_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    :cond_1
    return-object v0
.end method

.method public getJSFeatureBundleInfo(Ljava/lang/String;)Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;
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
    sget-object v1, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x83bfd

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
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->jsFeatureMap:Ljava/util/Map;

    .line 120025
    .line 120026
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->jsFeatureMap:Ljava/util/Map;

    .line 120035
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ddblue_js_feature_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    :cond_1
    return-object v0
.end method

.method public getJSFeatureChild(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/feature/e;",
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
    sget-object v1, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x50de40

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->getJSFeatureBundle(Ljava/lang/String;)Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const/4 v0, 0x0

    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    return-object v0

    .line 120032
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->g:Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;

    .line 120033
    .line 120034
    instance-of v1, p1, Lcom/meituan/android/common/aidata/feature/bean/JSFeatureConfig;

    .line 120035
    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    check-cast p1, Lcom/meituan/android/common/aidata/feature/bean/JSFeatureConfig;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/meituan/android/common/aidata/feature/bean/JSFeatureConfig;->features:Ljava/util/List;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public getMultiFeatureFormJson(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/cache/result/c;",
            ">;>;"
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
    sget-object v1, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfb3b75

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_4

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-eqz v2, :cond_4

    .line 120043
    .line 120044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    check-cast v2, Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-eqz v3, :cond_2

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    if-nez v3, :cond_3

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    invoke-direct {p0, v2, v3}, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->getFeatureFormJson(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/Map;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120069
    .line 120070
    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public isJSFeature(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf30bf

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->jsFeatureMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->jsFeatureMap:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ddblue_js_feature_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public isLoadJSFeature(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xada13

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->jsFeatureBundleMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->jsFeatureBundleMap:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ddblue_js_feature_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public parseJSResult(Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/common/a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/jsengine/common/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/cache/result/c;",
            ">;>;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xdd914f

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/util/Map;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    if-eqz p2, :cond_1

    .line 430028
    .line 430029
    invoke-virtual {p2}, Lcom/meituan/android/common/aidata/jsengine/common/a;->b()Lorg/json/JSONObject;

    .line 430030
    .line 430031
    .line 430032
    move-result-object p2

    .line 430033
    if-eqz p2, :cond_1

    .line 430034
    .line 430035
    const-string v0, "featureData"

    .line 430036
    .line 430037
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p2

    .line 430041
    if-eqz p2, :cond_1

    .line 430042
    .line 430043
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 430044
    .line 430045
    .line 430046
    move-result v0

    .line 430047
    if-gtz v0, :cond_2

    .line 430048
    .line 430049
    :cond_1
    new-instance p2, Lorg/json/JSONArray;

    .line 430050
    .line 430051
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 430052
    .line 430053
    .line 430054
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->getFeatureFormJson(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/Map;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p1

    .line 430058
    return-object p1
.end method

.method public registerJSFeature(Lcom/meituan/android/common/aidata/ai/bundle/model/a;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1e630f

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->g:Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;

    .line 120031
    .line 120032
    instance-of v3, v1, Lcom/meituan/android/common/aidata/feature/bean/JSFeatureConfig;

    .line 120033
    .line 120034
    if-nez v3, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->jsFeatureBundleMap:Ljava/util/Map;

    .line 120038
    .line 120039
    check-cast v1, Lcom/meituan/android/common/aidata/feature/bean/JSFeatureConfig;

    .line 120040
    iget-object v1, v1, Lcom/meituan/android/common/aidata/feature/bean/JSFeatureConfig;->name:Ljava/lang/String;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public unregisterJSFeature(Ljava/lang/String;)Lcom/meituan/android/common/aidata/ai/bundle/model/a;
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
    sget-object v1, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1a1d19

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
    check-cast p1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->jsFeatureBundleMap:Ljava/util/Map;

    .line 120025
    .line 120026
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 120031
    .line 120032
    const-string v1, "ddblue_js_feature_"

    .line 120033
    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->jsFeatureBundleMap:Ljava/util/Map;

    .line 120037
    .line 120038
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    check-cast v0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 120058
    .line 120059
    :cond_1
    if-nez v0, :cond_2

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->jsFeatureBundleMap:Ljava/util/Map;

    .line 120062
    .line 120063
    const-string v2, ""

    .line 120064
    .line 120065
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    :cond_2
    return-object v0
.end method
