.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

.field public final synthetic b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i$a;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/raptoruploader/b;)V
    .locals 5
    .param p1    # Lcom/meituan/android/common/aidata/raptoruploader/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    sget-object v0, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v2

    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    const-string v2, "executeMLModel\u672a\u77e5\u9519\u8bef"

    .line 120014
    .line 120015
    :goto_0
    if-eqz p1, :cond_1

    .line 120016
    .line 120017
    iget-object v3, p1, Lcom/meituan/android/common/aidata/raptoruploader/b;->b:Ljava/lang/String;

    .line 120018
    .line 120019
    goto :goto_1

    .line 120020
    :cond_1
    const-string v3, "-1"

    .line 120021
    .line 120022
    :goto_1
    const/4 v4, 0x1

    .line 120023
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/meituan/android/common/aidata/monitor/b;->h(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;ILjava/lang/String;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i$a;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 120029
    .line 120030
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;->a(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->i()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i$a;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;

    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 120010
    .line 120011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    new-instance v0, Lorg/json/JSONObject;

    .line 120015
    .line 120016
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120017
    .line 120018
    .line 120019
    iget-object v2, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->h:Ljava/lang/String;

    .line 120020
    .line 120021
    const-string v3, "model_unique_id"

    .line 120022
    .line 120023
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120024
    .line 120025
    .line 120026
    iget-object v2, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v3, "name"

    .line 120029
    .line 120030
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->i()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const-string v2, "version"

    .line 120038
    .line 120039
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120040
    .line 120041
    .line 120042
    const-string v1, "output"

    .line 120043
    .line 120044
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120045
    .line 120046
    .line 120047
    sget-object p1, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    sget-object p1, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 120052
    .line 120053
    const/4 v2, 0x0

    .line 120054
    const/4 v3, 0x0

    .line 120055
    const-string v4, "0"

    .line 120056
    .line 120057
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/meituan/android/common/aidata/monitor/b;->h(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;ILjava/lang/String;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i$a;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;

    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 120063
    .line 120064
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    if-eqz v1, :cond_1

    .line 120068
    .line 120069
    iget-object p1, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->g:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;

    .line 120070
    .line 120071
    if-nez p1, :cond_0

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_0
    invoke-interface {p1, v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;->onSuccess(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :catch_0
    sget-object p1, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120079
    .line 120080
    sget-object p1, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 120081
    .line 120082
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 120083
    .line 120084
    const/4 v1, 0x1

    .line 120085
    const-string v2, "prediction result convert error"

    .line 120086
    .line 120087
    const-string v3, "-170002"

    .line 120088
    .line 120089
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/meituan/android/common/aidata/monitor/b;->h(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;ILjava/lang/String;Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i$a;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;

    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 120095
    .line 120096
    new-instance v1, Ljava/lang/Exception;

    .line 120097
    .line 120098
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120099
    .line 120100
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;->a(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
