.class public final Lcom/sankuai/waimai/store/repository/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_info_tag"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_url"
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_category_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponCategoryList;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponTabInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_tab_info"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_member_grade"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_mrn_reform"
    .end annotation
.end field

.field public g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20d86a36a928603L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/repository/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfd2bca

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
    const-string v0, "coupon_info_tag"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/f;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v0, "icon_url"

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/f;->b:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v0, "poi_member_grade"

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    iput v0, p0, Lcom/sankuai/waimai/store/repository/model/f;->e:I

    .line 120044
    .line 120045
    const-string v0, "coupon_category_list"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    new-instance v2, Ljava/util/ArrayList;

    .line 120052
    .line 120053
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    iput-object v2, p0, Lcom/sankuai/waimai/store/repository/model/f;->c:Ljava/util/List;

    .line 120057
    .line 120058
    :goto_0
    if-eqz v0, :cond_1

    .line 120059
    .line 120060
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    if-ge v1, v2, :cond_1

    .line 120065
    .line 120066
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    const-class v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponCategoryList;

    .line 120075
    .line 120076
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponCategoryList;

    .line 120081
    .line 120082
    iget-object v3, p0, Lcom/sankuai/waimai/store/repository/model/f;->c:Ljava/util/List;

    .line 120083
    .line 120084
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    add-int/lit8 v1, v1, 0x1

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_1
    const-string v0, "coupon_tab_info"

    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    const-class v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponTabInfo;

    .line 120097
    .line 120098
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponTabInfo;

    .line 120103
    .line 120104
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/f;->d:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponTabInfo;

    .line 120105
    .line 120106
    const-string v0, "product_mrn_reform"

    .line 120107
    .line 120108
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120109
    .line 120110
    .line 120111
    move-result p1

    .line 120112
    iput p1, p0, Lcom/sankuai/waimai/store/repository/model/f;->f:I

    .line 120113
    .line 120114
    return-void
.end method
