.class public Lcom/sankuai/waimai/store/repository/model/Recommend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/repository/model/Recommend$LogField;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public goodsSpuList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spu_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            ">;"
        }
    .end annotation
.end field

.field public logField:Lcom/sankuai/waimai/store/repository/model/Recommend$LogField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_field"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55e84580ff195151L    # 6.958331336864389E105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/repository/model/Recommend;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8ec9df

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "title"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/Recommend;->title:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v0, "spu_list"

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-lez v2, :cond_1

    .line 120042
    .line 120043
    new-instance v2, Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iput-object v2, p0, Lcom/sankuai/waimai/store/repository/model/Recommend;->goodsSpuList:Ljava/util/List;

    .line 120049
    .line 120050
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-ge v1, v2, :cond_1

    .line 120055
    .line 120056
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    const-string v3, "tag"

    .line 120061
    .line 120062
    const-string v4, ""

    .line 120063
    .line 120064
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    new-instance v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120069
    .line 120070
    invoke-direct {v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setTag(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v2, p0, Lcom/sankuai/waimai/store/repository/model/Recommend;->goodsSpuList:Ljava/util/List;

    .line 120080
    .line 120081
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    add-int/lit8 v1, v1, 0x1

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_1
    const-string v0, "log_field"

    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/Recommend$LogField;

    .line 120094
    .line 120095
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/Recommend$LogField;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/Recommend;->logField:Lcom/sankuai/waimai/store/repository/model/Recommend$LogField;

    .line 120099
    .line 120100
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/repository/model/Recommend$LogField;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method
