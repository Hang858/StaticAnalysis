.class public Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;
    }
.end annotation


# static fields
.field public static final PRODUCT_MAX_NUM:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public poiId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm_poi_id"
    .end annotation
.end field

.field public poiIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id_str"
    .end annotation
.end field

.field public productList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e8d02f50ee98a5dL

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
    sget-object v1, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6d5461

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;->poiIdStr:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb76bde

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p1, p0, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_5

    .line 120032
    .line 120033
    instance-of v1, p1, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;

    .line 120034
    .line 120035
    if-nez v1, :cond_2

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_2
    check-cast p1, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;->productList:Ljava/util/List;

    .line 120041
    .line 120042
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_3

    .line 120047
    .line 120048
    iget-object v1, p1, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;->productList:Ljava/util/List;

    .line 120049
    .line 120050
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_3

    .line 120055
    .line 120056
    return v2

    .line 120057
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;->productList:Ljava/util/List;

    .line 120058
    .line 120059
    if-eqz v1, :cond_4

    .line 120060
    iget-object p1, p1, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;->productList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method public fromPoiShopcart(Lcom/sankuai/waimai/globalcart/model/a;Z)Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x9ac022

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    if-nez p1, :cond_1

    .line 160033
    .line 160034
    return-object p0

    .line 160035
    :cond_1
    iget-wide v3, p1, Lcom/sankuai/waimai/globalcart/model/a;->a:J

    .line 160036
    .line 160037
    iput-wide v3, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;->poiId:J

    .line 160038
    .line 160039
    iget-object v1, p1, Lcom/sankuai/waimai/globalcart/model/a;->b:Ljava/lang/String;

    .line 160040
    .line 160041
    iput-object v1, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;->poiIdStr:Ljava/lang/String;

    .line 160042
    .line 160043
    new-instance v1, Ljava/util/ArrayList;

    .line 160044
    .line 160045
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160046
    .line 160047
    .line 160048
    iput-object v1, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;->productList:Ljava/util/List;

    .line 160049
    .line 160050
    iget-object v1, p1, Lcom/sankuai/waimai/globalcart/model/a;->d:Ljava/util/List;

    .line 160051
    .line 160052
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 160053
    .line 160054
    .line 160055
    move-result v1

    .line 160056
    if-nez v1, :cond_6

    .line 160057
    .line 160058
    iget-object v1, p1, Lcom/sankuai/waimai/globalcart/model/a;->d:Ljava/util/List;

    .line 160059
    .line 160060
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160061
    .line 160062
    .line 160063
    move-result v1

    .line 160064
    if-eqz p2, :cond_2

    .line 160065
    .line 160066
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 160067
    .line 160068
    .line 160069
    move-result v1

    .line 160070
    :cond_2
    :goto_0
    if-ge v2, v1, :cond_6

    .line 160071
    .line 160072
    iget-object p2, p1, Lcom/sankuai/waimai/globalcart/model/a;->d:Ljava/util/List;

    .line 160073
    .line 160074
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p2

    .line 160078
    check-cast p2, Lcom/sankuai/waimai/globalcart/model/CartProduct;

    .line 160079
    .line 160080
    if-nez p2, :cond_3

    .line 160081
    .line 160082
    goto :goto_3

    .line 160083
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;

    .line 160084
    .line 160085
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;-><init>()V

    .line 160086
    .line 160087
    .line 160088
    iget-wide v3, p2, Lcom/sankuai/waimai/globalcart/model/CartProduct;->cartId:J

    .line 160089
    .line 160090
    iput-wide v3, v0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->a:J

    .line 160091
    .line 160092
    iget-wide v3, p2, Lcom/sankuai/waimai/globalcart/model/CartProduct;->spuId:J

    .line 160093
    .line 160094
    iput-wide v3, v0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->b:J

    .line 160095
    .line 160096
    iget-wide v3, p2, Lcom/sankuai/waimai/globalcart/model/CartProduct;->skuId:J

    .line 160097
    .line 160098
    iput-wide v3, v0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->c:J

    .line 160099
    .line 160100
    iget v3, p2, Lcom/sankuai/waimai/globalcart/model/CartProduct;->count:I

    .line 160101
    .line 160102
    iput v3, v0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->e:I

    .line 160103
    .line 160104
    iget-object v3, p2, Lcom/sankuai/waimai/globalcart/model/CartProduct;->activityTag:Ljava/lang/String;

    .line 160105
    .line 160106
    iput-object v3, v0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->f:Ljava/lang/String;

    .line 160107
    .line 160108
    iget-object v3, p2, Lcom/sankuai/waimai/globalcart/model/CartProduct;->attrs:Ljava/util/List;

    .line 160109
    .line 160110
    iput-object v3, v0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->d:Ljava/util/List;

    .line 160111
    .line 160112
    iget-object v3, p2, Lcom/sankuai/waimai/globalcart/model/CartProduct;->mAddPriceAttributes:Ljava/util/List;

    .line 160113
    .line 160114
    iput-object v3, v0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->h:Ljava/util/List;

    .line 160115
    .line 160116
    iget-object v3, p2, Lcom/sankuai/waimai/globalcart/model/CartProduct;->mComboProducts:Ljava/util/List;

    .line 160117
    .line 160118
    iput-object v3, v0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->i:Ljava/util/List;

    .line 160119
    .line 160120
    iget-object v3, p2, Lcom/sankuai/waimai/globalcart/model/CartProduct;->exchangedGoodsCoupons:Ljava/util/List;

    .line 160121
    .line 160122
    iput-object v3, v0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->j:Ljava/util/List;

    .line 160123
    .line 160124
    new-instance v3, Lorg/json/JSONObject;

    .line 160125
    .line 160126
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 160127
    .line 160128
    .line 160129
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 160130
    .line 160131
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 160132
    .line 160133
    .line 160134
    iget-object v5, p2, Lcom/sankuai/waimai/globalcart/model/CartProduct;->activityTagList:Ljava/util/List;

    .line 160135
    .line 160136
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 160137
    .line 160138
    .line 160139
    move-result v5

    .line 160140
    if-nez v5, :cond_5

    .line 160141
    .line 160142
    iget-object v5, p2, Lcom/sankuai/waimai/globalcart/model/CartProduct;->activityTagList:Ljava/util/List;

    .line 160143
    .line 160144
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160145
    .line 160146
    .line 160147
    move-result-object v5

    .line 160148
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160149
    .line 160150
    .line 160151
    move-result v6

    .line 160152
    if-eqz v6, :cond_5

    .line 160153
    .line 160154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160155
    .line 160156
    .line 160157
    move-result-object v6

    .line 160158
    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/shop/a;

    .line 160159
    .line 160160
    if-eqz v6, :cond_4

    .line 160161
    .line 160162
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/shop/a;->b()Lorg/json/JSONObject;

    .line 160163
    .line 160164
    .line 160165
    move-result-object v6

    .line 160166
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 160167
    .line 160168
    .line 160169
    goto :goto_1

    .line 160170
    :cond_5
    const-string v5, "activity"

    .line 160171
    .line 160172
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160173
    .line 160174
    .line 160175
    const-string v4, "groupChatShare"

    .line 160176
    .line 160177
    iget-object v5, p2, Lcom/sankuai/waimai/globalcart/model/CartProduct;->groupChatShare:Ljava/lang/String;

    .line 160178
    .line 160179
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160180
    .line 160181
    .line 160182
    const-string v4, "seckill"

    .line 160183
    .line 160184
    iget p2, p2, Lcom/sankuai/waimai/globalcart/model/CartProduct;->seckill:I

    .line 160185
    .line 160186
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160187
    .line 160188
    .line 160189
    goto :goto_2

    .line 160190
    :catch_0
    move-exception p2

    .line 160191
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 160192
    .line 160193
    .line 160194
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160195
    .line 160196
    .line 160197
    move-result-object p2

    .line 160198
    iput-object p2, v0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->g:Ljava/lang/String;

    .line 160199
    .line 160200
    iget-object p2, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;->productList:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-object p0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2961f2

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    const-string v1, "wm_poi_id"

    .line 100027
    .line 100028
    iget-wide v2, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;->poiId:J

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "poi_id_str"

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;->poiIdStr:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    const-string v2, ""

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;->poiIdStr:Ljava/lang/String;

    .line 100047
    .line 100048
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100049
    .line 100050
    .line 100051
    new-instance v1, Lorg/json/JSONArray;

    .line 100052
    .line 100053
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;->productList:Ljava/util/List;

    .line 100057
    .line 100058
    if-eqz v2, :cond_2

    .line 100059
    .line 100060
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    if-eqz v3, :cond_2

    .line 100069
    .line 100070
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    check-cast v3, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;

    .line 100075
    .line 100076
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->a()Lorg/json/JSONObject;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100081
    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :cond_2
    const-string v2, "product_list"

    .line 100085
    .line 100086
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100087
    .line 100088
    .line 100089
    goto :goto_2

    .line 100090
    :catch_0
    move-exception v1

    .line 100091
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100092
    .line 100093
    .line 100094
    :goto_2
    return-object v0
.end method
