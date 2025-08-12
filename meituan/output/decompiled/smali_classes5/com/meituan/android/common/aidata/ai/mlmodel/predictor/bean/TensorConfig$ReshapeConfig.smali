.class public Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$ReshapeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReshapeConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public featureSize:I

.field public fillValue:Ljava/lang/Integer;

.field public valueSize:I


# direct methods
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
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$ReshapeConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x684c33

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$ReshapeConfig;->valueSize:I

    .line 100023
    .line 100024
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100025
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$ReshapeConfig;->fillValue:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$ReshapeConfig;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$ReshapeConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc28cc9

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$ReshapeConfig;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_2

    .line 120026
    .line 120027
    new-instance v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$ReshapeConfig;

    .line 120028
    .line 120029
    invoke-direct {v3}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$ReshapeConfig;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v0, "featureSize"

    .line 120033
    .line 120034
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    iput v0, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$ReshapeConfig;->featureSize:I

    .line 120039
    .line 120040
    const-string v0, "valueSize"

    .line 120041
    .line 120042
    const/4 v1, -0x1

    .line 120043
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-lez v0, :cond_1

    .line 120048
    .line 120049
    iput v0, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$ReshapeConfig;->valueSize:I

    .line 120050
    .line 120051
    :cond_1
    const-string v0, "fillValue"

    .line 120052
    .line 120053
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120054
    .line 120055
    .line 120056
    move-result p0

    .line 120057
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    iput-object p0, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$ReshapeConfig;->fillValue:Ljava/lang/Integer;

    :cond_2
    return-object v3
.end method
