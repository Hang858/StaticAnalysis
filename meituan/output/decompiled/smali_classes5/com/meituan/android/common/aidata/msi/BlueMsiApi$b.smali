.class public final Lcom/meituan/android/common/aidata/msi/BlueMsiApi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/msi/BlueMsiApi;->b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/blue/base/ExecuteMLModelParam;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/msi/api/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/msi/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/msi/BlueMsiApi$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/msi/BlueMsiApi$b;->b:Lcom/meituan/msi/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const-string v0, "model predict failed: "

    .line 120001
    .line 120002
    invoke-static {v0, p1}, La/a/a/a/c;->q(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p0, Lcom/meituan/android/common/aidata/msi/BlueMsiApi$b;->b:Lcom/meituan/msi/api/l;

    .line 120007
    .line 120008
    const/16 v1, 0x2714

    .line 120009
    .line 120010
    invoke-interface {v0, v1, p1}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const-string v0, "output"

    .line 120001
    .line 120002
    const-string v1, "version"

    .line 120003
    .line 120004
    const-string v2, "name"

    .line 120005
    .line 120006
    const/16 v3, 0x2712

    .line 120007
    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    const-string p1, "predict result is null for "

    .line 120011
    .line 120012
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    iget-object v0, p0, Lcom/meituan/android/common/aidata/msi/BlueMsiApi$b;->a:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120019
    .line 120020
    .line 120021
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iget-object v0, p0, Lcom/meituan/android/common/aidata/msi/BlueMsiApi$b;->b:Lcom/meituan/msi/api/l;

    .line 120026
    .line 120027
    invoke-interface {v0, v3, p1}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 120032
    .line 120033
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v5

    .line 120040
    if-eqz v5, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v5

    .line 120046
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-eqz v2, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120060
    .line 120061
    .line 120062
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-eqz v1, :cond_4

    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    instance-of v0, p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120073
    .line 120074
    const-string v1, "result"

    .line 120075
    .line 120076
    if-eqz v0, :cond_3

    .line 120077
    .line 120078
    :try_start_1
    move-object v0, p1

    .line 120079
    check-cast v0, Lorg/json/JSONObject;

    .line 120080
    .line 120081
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    if-eqz v0, :cond_3

    .line 120086
    .line 120087
    check-cast p1, Lorg/json/JSONObject;

    .line 120088
    .line 120089
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_3
    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120098
    .line 120099
    .line 120100
    :cond_4
    :goto_0
    new-instance p1, Lcom/meituan/msi/blue/base/ExecuteMLModelResponse;

    .line 120101
    .line 120102
    invoke-direct {p1}, Lcom/meituan/msi/blue/base/ExecuteMLModelResponse;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    sget-object v0, Lcom/meituan/android/common/aidata/utils/f;->a:Lcom/google/gson/Gson;

    .line 120106
    .line 120107
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    const-class v2, Lcom/google/gson/JsonObject;

    .line 120112
    .line 120113
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    iput-object v0, p1, Lcom/meituan/msi/blue/base/ExecuteMLModelResponse;->modelResult:Ljava/lang/Object;

    .line 120118
    .line 120119
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    iget-object v0, p0, Lcom/meituan/android/common/aidata/msi/BlueMsiApi$b;->b:Lcom/meituan/msi/api/l;

    .line 120123
    .line 120124
    invoke-interface {v0, p1}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120125
    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :catch_0
    move-exception p1

    .line 120129
    const-string v0, "convert model predict result error: "

    .line 120130
    .line 120131
    invoke-static {v0, p1}, La/a/a/a/c;->q(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    iget-object v0, p0, Lcom/meituan/android/common/aidata/msi/BlueMsiApi$b;->b:Lcom/meituan/msi/api/l;

    .line 120136
    .line 120137
    invoke-interface {v0, v3, p1}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    :goto_1
    return-void
.end method
