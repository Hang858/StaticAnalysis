.class public Lcom/sankuai/waimai/platform/domain/core/goods/SpuPackageItem;
.super Lcom/sankuai/waimai/platform/domain/core/poi/PoiItem;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_tips"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public foodImageList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "food_image_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public groupId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id"
    .end annotation
.end field

.field public index:I

.field public mainSpuCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main_spu_count"
    .end annotation
.end field

.field public originPrice:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_price"
    .end annotation
.end field

.field public price:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field public productList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;",
            ">;"
        }
    .end annotation
.end field

.field public recommendReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_reason"
    .end annotation
.end field

.field public spuType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spu_type"
    .end annotation
.end field

.field public tag:Ljava/lang/String;

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x33d82b68a8625717L    # 6.016303064549021E-59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/domain/core/poi/PoiItem;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/goods/SpuPackageItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4d828d

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
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/SpuPackageItem;->spuType:I

    .line 100023
    .line 100024
    return-void
.end method

.method public static fromJsonArray(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/SpuPackageItem;",
            ">;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/goods/SpuPackageItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x1f65a3

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/util/ArrayList;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    if-eqz p0, :cond_3

    .line 160029
    .line 160030
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    if-nez v0, :cond_1

    .line 160035
    .line 160036
    goto :goto_1

    .line 160037
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 160038
    .line 160039
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160040
    .line 160041
    .line 160042
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 160043
    .line 160044
    .line 160045
    move-result v2

    .line 160046
    if-ge v1, v2, :cond_2

    .line 160047
    .line 160048
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v2

    .line 160052
    new-instance v3, Lcom/sankuai/waimai/platform/domain/core/goods/SpuPackageItem;

    .line 160053
    .line 160054
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/SpuPackageItem;-><init>()V

    .line 160055
    .line 160056
    .line 160057
    invoke-virtual {v3, v2, p1}, Lcom/sankuai/waimai/platform/domain/core/goods/SpuPackageItem;->fromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/core/goods/SpuPackageItem;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v2

    .line 160061
    iput v1, v2, Lcom/sankuai/waimai/platform/domain/core/goods/SpuPackageItem;->index:I

    .line 160062
    .line 160063
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160064
    .line 160065
    .line 160066
    add-int/lit8 v1, v1, 0x1

    .line 160067
    .line 160068
    goto :goto_0

    .line 160069
    :cond_2
    return-object v0

    .line 160070
    :cond_3
    :goto_1
    return-object v3
.end method

.method private parseFoodImageList(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/goods/SpuPackageItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5807d6

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    :try_start_0
    const-string v2, "food_image_list"

    .line 120030
    .line 120031
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-lez v2, :cond_1

    .line 120042
    .line 120043
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-ge v1, v2, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120050
    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method private parseSpuList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;",
            ">;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/goods/SpuPackageItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xd8aab5

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/util/ArrayList;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 160028
    .line 160029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    :try_start_0
    const-string v2, "product_list"

    .line 160033
    .line 160034
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p1

    .line 160038
    if-eqz p1, :cond_1

    .line 160039
    .line 160040
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 160041
    .line 160042
    .line 160043
    move-result v2

    .line 160044
    if-lez v2, :cond_1

    .line 160045
    .line 160046
    const/4 v2, 0x0

    .line 160047
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 160048
    .line 160049
    .line 160050
    move-result v3

    .line 160051
    if-ge v2, v3, :cond_1

    .line 160052
    .line 160053
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v3

    .line 160057
    new-instance v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 160058
    .line 160059
    invoke-direct {v4}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 160060
    .line 160061
    .line 160062
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {v4, p2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setTag(Ljava/lang/String;)V

    .line 160066
    .line 160067
    .line 160068
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160069
    .line 160070
    .line 160071
    add-int/lit8 v2, v2, 0x1

    .line 160072
    .line 160073
    goto :goto_0

    .line 160074
    :catch_0
    move-exception p1

    .line 160075
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160076
    .line 160077
    .line 160078
    move-result-object p2

    .line 160079
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 160080
    .line 160081
    .line 160082
    move-result-object p2

    .line 160083
    const-string v2, ""

    .line 160084
    .line 160085
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v2

    .line 160089
    invoke-static {p1, v2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160090
    .line 160091
    .line 160092
    move-result-object p1

    .line 160093
    new-array v1, v1, [Ljava/lang/Object;

    .line 160094
    .line 160095
    invoke-static {p2, p1, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160096
    .line 160097
    .line 160098
    :cond_1
    return-object v0
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/core/goods/SpuPackageItem;
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/goods/SpuPackageItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x82d0bd

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/goods/SpuPackageItem;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    if-nez p1, :cond_1

    .line 160028
    .line 160029
    return-object p0

    .line 160030
    :cond_1
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/domain/core/goods/SpuPackageItem;->setTag(Ljava/lang/String;)V

    .line 160031
    .line 160032
    .line 160033
    const-string v0, "title"

    .line 160034
    .line 160035
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/SpuPackageItem;->title:Ljava/lang/String;

    .line 160040
    .line 160041
    const-string v0, "recommend_reason"

    .line 160042
    .line 160043
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v0

    .line 160047
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/SpuPackageItem;->recommendReason:Ljava/lang/String;

    .line 160048
    .line 160049
    const-string v0, "activity_tips"

    .line 160050
    .line 160051
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v0

    .line 160055
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/SpuPackageItem;->activityTips:Ljava/lang/String;

    .line 160056
    .line 160057
    const-string v0, "price"

    .line 160058
    .line 160059
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 160060
    .line 160061
    .line 160062
    move-result-wide v0

    .line 160063
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/SpuPackageItem;->price:D

    .line 160064
    .line 160065
    const-string v0, "origin_price"

    .line 160066
    .line 160067
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 160068
    .line 160069
    .line 160070
    move-result-wide v0

    .line 160071
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/SpuPackageItem;->originPrice:D

    .line 160072
    .line 160073
    const-string v0, "main_spu_count"

    .line 160074
    .line 160075
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 160076
    .line 160077
    .line 160078
    move-result v0

    .line 160079
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/SpuPackageItem;->mainSpuCount:I

    .line 160080
    .line 160081
    const/4 v0, -0x1

    .line 160082
    const-string v1, "spu_type"

    .line 160083
    .line 160084
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 160085
    .line 160086
    .line 160087
    move-result v0

    .line 160088
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/SpuPackageItem;->spuType:I

    .line 160089
    .line 160090
    const-string v0, "group_id"

    .line 160091
    .line 160092
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 160093
    .line 160094
    .line 160095
    move-result-wide v0

    .line 160096
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/SpuPackageItem;->groupId:J

    .line 160097
    .line 160098
    const-string v0, "description"

    .line 160099
    .line 160100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160101
    .line 160102
    .line 160103
    move-result-object v0

    .line 160104
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/SpuPackageItem;->description:Ljava/lang/String;

    .line 160105
    .line 160106
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/domain/core/goods/SpuPackageItem;->parseFoodImageList(Lorg/json/JSONObject;)Ljava/util/List;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v0

    .line 160110
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/SpuPackageItem;->foodImageList:Ljava/util/List;

    .line 160111
    .line 160112
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/platform/domain/core/goods/SpuPackageItem;->parseSpuList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 160113
    .line 160114
    .line 160115
    move-result-object p1

    .line 160116
    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/SpuPackageItem;->productList:Ljava/util/List;

    .line 160117
    .line 160118
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/SpuPackageItem;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/SpuPackageItem;->tag:Ljava/lang/String;

    return-void
.end method
