.class public Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;,
        Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$b;,
        Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;,
        Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$d;
    }
.end annotation


# static fields
.field public static final TAG_GOODS_ITEM:Ljava/lang/String; = "Recommend_Package_Recommend_goods"

.field public static final TAG_NON_GOODS_ITEM:Ljava/lang/String; = "Recommend_Package_Recommend_non_goods"

.field public static final TAG_RECOMMEND_ITEM:Ljava/lang/String; = "Recommend_Package_Recommend_item"

.field public static final TAG_TITLE:Ljava/lang/String; = "Recommend_Package_Title"

.field public static final TEMPLATE_DOUBLE_ROW:I = 0x0

.field public static final TEMPLATE_SINGLE_ROW:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mRecommendTitle:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$d;

.field public mSpuType:I

.field public orderAction:I

.field public recommendItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;",
            ">;"
        }
    .end annotation
.end field

.field public templateType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4314e8e450a84f03L    # 1.4713917094020488E15

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x57312c

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
    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage;->mSpuType:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 7

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3738ef

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    const-string v0, "recommend_title"

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const-string v2, "template_type"

    .line 120030
    .line 120031
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    iput v2, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage;->templateType:I

    .line 120036
    .line 120037
    const-string v2, "order_action"

    .line 120038
    .line 120039
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    iput v2, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage;->orderAction:I

    .line 120044
    .line 120045
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$d;

    .line 120046
    .line 120047
    invoke-direct {v2}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$d;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage;->mRecommendTitle:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$d;

    .line 120051
    .line 120052
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    const-string v3, "product_image_list"

    .line 120055
    .line 120056
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    if-eqz v3, :cond_1

    .line 120061
    .line 120062
    new-instance v4, Ljava/util/ArrayList;

    .line 120063
    .line 120064
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    iput-object v4, v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$d;->a:Ljava/util/ArrayList;

    .line 120068
    .line 120069
    const/4 v4, 0x0

    .line 120070
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120071
    .line 120072
    .line 120073
    move-result v5

    .line 120074
    if-ge v4, v5, :cond_1

    .line 120075
    .line 120076
    :try_start_0
    iget-object v5, v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$d;->a:Ljava/util/ArrayList;

    .line 120077
    .line 120078
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v6

    .line 120082
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120083
    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :catch_0
    move-exception v5

    .line 120087
    invoke-static {v5}, Lcom/sankuai/waimai/imbase/log/a;->d(Ljava/lang/Throwable;)V

    .line 120088
    .line 120089
    .line 120090
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_1
    const-string v3, "show_text"

    .line 120094
    .line 120095
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    iput-object v0, v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$d;->b:Ljava/lang/String;

    .line 120100
    .line 120101
    :cond_2
    const/4 v0, -0x1

    .line 120102
    const-string v2, "spu_type"

    .line 120103
    .line 120104
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage;->mSpuType:I

    .line 120109
    .line 120110
    const-string v0, "recommend_item"

    .line 120111
    .line 120112
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    if-eqz p1, :cond_3

    .line 120117
    .line 120118
    new-instance v0, Ljava/util/ArrayList;

    .line 120119
    .line 120120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage;->recommendItemList:Ljava/util/ArrayList;

    .line 120124
    .line 120125
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120126
    .line 120127
    .line 120128
    move-result v0

    .line 120129
    if-ge v1, v0, :cond_3

    .line 120130
    .line 120131
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;

    .line 120136
    .line 120137
    invoke-direct {v2}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;-><init>()V

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;->parseJson(Lorg/json/JSONObject;)V

    .line 120141
    .line 120142
    .line 120143
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage;->recommendItemList:Ljava/util/ArrayList;

    .line 120144
    .line 120145
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120146
    .line 120147
    .line 120148
    add-int/lit8 v1, v1, 0x1

    .line 120149
    .line 120150
    goto :goto_2

    :cond_3
    return-void
.end method
