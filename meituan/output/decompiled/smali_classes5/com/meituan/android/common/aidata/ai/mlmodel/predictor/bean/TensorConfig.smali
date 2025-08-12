.class public Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$ReshapeConfig;,
        Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$JsonConverter;,
        Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;
    }
.end annotation


# static fields
.field public static final KEY_DATA_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_FEATURES:Ljava/lang/String; = "data"

.field public static final KEY_INPUT_ARRAY:Ljava/lang/String; = "tensorInputs"

.field public static final KEY_INPUT_STANDARD_FEATURE:Ljava/lang/String; = "tensorInputStandardFeature"

.field public static final KEY_OUTPUT_ARRAY:Ljava/lang/String; = "tensorOutputs"

.field public static final KEY_RELATION:Ljava/lang/String; = "relation"

.field public static final KEY_RESHAPE:Ljava/lang/String; = "reshape"

.field public static final KEY_TENSOR_NAME:Ljava/lang/String; = "name"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public input:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field public output:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field public tensorInputStandardFeature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d8a4f8e4e150f6aL    # 5.37723757212547E296

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$JsonConverter;)Ljava/util/List;
    .locals 6
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$JsonConverter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$JsonConverter<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0x923e53

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/util/List;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    if-nez p0, :cond_1

    .line 430029
    .line 430030
    return-object v3

    .line 430031
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 430032
    .line 430033
    .line 430034
    move-result v0

    .line 430035
    new-instance v2, Ljava/util/ArrayList;

    .line 430036
    .line 430037
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 430038
    .line 430039
    .line 430040
    :goto_0
    if-ge v1, v0, :cond_3

    .line 430041
    .line 430042
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v3

    .line 430046
    move-object v4, p1

    .line 430047
    check-cast v4, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$1;

    .line 430048
    .line 430049
    invoke-virtual {v4, v3}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$1;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v3

    .line 430053
    if-eqz v3, :cond_2

    .line 430054
    .line 430055
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430056
    .line 430057
    .line 430058
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 430059
    .line 430060
    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig;
    .locals 5
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe2243b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$1;

    .line 120031
    .line 120032
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$1;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v2, "tensorInputs"

    .line 120036
    .line 120037
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-static {v2, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig;->a(Lorg/json/JSONArray;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$JsonConverter;)Ljava/util/List;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    iput-object v2, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig;->input:Ljava/util/List;

    .line 120046
    .line 120047
    const-string v2, "tensorOutputs"

    .line 120048
    .line 120049
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-static {v2, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig;->a(Lorg/json/JSONArray;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$JsonConverter;)Ljava/util/List;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    iput-object v1, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig;->output:Ljava/util/List;

    .line 120058
    .line 120059
    const-string v1, "tensorInputStandardFeature"

    .line 120060
    .line 120061
    const-string v2, ""

    .line 120062
    .line 120063
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    iput-object p0, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig;->tensorInputStandardFeature:Ljava/lang/String;

    .line 120068
    .line 120069
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc3ad47

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "TensorConfig{input="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig;->input:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", output="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig;->output:Ljava/util/List;

    .line 100038
    .line 100039
    const/16 v2, 0x7d

    .line 100040
    .line 100041
    invoke-static {v0, v1, v2}, Landroid/support/design/widget/x;->l(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    return-object v0
.end method
