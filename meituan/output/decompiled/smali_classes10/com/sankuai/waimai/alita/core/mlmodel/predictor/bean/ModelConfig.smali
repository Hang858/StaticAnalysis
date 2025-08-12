.class public Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig$AlitaModelFileType;,
        Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig$ModelFileType;,
        Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig$AlitaModelType;,
        Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig$ModelType;
    }
.end annotation


# static fields
.field public static final KEY_MODEL_FILE_TYPE:Ljava/lang/String; = "modelFileType"

.field public static final KEY_MODEL_TYPE:Ljava/lang/String; = "modelType"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public modelFileType:Ljava/lang/String;

.field public modelType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58be789a80951e4bL    # -1.357644946069822E-119

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
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4b43c

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
    const-string v0, "unknown"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;->modelType:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd3fd3b

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
    check-cast p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "modelType"

    .line 120031
    .line 120032
    const-string v2, "unknown"

    .line 120033
    .line 120034
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;->modelType:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v1, "modelFileType"

    .line 120041
    .line 120042
    const-string v2, ""

    .line 120043
    .line 120044
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    iput-object p0, v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/ModelConfig;->modelFileType:Ljava/lang/String;

    .line 120049
    .line 120050
    return-object v0
.end method
