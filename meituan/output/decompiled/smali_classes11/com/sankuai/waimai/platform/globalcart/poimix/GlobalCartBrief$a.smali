.class public final Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_id"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spu_id"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku_id"
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attrs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_tag"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_extra"
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_price_attrs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_combo_item_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exchanged_goods_coupons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;",
            ">;"
        }
    .end annotation
.end field


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
    sget-object v1, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x40329

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->h:Ljava/util/List;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->i:Ljava/util/List;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd28b11

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v1, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    const-string v2, "spu_id"

    .line 100027
    .line 100028
    iget-wide v3, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->b:J

    .line 100029
    .line 100030
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100031
    .line 100032
    .line 100033
    const-string v2, "sku_id"

    .line 100034
    .line 100035
    iget-wide v3, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->c:J

    .line 100036
    .line 100037
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100038
    .line 100039
    .line 100040
    const-string v2, "count"

    .line 100041
    .line 100042
    iget v3, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->e:I

    .line 100043
    .line 100044
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100045
    .line 100046
    .line 100047
    const-string v2, "cart_id"

    .line 100048
    .line 100049
    iget-wide v3, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->a:J

    .line 100050
    .line 100051
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100052
    .line 100053
    .line 100054
    const-string v2, "activity_tag"

    .line 100055
    .line 100056
    iget-object v3, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->f:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100059
    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->i:Ljava/util/List;

    .line 100062
    .line 100063
    if-eqz v2, :cond_1

    .line 100064
    .line 100065
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    if-lez v2, :cond_1

    .line 100070
    .line 100071
    new-instance v2, Lorg/json/JSONArray;

    .line 100072
    .line 100073
    iget-object v3, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->i:Ljava/util/List;

    .line 100074
    .line 100075
    invoke-static {v3}, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->a(Ljava/util/List;)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    const-string v3, "package_combo_item_list"

    .line 100083
    .line 100084
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100085
    .line 100086
    .line 100087
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->j:Ljava/util/List;

    .line 100088
    .line 100089
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v2

    .line 100093
    if-nez v2, :cond_3

    .line 100094
    .line 100095
    new-instance v2, Lorg/json/JSONArray;

    .line 100096
    .line 100097
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    const/4 v3, 0x0

    .line 100101
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->j:Ljava/util/List;

    .line 100102
    .line 100103
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100104
    .line 100105
    .line 100106
    move-result v4

    .line 100107
    if-ge v3, v4, :cond_2

    .line 100108
    .line 100109
    iget-object v4, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->j:Ljava/util/List;

    .line 100110
    .line 100111
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v4

    .line 100115
    check-cast v4, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;

    .line 100116
    .line 100117
    invoke-static {v4}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->toJson(Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;)Lorg/json/JSONObject;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v4

    .line 100121
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100122
    .line 100123
    .line 100124
    add-int/lit8 v3, v3, 0x1

    .line 100125
    .line 100126
    goto :goto_0

    .line 100127
    :cond_2
    const-string v3, "exchanged_goods_coupons"

    .line 100128
    .line 100129
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100130
    .line 100131
    .line 100132
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->d:Ljava/util/List;

    .line 100133
    .line 100134
    if-eqz v2, :cond_5

    .line 100135
    .line 100136
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100137
    .line 100138
    .line 100139
    move-result v2

    .line 100140
    if-lez v2, :cond_5

    .line 100141
    .line 100142
    new-instance v2, Lorg/json/JSONArray;

    .line 100143
    .line 100144
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 100145
    .line 100146
    .line 100147
    :goto_1
    iget-object v3, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->d:Ljava/util/List;

    .line 100148
    .line 100149
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100150
    .line 100151
    .line 100152
    move-result v3

    .line 100153
    if-ge v0, v3, :cond_4

    .line 100154
    .line 100155
    iget-object v3, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->d:Ljava/util/List;

    .line 100156
    .line 100157
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v3

    .line 100161
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100162
    .line 100163
    .line 100164
    add-int/lit8 v0, v0, 0x1

    .line 100165
    .line 100166
    goto :goto_1

    .line 100167
    :cond_4
    const-string v0, "attrs"

    .line 100168
    .line 100169
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100170
    .line 100171
    .line 100172
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->h:Ljava/util/List;

    .line 100173
    .line 100174
    if-eqz v0, :cond_7

    .line 100175
    .line 100176
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100177
    .line 100178
    .line 100179
    move-result v0

    .line 100180
    if-lez v0, :cond_7

    .line 100181
    .line 100182
    new-instance v0, Lorg/json/JSONArray;

    .line 100183
    .line 100184
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 100185
    .line 100186
    .line 100187
    iget-object v2, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->h:Ljava/util/List;

    .line 100188
    .line 100189
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v2

    .line 100193
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100194
    .line 100195
    .line 100196
    move-result v3

    .line 100197
    if-eqz v3, :cond_6

    .line 100198
    .line 100199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v3

    .line 100203
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100204
    .line 100205
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->toAddPriceJson()Lorg/json/JSONObject;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v3

    .line 100209
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100210
    .line 100211
    .line 100212
    goto :goto_2

    .line 100213
    :cond_6
    const-string v2, "add_price_attrs"

    .line 100214
    .line 100215
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100216
    .line 100217
    .line 100218
    :cond_7
    const-string v0, "activity_extra"

    .line 100219
    .line 100220
    iget-object v2, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->g:Ljava/lang/String;

    .line 100221
    .line 100222
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100223
    .line 100224
    .line 100225
    goto :goto_3

    .line 100226
    :catch_0
    move-exception v0

    .line 100227
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100228
    .line 100229
    .line 100230
    :goto_3
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf3548e

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
    if-eqz p1, :cond_c

    .line 120032
    .line 120033
    instance-of v1, p1, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;

    .line 120034
    .line 120035
    if-nez v1, :cond_2

    .line 120036
    .line 120037
    goto/16 :goto_9

    .line 120038
    .line 120039
    :cond_2
    check-cast p1, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;

    .line 120040
    .line 120041
    iget-wide v3, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->a:J

    .line 120042
    .line 120043
    cmp-long v1, v3, v3

    .line 120044
    .line 120045
    if-nez v1, :cond_b

    .line 120046
    .line 120047
    iget-wide v3, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->b:J

    .line 120048
    .line 120049
    iget-wide v5, p1, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->b:J

    .line 120050
    .line 120051
    cmp-long v1, v3, v5

    .line 120052
    .line 120053
    if-nez v1, :cond_b

    .line 120054
    .line 120055
    iget-wide v3, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->c:J

    .line 120056
    .line 120057
    iget-wide v5, p1, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->c:J

    .line 120058
    .line 120059
    cmp-long v1, v3, v5

    .line 120060
    .line 120061
    if-nez v1, :cond_b

    .line 120062
    .line 120063
    iget v1, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->e:I

    .line 120064
    .line 120065
    iget v3, p1, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->e:I

    .line 120066
    .line 120067
    if-ne v1, v3, :cond_b

    .line 120068
    .line 120069
    iget-object v1, p1, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->d:Ljava/util/List;

    .line 120070
    .line 120071
    iget-object v3, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->d:Ljava/util/List;

    .line 120072
    .line 120073
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    if-eqz v3, :cond_3

    .line 120078
    .line 120079
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    if-eqz v3, :cond_3

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->d:Ljava/util/List;

    .line 120087
    .line 120088
    if-eqz v3, :cond_4

    .line 120089
    .line 120090
    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-eqz v1, :cond_4

    .line 120095
    .line 120096
    :goto_0
    const/4 v1, 0x1

    .line 120097
    goto :goto_1

    .line 120098
    :cond_4
    const/4 v1, 0x0

    .line 120099
    :goto_1
    if-eqz v1, :cond_b

    .line 120100
    .line 120101
    iget-object v1, p1, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->f:Ljava/lang/String;

    .line 120102
    .line 120103
    iget-object v3, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->f:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v3

    .line 120109
    if-eqz v3, :cond_5

    .line 120110
    .line 120111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v3

    .line 120115
    if-eqz v3, :cond_5

    .line 120116
    .line 120117
    goto :goto_2

    .line 120118
    :cond_5
    iget-object v3, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->f:Ljava/lang/String;

    .line 120119
    .line 120120
    if-eqz v3, :cond_6

    .line 120121
    .line 120122
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v1

    .line 120126
    if-eqz v1, :cond_6

    .line 120127
    .line 120128
    :goto_2
    const/4 v1, 0x1

    .line 120129
    goto :goto_3

    .line 120130
    :cond_6
    const/4 v1, 0x0

    .line 120131
    :goto_3
    if-eqz v1, :cond_b

    .line 120132
    .line 120133
    iget-object v1, p1, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->g:Ljava/lang/String;

    .line 120134
    .line 120135
    iget-object v3, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->g:Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v3

    .line 120141
    if-eqz v3, :cond_7

    .line 120142
    .line 120143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v3

    .line 120147
    if-eqz v3, :cond_7

    .line 120148
    .line 120149
    goto :goto_4

    .line 120150
    :cond_7
    iget-object v3, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->g:Ljava/lang/String;

    .line 120151
    .line 120152
    if-eqz v3, :cond_8

    .line 120153
    .line 120154
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v1

    .line 120158
    if-eqz v1, :cond_8

    .line 120159
    .line 120160
    :goto_4
    const/4 v1, 0x1

    .line 120161
    goto :goto_5

    .line 120162
    :cond_8
    const/4 v1, 0x0

    .line 120163
    :goto_5
    if-eqz v1, :cond_b

    .line 120164
    .line 120165
    iget-object p1, p1, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->h:Ljava/util/List;

    .line 120166
    .line 120167
    iget-object v1, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->h:Ljava/util/List;

    .line 120168
    .line 120169
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v1

    .line 120173
    if-eqz v1, :cond_9

    .line 120174
    .line 120175
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v1

    .line 120179
    if-eqz v1, :cond_9

    .line 120180
    .line 120181
    goto :goto_6

    .line 120182
    :cond_9
    iget-object v1, p0, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief$a;->h:Ljava/util/List;

    .line 120183
    .line 120184
    if-eqz v1, :cond_a

    .line 120185
    .line 120186
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result p1

    .line 120190
    if-eqz p1, :cond_a

    .line 120191
    .line 120192
    :goto_6
    const/4 p1, 0x1

    .line 120193
    goto :goto_7

    .line 120194
    :cond_a
    const/4 p1, 0x0

    .line 120195
    :goto_7
    if-eqz p1, :cond_b

    .line 120196
    .line 120197
    goto :goto_8

    .line 120198
    :cond_b
    const/4 v0, 0x0

    .line 120199
    :goto_8
    return v0

    .line 120200
    :cond_c
    :goto_9
    return v2
.end method
