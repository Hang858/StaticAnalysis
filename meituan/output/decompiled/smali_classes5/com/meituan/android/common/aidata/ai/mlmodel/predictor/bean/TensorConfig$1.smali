.class final Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$JsonConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig;->b(Lorg/json/JSONObject;)Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$JsonConverter<",
        "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x38d990

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;

    .line 120023
    .line 120024
    goto :goto_3

    .line 120025
    :cond_0
    if-eqz p1, :cond_6

    .line 120026
    .line 120027
    new-instance v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;

    .line 120028
    .line 120029
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v2, "name"

    .line 120033
    .line 120034
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    iput-object v2, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->name:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v2, "type"

    .line 120041
    .line 120042
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    iput-object v2, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->type:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v2, "relation"

    .line 120049
    .line 120050
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    iput-object v2, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->relation:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v2, "data"

    .line 120057
    .line 120058
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    new-instance v4, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem$1;

    .line 120063
    .line 120064
    invoke-direct {v4}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem$1;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    if-nez v2, :cond_1

    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    new-instance v5, Ljava/util/ArrayList;

    .line 120075
    .line 120076
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 120077
    .line 120078
    .line 120079
    :goto_0
    if-ge v1, v3, :cond_3

    .line 120080
    .line 120081
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v6

    .line 120085
    invoke-virtual {v4, v6}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v6

    .line 120089
    if-eqz v6, :cond_2

    .line 120090
    .line 120091
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120092
    .line 120093
    .line 120094
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_3
    move-object v3, v5

    .line 120098
    :goto_1
    iput-object v3, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->features:Ljava/util/List;

    .line 120099
    .line 120100
    const-string v1, "reshape"

    .line 120101
    .line 120102
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    if-eqz p1, :cond_5

    .line 120107
    .line 120108
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120113
    .line 120114
    .line 120115
    move-result v2

    .line 120116
    if-eqz v2, :cond_5

    .line 120117
    .line 120118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v2

    .line 120122
    check-cast v2, Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v3

    .line 120128
    if-nez v3, :cond_4

    .line 120129
    .line 120130
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v3

    .line 120134
    invoke-static {v3}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$ReshapeConfig;->a(Lorg/json/JSONObject;)Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$ReshapeConfig;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v3

    .line 120138
    iget-object v4, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->reshapeMap:Ljava/util/Map;

    .line 120139
    .line 120140
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    goto :goto_2

    .line 120144
    :cond_5
    move-object v3, v0

    .line 120145
    :cond_6
    move-object p1, v3

    .line 120146
    :goto_3
    return-object p1
.end method
