.class public final Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendWithPackageFloatResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendWithPackageFloatResponse$Deserializer;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_dynamic_style"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style_template_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xde15390f553750eL    # -5.1132950803115304E241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendWithPackageFloatResponse;
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendWithPackageFloatResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x6b06c6

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
    check-cast p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendWithPackageFloatResponse;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendWithPackageFloatResponse;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendWithPackageFloatResponse;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v2, "recommend_package"

    .line 120031
    .line 120032
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage;

    .line 120039
    .line 120040
    invoke-direct {v3}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage;->parseJson(Lorg/json/JSONObject;)V

    .line 120044
    .line 120045
    .line 120046
    iput-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendWithPackageFloatResponse;->a:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage;

    .line 120047
    .line 120048
    :cond_1
    const-string v2, "use_dynamic_style"

    .line 120049
    .line 120050
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    iput-boolean v2, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendWithPackageFloatResponse;->c:Z

    .line 120055
    .line 120056
    const-string v2, "style_template_id"

    .line 120057
    .line 120058
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendWithPackageFloatResponse;->d:Ljava/lang/String;

    .line 120063
    .line 120064
    iget-boolean v2, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendWithPackageFloatResponse;->c:Z

    .line 120065
    .line 120066
    new-instance v3, Ljava/util/ArrayList;

    .line 120067
    .line 120068
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    if-eqz v2, :cond_2

    .line 120072
    .line 120073
    :try_start_0
    const-string v2, "dynamic_spus"

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    const-string v2, "spus"

    .line 120077
    .line 120078
    :goto_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p0

    .line 120082
    if-eqz p0, :cond_3

    .line 120083
    .line 120084
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    if-lez v2, :cond_3

    .line 120089
    .line 120090
    const/4 v2, 0x0

    .line 120091
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120092
    .line 120093
    .line 120094
    move-result v4

    .line 120095
    if-ge v2, v4, :cond_3

    .line 120096
    .line 120097
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v4

    .line 120101
    new-instance v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120102
    .line 120103
    invoke-direct {v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v5, v4}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120110
    .line 120111
    .line 120112
    add-int/lit8 v2, v2, 0x1

    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :catch_0
    move-exception p0

    .line 120116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p0

    .line 120120
    new-array v1, v1, [Ljava/lang/Object;

    .line 120121
    .line 120122
    const-string v2, "RecommendWithPackageFloatResponse"

    .line 120123
    .line 120124
    invoke-static {v2, p0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120125
    .line 120126
    .line 120127
    :cond_3
    iput-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendWithPackageFloatResponse;->b:Ljava/util/ArrayList;

    .line 120128
    .line 120129
    return-object v0
.end method
