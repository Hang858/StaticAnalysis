.class public final Lcom/meituan/android/launcher/secondary/io/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/doraemon/api/basic/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/secondary/io/n;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;"
        }
    .end annotation

    .line 130000
    new-instance v0, Ljava/util/ArrayList;

    .line 130001
    .line 130002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130006
    .line 130007
    .line 130008
    move-result v1

    .line 130009
    if-nez v1, :cond_0

    .line 130010
    .line 130011
    goto :goto_0

    .line 130012
    :cond_0
    const-string p1, "mrn"

    .line 130013
    .line 130014
    :goto_0
    invoke-static {p1}, Lcom/sankuai/netlimiter/interceptor/a;->a(Ljava/lang/String;)Lcom/sankuai/netlimiter/interceptor/a;

    .line 130015
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final c(Lcom/meituan/doraemon/api/basic/u;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/doraemon/api/basic/u;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x0

    .line 170001
    const-string v1, "custom"

    .line 170002
    .line 170003
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170004
    .line 170005
    .line 170006
    move-result v2

    .line 170007
    if-eqz v2, :cond_0

    .line 170008
    .line 170009
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170010
    .line 170011
    .line 170012
    move-result-object p2

    .line 170013
    instance-of v1, p2, Ljava/util/HashMap;

    .line 170014
    .line 170015
    if-eqz v1, :cond_1

    .line 170016
    .line 170017
    move-object v0, p2

    .line 170018
    check-cast v0, Ljava/util/HashMap;

    .line 170019
    .line 170020
    goto :goto_0

    .line 170021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170022
    .line 170023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170024
    .line 170025
    .line 170026
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 170030
    .line 170031
    const-string p2, "from_mrn"

    .line 170032
    .line 170033
    const-string v1, "1"

    .line 170034
    .line 170035
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    if-eqz p1, :cond_2

    .line 170039
    .line 170040
    invoke-virtual {p1}, Lcom/meituan/doraemon/api/basic/u;->a()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    const-string v1, "mrn_bundle_name"

    .line 170045
    .line 170046
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    iget-object p1, p1, Lcom/meituan/doraemon/api/basic/u;->d:Ljava/lang/String;

    .line 170050
    const-string p2, "mrn_bundle_version"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final d(Lcom/meituan/doraemon/api/basic/u;Lorg/json/JSONObject;)V
    .locals 10

    .line 170000
    const-string v0, "rn_bundle_version"

    .line 170001
    .line 170002
    const-string v1, "ctPoi"

    .line 170003
    .line 170004
    const-string v2, "ctpoi"

    .line 170005
    .line 170006
    const-string v3, ""

    .line 170007
    .line 170008
    const-string v4, "stid"

    .line 170009
    .line 170010
    const/4 v5, 0x1

    .line 170011
    new-array v5, v5, [Ljava/lang/Object;

    .line 170012
    .line 170013
    const/4 v6, 0x0

    .line 170014
    aput-object p2, v5, v6

    .line 170015
    .line 170016
    sget-object v6, Lcom/meituan/android/launcher/secondary/io/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const/4 v7, 0x0

    .line 170019
    const v8, 0xedc669

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v9

    .line 170026
    if-eqz v9, :cond_0

    .line 170027
    .line 170028
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    goto :goto_3

    .line 170032
    :cond_0
    :try_start_0
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v5

    .line 170036
    if-eqz v5, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    move-object v7, v3

    .line 170044
    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v4

    .line 170048
    if-eqz v4, :cond_2

    .line 170049
    .line 170050
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    :goto_1
    move-object v3, v1

    .line 170055
    goto :goto_2

    .line 170056
    :cond_2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v2

    .line 170060
    if-eqz v2, :cond_3

    .line 170061
    .line 170062
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170066
    goto :goto_1

    .line 170067
    :catch_1
    :cond_3
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v1

    .line 170071
    if-nez v1, :cond_4

    .line 170072
    .line 170073
    invoke-static {v7}, Lcom/meituan/android/base/BaseConfig;->setStid(Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v1

    .line 170080
    if-nez v1, :cond_5

    .line 170081
    .line 170082
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->setCtPoi(Ljava/lang/String;)V

    .line 170083
    .line 170084
    .line 170085
    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 170086
    .line 170087
    invoke-virtual {p1}, Lcom/meituan/doraemon/api/basic/u;->a()Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v1

    .line 170091
    iget-object p1, p1, Lcom/meituan/doraemon/api/basic/u;->d:Ljava/lang/String;

    .line 170092
    .line 170093
    const-string v2, "MC.request"

    .line 170094
    .line 170095
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170096
    .line 170097
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170101
    .line 170102
    .line 170103
    const-string v4, "_"

    .line 170104
    .line 170105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v3

    .line 170115
    :try_start_2
    const-string v4, "rn_bundle_name"

    .line 170116
    .line 170117
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170121
    .line 170122
    .line 170123
    const-string p1, "rn_bundle_component_name"

    .line 170124
    .line 170125
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170126
    .line 170127
    .line 170128
    const-string p1, "params"

    .line 170129
    .line 170130
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p1

    .line 170134
    if-eqz p1, :cond_6

    .line 170135
    .line 170136
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 170137
    .line 170138
    .line 170139
    :catch_2
    :cond_6
    return-void
.end method

.method public final j(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .locals 0

    invoke-static {p1}, Lcom/meituan/android/mrn/config/g0;->a(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    move-result-object p1

    return-object p1
.end method
