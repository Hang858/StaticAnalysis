.class public Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$JsonConverter;,
        Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;,
        Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$CustomConfig;
    }
.end annotation


# static fields
.field public static final CUSTOM_CONFIG:Ljava/lang/String; = "customConfig"

.field public static final KEY_DATA_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_FEATURES:Ljava/lang/String; = "features"

.field public static final KEY_INPUT_ARRAY:Ljava/lang/String; = "input"

.field public static final KEY_OUTPUT_CONFIG_ARRAY:Ljava/lang/String; = "output"

.field public static final KEY_TENSOR_NAME:Ljava/lang/String; = "name"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public customConfig:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$CustomConfig;

.field public input:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field public output:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6bde58adbd6659d8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$JsonConverter;)Ljava/util/List;
    .locals 6
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$JsonConverter;
        .annotation build Landroid/support/annotation/Nullable;
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
            "Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$JsonConverter<",
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
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0xfdf664

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/util/List;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    if-eqz p0, :cond_2

    .line 180029
    .line 180030
    new-instance v3, Ljava/util/ArrayList;

    .line 180031
    .line 180032
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180033
    .line 180034
    .line 180035
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 180036
    .line 180037
    .line 180038
    move-result v0

    .line 180039
    :goto_0
    if-ge v1, v0, :cond_2

    .line 180040
    .line 180041
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v2

    .line 180045
    move-object v4, p1

    .line 180046
    check-cast v4, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$1;

    .line 180047
    .line 180048
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$1;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v2

    .line 180052
    if-eqz v2, :cond_1

    .line 180053
    .line 180054
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180055
    .line 180056
    .line 180057
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 180058
    .line 180059
    goto :goto_0

    .line 180060
    :cond_2
    return-object v3
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5c9ec

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
    check-cast p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v3, "customConfig"

    .line 120031
    .line 120032
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    new-array v5, v0, [Ljava/lang/Object;

    .line 120037
    .line 120038
    aput-object v3, v5, v2

    .line 120039
    .line 120040
    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const v6, 0xa62bd4

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v5, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v7

    .line 120049
    if-eqz v7, :cond_1

    .line 120050
    .line 120051
    invoke-static {v5, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    check-cast v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$CustomConfig;

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_1
    new-instance v2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$CustomConfig;

    .line 120059
    .line 120060
    invoke-direct {v2}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$CustomConfig;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    if-eqz v3, :cond_3

    .line 120064
    .line 120065
    const-string v4, "batchSize"

    .line 120066
    .line 120067
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    if-ge v3, v0, :cond_2

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    move v0, v3

    .line 120075
    :cond_3
    :goto_0
    iput v0, v2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$CustomConfig;->batchSize:I

    .line 120076
    .line 120077
    move-object v0, v2

    .line 120078
    :goto_1
    iput-object v0, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;->customConfig:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$CustomConfig;

    .line 120079
    .line 120080
    new-instance v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$1;

    .line 120081
    .line 120082
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$1;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    const-string v2, "input"

    .line 120086
    .line 120087
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    invoke-static {v2, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;->a(Lorg/json/JSONArray;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$JsonConverter;)Ljava/util/List;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    iput-object v2, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;->input:Ljava/util/List;

    .line 120096
    .line 120097
    const-string v2, "output"

    .line 120098
    .line 120099
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p0

    .line 120103
    invoke-static {p0, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;->a(Lorg/json/JSONArray;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$JsonConverter;)Ljava/util/List;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p0

    .line 120107
    iput-object p0, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;->output:Ljava/util/List;

    .line 120108
    .line 120109
    return-object v1
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
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x774441

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
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;->input:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;->output:Ljava/util/List;

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
