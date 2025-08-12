.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b;
.super Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/common/aidata/ai/bundle/model/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/bundle/model/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/base/a;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc172b9

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b;->a:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;)V
    .locals 7
    .param p1    # Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;",
            ")V"
        }
    .end annotation

    .line 860000
    const-string v0, ""

    .line 860001
    .line 860002
    const/4 v1, 0x6

    .line 860003
    new-array v1, v1, [Ljava/lang/Object;

    .line 860004
    .line 860005
    const/4 v2, 0x0

    .line 860006
    aput-object p1, v1, v2

    .line 860007
    .line 860008
    const/4 v2, 0x1

    .line 860009
    aput-object p2, v1, v2

    .line 860010
    .line 860011
    const/4 v2, 0x2

    .line 860012
    aput-object p3, v1, v2

    .line 860013
    .line 860014
    const/4 p3, 0x3

    .line 860015
    aput-object p4, v1, p3

    .line 860016
    .line 860017
    const/4 p3, 0x4

    .line 860018
    aput-object p5, v1, p3

    .line 860019
    .line 860020
    const/4 p3, 0x5

    .line 860021
    aput-object p6, v1, p3

    .line 860022
    .line 860023
    sget-object p3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860024
    .line 860025
    const p4, 0x90a6b5

    .line 860026
    .line 860027
    .line 860028
    invoke-static {v1, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860029
    .line 860030
    .line 860031
    move-result p5

    .line 860032
    if-eqz p5, :cond_0

    .line 860033
    .line 860034
    invoke-static {v1, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860035
    .line 860036
    .line 860037
    return-void

    .line 860038
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b;->a:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 860039
    .line 860040
    if-eqz p3, :cond_1

    .line 860041
    .line 860042
    invoke-virtual {p3}, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->c()Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 860043
    .line 860044
    .line 860045
    move-result-object p3

    .line 860046
    if-eqz p3, :cond_1

    .line 860047
    .line 860048
    new-instance p3, Lorg/json/JSONArray;

    .line 860049
    .line 860050
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 860051
    .line 860052
    .line 860053
    new-instance p4, Lorg/json/JSONObject;

    .line 860054
    .line 860055
    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 860056
    .line 860057
    .line 860058
    invoke-virtual {p3, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 860059
    .line 860060
    .line 860061
    sget-object p4, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a;->a:Ljava/lang/String;

    .line 860062
    .line 860063
    iget-object p4, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b;->a:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 860064
    .line 860065
    iget-object p5, p4, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->d:Ljava/lang/String;

    .line 860066
    .line 860067
    invoke-virtual {p4}, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->c()Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 860068
    .line 860069
    .line 860070
    move-result-object p4

    .line 860071
    invoke-virtual {p4}, Lcom/meituan/android/common/aidata/jsengine/instance/c;->d()Ljava/lang/String;

    .line 860072
    .line 860073
    .line 860074
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 860075
    .line 860076
    .line 860077
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 860078
    .line 860079
    .line 860080
    move-result-wide v5

    .line 860081
    iget-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b;->a:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 860082
    .line 860083
    invoke-virtual {p2}, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->c()Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 860084
    .line 860085
    .line 860086
    move-result-object p2

    .line 860087
    new-instance p4, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b$a;

    .line 860088
    .line 860089
    move-object v1, p4

    .line 860090
    move-object v2, p0

    .line 860091
    move-object v3, p6

    .line 860092
    move-object v4, p1

    .line 860093
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b$a;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;J)V

    .line 860094
    .line 860095
    .line 860096
    invoke-virtual {p2, p3, p4}, Lcom/meituan/android/common/aidata/jsengine/instance/c;->b(Lorg/json/JSONArray;Lcom/meituan/android/common/aidata/jsengine/utils/b;)V

    .line 860097
    .line 860098
    .line 860099
    goto :goto_0

    .line 860100
    :cond_1
    new-instance p1, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 860101
    .line 860102
    const-string p2, "task key is empty"

    .line 860103
    .line 860104
    const-string p3, "-140001"

    .line 860105
    .line 860106
    invoke-direct {p1, p2, p3}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 860107
    .line 860108
    .line 860109
    invoke-virtual {p0, v0, p6, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b;->e(Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;Lcom/meituan/android/common/aidata/raptoruploader/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 860110
    .line 860111
    .line 860112
    goto :goto_0

    .line 860113
    :catch_0
    move-exception p1

    .line 860114
    new-instance p2, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 860115
    .line 860116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 860117
    .line 860118
    move-result-object p1

    const-string p3, "-1"

    invoke-direct {p2, p1, p3}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p6, p2}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b;->e(Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;)V
    .locals 0
    .param p1    # Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;",
            ">;",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;Lcom/meituan/android/common/aidata/raptoruploader/b;)V
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p1, v1, v2

    .line 770005
    .line 770006
    const/4 v3, 0x1

    .line 770007
    aput-object p2, v1, v3

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v1, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0xb9a8f

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/base/a;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 770028
    .line 770029
    .line 770030
    if-eqz p3, :cond_1

    .line 770031
    .line 770032
    iget-object p2, p3, Lcom/meituan/android/common/aidata/raptoruploader/b;->b:Ljava/lang/String;

    .line 770033
    .line 770034
    iget-object p3, p3, Lcom/meituan/android/common/aidata/raptoruploader/b;->a:Ljava/lang/String;

    .line 770035
    .line 770036
    goto :goto_0

    .line 770037
    :cond_1
    const-string p2, "-1"

    .line 770038
    .line 770039
    const-string p3, ""

    .line 770040
    .line 770041
    :goto_0
    new-instance v1, Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 770042
    .line 770043
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/raptoruploader/a;-><init>()V

    .line 770044
    .line 770045
    .line 770046
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770047
    .line 770048
    .line 770049
    move-result-object v2

    .line 770050
    const-string v3, "blue_js_succ_rate"

    .line 770051
    .line 770052
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/common/aidata/raptoruploader/a;->e(Ljava/lang/String;Ljava/lang/Number;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 770053
    .line 770054
    .line 770055
    move-result-object v1

    .line 770056
    const-string v2, "path"

    .line 770057
    .line 770058
    const-string v3, "aidata_js_produce"

    .line 770059
    .line 770060
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 770061
    .line 770062
    .line 770063
    move-result-object v1

    .line 770064
    const-string v2, "type"

    .line 770065
    .line 770066
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/aidata/raptoruploader/a;->c(Ljava/lang/String;I)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 770067
    .line 770068
    .line 770069
    move-result-object v0

    .line 770070
    const-string v1, "status"

    .line 770071
    .line 770072
    const-string v2, "fail"

    .line 770073
    .line 770074
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 770075
    .line 770076
    .line 770077
    move-result-object v0

    .line 770078
    const-string v1, "errorCode"

    .line 770079
    .line 770080
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 770081
    .line 770082
    .line 770083
    move-result-object p2

    .line 770084
    const-string v0, "framework_version"

    .line 770085
    .line 770086
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 770087
    .line 770088
    .line 770089
    move-result-object p1

    .line 770090
    const-string p2, "fail_detail"

    .line 770091
    .line 770092
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/common/aidata/raptoruploader/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 770093
    .line 770094
    .line 770095
    move-result-object p1

    .line 770096
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/raptoruploader/a;->f()V

    .line 770097
    .line 770098
    .line 770099
    return-void
.end method

.method public final f(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/common/a;JLjava/lang/Object;)V
    .locals 9
    .param p1    # Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    const/4 v2, 0x2

    .line 840010
    aput-object p3, v0, v2

    .line 840011
    .line 840012
    new-instance v2, Ljava/lang/Long;

    .line 840013
    .line 840014
    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 840015
    .line 840016
    .line 840017
    const/4 v3, 0x3

    .line 840018
    aput-object v2, v0, v3

    .line 840019
    .line 840020
    const/4 v2, 0x4

    .line 840021
    aput-object p6, v0, v2

    .line 840022
    .line 840023
    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const v4, 0x65a482

    .line 840026
    .line 840027
    .line 840028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840029
    .line 840030
    .line 840031
    move-result v5

    .line 840032
    if-eqz v5, :cond_0

    .line 840033
    .line 840034
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840035
    .line 840036
    .line 840037
    return-void

    .line 840038
    :cond_0
    const-string v0, "blue_js_duration"

    .line 840039
    .line 840040
    const-string v2, "blue_js_script_result_wait_to_callback_duration"

    .line 840041
    .line 840042
    const-string v4, "blue_js_script_wait_to_exec_duration"

    .line 840043
    .line 840044
    const-string v5, "blue_js_script_duration"

    .line 840045
    .line 840046
    if-eqz p1, :cond_1

    .line 840047
    .line 840048
    new-instance v6, Lorg/json/JSONObject;

    .line 840049
    .line 840050
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 840051
    .line 840052
    .line 840053
    :try_start_0
    const-string v7, "frameworkId"

    .line 840054
    .line 840055
    invoke-virtual {v6, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840056
    .line 840057
    .line 840058
    iget-wide v7, p3, Lcom/meituan/android/common/aidata/jsengine/common/a;->a:J

    .line 840059
    .line 840060
    invoke-virtual {v6, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 840061
    .line 840062
    .line 840063
    iget-wide v7, p3, Lcom/meituan/android/common/aidata/jsengine/common/a;->c:J

    .line 840064
    .line 840065
    invoke-virtual {v6, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 840066
    .line 840067
    .line 840068
    iget-wide v7, p3, Lcom/meituan/android/common/aidata/jsengine/common/a;->d:J

    .line 840069
    .line 840070
    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 840071
    .line 840072
    .line 840073
    invoke-virtual {v6, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 840074
    .line 840075
    .line 840076
    invoke-virtual {p1, v6}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->l(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 840077
    .line 840078
    .line 840079
    :catch_0
    :cond_1
    new-instance v6, Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 840080
    .line 840081
    invoke-direct {v6}, Lcom/meituan/android/common/aidata/raptoruploader/a;-><init>()V

    .line 840082
    .line 840083
    .line 840084
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840085
    .line 840086
    .line 840087
    move-result-object v7

    .line 840088
    const-string v8, "blue_js_succ_rate"

    .line 840089
    .line 840090
    invoke-virtual {v6, v8, v7}, Lcom/meituan/android/common/aidata/raptoruploader/a;->e(Ljava/lang/String;Ljava/lang/Number;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 840091
    .line 840092
    .line 840093
    move-result-object v6

    .line 840094
    iget-wide v7, p3, Lcom/meituan/android/common/aidata/jsengine/common/a;->a:J

    .line 840095
    .line 840096
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840097
    .line 840098
    .line 840099
    move-result-object v7

    .line 840100
    invoke-virtual {v6, v5, v7}, Lcom/meituan/android/common/aidata/raptoruploader/a;->e(Ljava/lang/String;Ljava/lang/Number;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 840101
    .line 840102
    .line 840103
    move-result-object v5

    .line 840104
    iget-wide v6, p3, Lcom/meituan/android/common/aidata/jsengine/common/a;->c:J

    .line 840105
    .line 840106
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840107
    .line 840108
    .line 840109
    move-result-object v6

    .line 840110
    invoke-virtual {v5, v4, v6}, Lcom/meituan/android/common/aidata/raptoruploader/a;->e(Ljava/lang/String;Ljava/lang/Number;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 840111
    .line 840112
    .line 840113
    move-result-object v4

    .line 840114
    iget-wide v5, p3, Lcom/meituan/android/common/aidata/jsengine/common/a;->d:J

    .line 840115
    .line 840116
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840117
    .line 840118
    .line 840119
    move-result-object p3

    .line 840120
    invoke-virtual {v4, v2, p3}, Lcom/meituan/android/common/aidata/raptoruploader/a;->e(Ljava/lang/String;Ljava/lang/Number;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 840121
    .line 840122
    .line 840123
    move-result-object p3

    .line 840124
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840125
    .line 840126
    .line 840127
    move-result-object p4

    .line 840128
    invoke-virtual {p3, v0, p4}, Lcom/meituan/android/common/aidata/raptoruploader/a;->e(Ljava/lang/String;Ljava/lang/Number;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 840129
    .line 840130
    .line 840131
    move-result-object p3

    .line 840132
    const-string p4, "path"

    .line 840133
    .line 840134
    const-string p5, "aidata_js_produce"

    .line 840135
    .line 840136
    invoke-virtual {p3, p4, p5}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 840137
    .line 840138
    .line 840139
    move-result-object p3

    .line 840140
    const-string p4, "type"

    .line 840141
    .line 840142
    invoke-virtual {p3, p4, v3}, Lcom/meituan/android/common/aidata/raptoruploader/a;->c(Ljava/lang/String;I)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 840143
    .line 840144
    .line 840145
    move-result-object p3

    .line 840146
    const-string p4, "status"

    .line 840147
    .line 840148
    const-string p5, "success"

    .line 840149
    .line 840150
    invoke-virtual {p3, p4, p5}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 840151
    .line 840152
    .line 840153
    move-result-object p3

    .line 840154
    const-string p4, "errorCode"

    .line 840155
    .line 840156
    const-string p5, "0"

    .line 840157
    .line 840158
    invoke-virtual {p3, p4, p5}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 840159
    .line 840160
    .line 840161
    move-result-object p3

    .line 840162
    const-string p4, "framework_version"

    .line 840163
    .line 840164
    invoke-virtual {p3, p4, p2}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 840165
    .line 840166
    .line 840167
    move-result-object p2

    .line 840168
    const-string p3, ""

    .line 840169
    .line 840170
    if-nez p1, :cond_2

    .line 840171
    .line 840172
    move-object p1, p3

    .line 840173
    goto :goto_0

    .line 840174
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->h:Ljava/lang/String;

    .line 840175
    .line 840176
    :goto_0
    const-string p4, "model_unique_id"

    .line 840177
    .line 840178
    invoke-virtual {p2, p4, p1}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 840179
    .line 840180
    .line 840181
    move-result-object p1

    .line 840182
    if-nez p6, :cond_3

    .line 840183
    .line 840184
    goto :goto_1

    .line 840185
    :cond_3
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 840186
    .line 840187
    .line 840188
    move-result-object p3

    .line 840189
    :goto_1
    const-string p2, "output_result"

    .line 840190
    .line 840191
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/common/aidata/raptoruploader/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 840192
    .line 840193
    .line 840194
    move-result-object p1

    .line 840195
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/aidata/raptoruploader/a;->g(I)V

    .line 840196
    .line 840197
    .line 840198
    return-void
.end method
