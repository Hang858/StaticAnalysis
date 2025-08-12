.class public Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/FeatureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/FeatureConfig$JsonConverter;
    }
.end annotation


# static fields
.field public static final KEY_FEATURES:Ljava/lang/String; = "features"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public featureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x553bcc429c558a6cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/FeatureConfig;
    .locals 6
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/FeatureConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xedbbfe

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
    check-cast p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/FeatureConfig;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/FeatureConfig;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/FeatureConfig;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/FeatureConfig$1;

    .line 120031
    .line 120032
    invoke-direct {v2}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/FeatureConfig$1;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v4, "features"

    .line 120036
    .line 120037
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    if-eqz p0, :cond_2

    .line 120042
    .line 120043
    new-instance v3, Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    :goto_0
    if-ge v1, v4, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v5

    .line 120058
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/FeatureConfig$1;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v5

    .line 120062
    if-eqz v5, :cond_1

    .line 120063
    .line 120064
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    iput-object v3, v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/FeatureConfig;->featureList:Ljava/util/List;

    return-object v0
.end method
