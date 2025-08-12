.class public final Lcom/sankuai/meituan/search/result3/aicompare/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/sr/ai/core/predict/interfaces/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/aicompare/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/aicompare/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/aicompare/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/aicompare/b$a;->a:Lcom/sankuai/meituan/search/result3/aicompare/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "group_other_search_detail_data_monitor"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;
    .locals 8

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/aicompare/b$a;->a:Lcom/sankuai/meituan/search/result3/aicompare/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/aicompare/b;->h:Lcom/sankuai/meituan/search/result3/aicompare/model/a;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    if-nez p1, :cond_0

    .line 120006
    .line 120007
    return-object v0

    .line 120008
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 120009
    .line 120010
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    new-instance v1, Lorg/json/JSONArray;

    .line 120014
    .line 120015
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/aicompare/b$a;->a:Lcom/sankuai/meituan/search/result3/aicompare/b;

    .line 120019
    .line 120020
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/aicompare/b;->h:Lcom/sankuai/meituan/search/result3/aicompare/model/a;

    .line 120021
    .line 120022
    if-eqz v2, :cond_1

    .line 120023
    .line 120024
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/aicompare/model/a;->b:Lorg/json/JSONObject;

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    move-object v2, v0

    .line 120028
    :goto_0
    sget-object v3, Lcom/meituan/android/sr/common/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const/4 v3, 0x2

    .line 120031
    new-array v3, v3, [Ljava/lang/Object;

    .line 120032
    .line 120033
    const/4 v4, 0x0

    .line 120034
    aput-object v1, v3, v4

    .line 120035
    .line 120036
    const/4 v4, 0x1

    .line 120037
    aput-object v2, v3, v4

    .line 120038
    .line 120039
    sget-object v5, Lcom/meituan/android/sr/common/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v6, 0xfc7456

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v7

    .line 120048
    if-eqz v7, :cond_2

    .line 120049
    .line 120050
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    check-cast v2, Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_2
    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120058
    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :catch_0
    :try_start_2
    sget-object v2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    :goto_1
    const-string v2, "group_other_search_data_features"

    .line 120064
    .line 120065
    invoke-static {p1, v2, v1}, Lcom/meituan/android/sr/common/utils/d;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120066
    .line 120067
    .line 120068
    new-instance v1, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;

    .line 120069
    .line 120070
    invoke-direct {v1}, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    iput-object p1, v1, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;->feature:Lorg/json/JSONObject;

    .line 120074
    .line 120075
    iput-boolean v4, v1, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;->needFeature:Z

    .line 120076
    .line 120077
    const-string p1, "group_other_search_detail_data_monitor"

    .line 120078
    .line 120079
    const-string v2, "scene_group_other_search_detail_data_monitor"

    .line 120080
    .line 120081
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120085
    goto :goto_2

    .line 120086
    :catchall_0
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120087
    .line 120088
    :goto_2
    return-object v0
.end method
