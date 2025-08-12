.class public final Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/globalcart/model/GlobalCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field

.field public B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_tag_id"
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip_label_url"
    .end annotation
.end field

.field public D:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_extra"
    .end annotation
.end field

.field public E:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list_type"
    .end annotation
.end field

.field public F:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_icon_url"
    .end annotation
.end field

.field public G:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_design_identify"
    .end annotation
.end field

.field public H:Ljava/util/List;
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

.field public I:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "package_combo_items"
        }
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

.field public J:Ljava/util/List;
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

.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
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

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pic"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field public g:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_with_count"
    .end annotation
.end field

.field public h:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_price_with_count"
    .end annotation
.end field

.field public i:Lcom/sankuai/waimai/globalcart/model/GlobalCart$i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attrs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;"
        }
    .end annotation
.end field

.field public l:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field public m:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_price"
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spec"
    .end annotation
.end field

.field public o:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "box_num"
    .end annotation
.end field

.field public p:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "box_price"
    .end annotation
.end field

.field public q:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_order_count"
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field public s:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restrict"
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_tag"
    .end annotation
.end field

.field public u:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_stock"
    .end annotation
.end field

.field public v:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "real_stock"
    .end annotation
.end field

.field public w:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_type"
    .end annotation
.end field

.field public x:Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_policy"
    .end annotation
.end field

.field public y:Lcom/sankuai/waimai/globalcart/model/GlobalCart$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_field"
    .end annotation
.end field

.field public z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion"
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
    sget-object v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x21d08a

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
    iput-object v0, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->H:Ljava/util/List;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->I:Ljava/util/List;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->J:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;)Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;
    .locals 11

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
    sget-object v2, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xcd0dfa

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
    check-cast p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget v2, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->f:I

    .line 120031
    .line 120032
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCount(I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->e:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setFoodLabelUrl(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->H:Ljava/util/List;

    .line 120041
    .line 120042
    if-eqz v2, :cond_1

    .line 120043
    .line 120044
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    const/4 v2, 0x0

    .line 120050
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->k:Ljava/util/List;

    .line 120051
    .line 120052
    if-eqz v3, :cond_2

    .line 120053
    .line 120054
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    goto :goto_1

    .line 120059
    :cond_2
    const/4 v3, 0x0

    .line 120060
    :goto_1
    add-int/2addr v2, v3

    .line 120061
    if-eqz v2, :cond_7

    .line 120062
    .line 120063
    new-array v3, v2, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120064
    .line 120065
    iget-object v4, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->k:Ljava/util/List;

    .line 120066
    .line 120067
    if-eqz v4, :cond_3

    .line 120068
    .line 120069
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120070
    .line 120071
    .line 120072
    move-result v4

    .line 120073
    const/4 v5, 0x0

    .line 120074
    :goto_2
    iget-object v6, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->k:Ljava/util/List;

    .line 120075
    .line 120076
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120077
    .line 120078
    .line 120079
    move-result v6

    .line 120080
    if-ge v5, v6, :cond_4

    .line 120081
    .line 120082
    iget-object v6, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->k:Ljava/util/List;

    .line 120083
    .line 120084
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v6

    .line 120088
    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120089
    .line 120090
    aput-object v6, v3, v5

    .line 120091
    .line 120092
    add-int/lit8 v5, v5, 0x1

    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :cond_3
    const/4 v4, 0x0

    .line 120096
    :cond_4
    iget-object v5, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->H:Ljava/util/List;

    .line 120097
    .line 120098
    if-eqz v5, :cond_6

    .line 120099
    .line 120100
    move v5, v4

    .line 120101
    :goto_3
    if-ge v5, v2, :cond_6

    .line 120102
    .line 120103
    iget-object v6, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->H:Ljava/util/List;

    .line 120104
    .line 120105
    sub-int v7, v5, v4

    .line 120106
    .line 120107
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v6

    .line 120111
    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120112
    .line 120113
    aput-object v6, v3, v5

    .line 120114
    .line 120115
    aget-object v6, v3, v5

    .line 120116
    .line 120117
    iget-wide v6, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->attrId:J

    .line 120118
    .line 120119
    const-wide/16 v8, 0x0

    .line 120120
    .line 120121
    cmp-long v10, v6, v8

    .line 120122
    .line 120123
    if-eqz v10, :cond_5

    .line 120124
    .line 120125
    aget-object v6, v3, v5

    .line 120126
    .line 120127
    const/16 v7, 0x3e6

    .line 120128
    .line 120129
    iput v7, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mode:I

    .line 120130
    .line 120131
    goto :goto_4

    .line 120132
    :cond_5
    aget-object v6, v3, v5

    .line 120133
    .line 120134
    const/16 v7, 0x3e7

    .line 120135
    .line 120136
    iput v7, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mode:I

    .line 120137
    .line 120138
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 120139
    .line 120140
    goto :goto_3

    .line 120141
    :cond_6
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setAttrIds([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V

    .line 120142
    .line 120143
    .line 120144
    :cond_7
    new-instance v2, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h$a;

    .line 120145
    .line 120146
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h$a;-><init>(Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;)V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setComboItemList(Ljava/util/List;)V

    .line 120150
    .line 120151
    .line 120152
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120153
    .line 120154
    iget-object v3, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->t:Ljava/lang/String;

    .line 120155
    .line 120156
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setActivityTag(Ljava/lang/String;)V

    .line 120157
    .line 120158
    .line 120159
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120160
    .line 120161
    iget-object v3, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->D:Ljava/lang/String;

    .line 120162
    .line 120163
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->convertActivityExtra2GroupChatShare(Ljava/lang/String;)V

    .line 120164
    .line 120165
    .line 120166
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120167
    .line 120168
    iget v3, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->w:I

    .line 120169
    .line 120170
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setActivityType(I)V

    .line 120171
    .line 120172
    .line 120173
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120174
    .line 120175
    iget-object v3, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->r:Ljava/lang/String;

    .line 120176
    .line 120177
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setPhysicalTag(Ljava/lang/String;)V

    .line 120178
    .line 120179
    .line 120180
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120181
    .line 120182
    iget-wide v3, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->b:J

    .line 120183
    .line 120184
    iput-wide v3, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120185
    .line 120186
    iget-object v3, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->d:Ljava/lang/String;

    .line 120187
    .line 120188
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setName(Ljava/lang/String;)V

    .line 120189
    .line 120190
    .line 120191
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120192
    .line 120193
    iget-object v3, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->x:Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;

    .line 120194
    .line 120195
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setActivityPolicy(Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;)V

    .line 120196
    .line 120197
    .line 120198
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120199
    .line 120200
    iget-wide v3, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->c:J

    .line 120201
    .line 120202
    iput-wide v3, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->id:J

    .line 120203
    .line 120204
    iget-object v3, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->n:Ljava/lang/String;

    .line 120205
    .line 120206
    iput-object v3, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->spec:Ljava/lang/String;

    .line 120207
    .line 120208
    iget-object v3, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->e:Ljava/lang/String;

    .line 120209
    .line 120210
    iput-object v3, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->picture:Ljava/lang/String;

    .line 120211
    .line 120212
    iget-object v3, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->j:Ljava/lang/String;

    .line 120213
    .line 120214
    iput-object v3, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->description:Ljava/lang/String;

    .line 120215
    .line 120216
    iget-wide v3, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->l:D

    .line 120217
    .line 120218
    iput-wide v3, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->price:D

    .line 120219
    .line 120220
    iget-wide v3, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->m:D

    .line 120221
    .line 120222
    iput-wide v3, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->originPrice:D

    .line 120223
    .line 120224
    iget-wide v3, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->o:D

    .line 120225
    .line 120226
    iput-wide v3, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->boxNum:D

    .line 120227
    .line 120228
    iget-wide v3, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->p:D

    .line 120229
    .line 120230
    iput-wide v3, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->boxPrice:D

    .line 120231
    .line 120232
    iget v3, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->q:I

    .line 120233
    .line 120234
    iput v3, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->minOrderCount:I

    .line 120235
    .line 120236
    iget v3, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->v:I

    .line 120237
    .line 120238
    iput v3, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->realStock:I

    .line 120239
    .line 120240
    iget v3, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->s:I

    .line 120241
    .line 120242
    iput v3, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->restrict:I

    .line 120243
    .line 120244
    iget v3, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->u:I

    .line 120245
    .line 120246
    iput v3, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->activityStock:I

    .line 120247
    .line 120248
    iput v1, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->status:I

    .line 120249
    .line 120250
    iget-object v3, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->z:Ljava/lang/String;

    .line 120251
    .line 120252
    iput-object v3, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->promotionInfo:Ljava/lang/String;

    .line 120253
    .line 120254
    iget-object v3, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->i:Lcom/sankuai/waimai/globalcart/model/GlobalCart$i;

    .line 120255
    .line 120256
    if-eqz v3, :cond_8

    .line 120257
    .line 120258
    iget v3, v3, Lcom/sankuai/waimai/globalcart/model/GlobalCart$i;->c:I

    .line 120259
    .line 120260
    goto :goto_5

    .line 120261
    :cond_8
    const/4 v3, 0x0

    .line 120262
    :goto_5
    iput v3, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->checkStatus:I

    .line 120263
    .line 120264
    iget-object v3, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->D:Ljava/lang/String;

    .line 120265
    .line 120266
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->convertActivityExtra2GroupChatShare(Ljava/lang/String;)V

    .line 120267
    .line 120268
    .line 120269
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120270
    .line 120271
    iget-object v3, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->G:Ljava/lang/String;

    .line 120272
    .line 120273
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->setActivityDesignIdentify(Ljava/lang/String;)V

    .line 120274
    .line 120275
    .line 120276
    iget-object v2, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->D:Ljava/lang/String;

    .line 120277
    .line 120278
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setActivityList(Ljava/lang/String;)V

    .line 120279
    .line 120280
    .line 120281
    iget-object v2, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->C:Ljava/lang/String;

    .line 120282
    .line 120283
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setVipLabelUrl(Ljava/lang/String;)V

    .line 120284
    .line 120285
    .line 120286
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120287
    .line 120288
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v2

    .line 120292
    if-nez v2, :cond_9

    .line 120293
    .line 120294
    new-instance v2, Ljava/util/ArrayList;

    .line 120295
    .line 120296
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120297
    .line 120298
    .line 120299
    iget-object v3, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120300
    .line 120301
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120302
    .line 120303
    .line 120304
    iget-object v3, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120305
    .line 120306
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setSkuList(Ljava/util/List;)V

    .line 120307
    .line 120308
    .line 120309
    goto :goto_6

    .line 120310
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120311
    .line 120312
    .line 120313
    move-result v3

    .line 120314
    if-eqz v3, :cond_a

    .line 120315
    .line 120316
    iget-object v3, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120317
    .line 120318
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120319
    .line 120320
    .line 120321
    :cond_a
    :goto_6
    iget-object v2, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->i:Lcom/sankuai/waimai/globalcart/model/GlobalCart$i;

    .line 120322
    .line 120323
    if-eqz v2, :cond_b

    .line 120324
    .line 120325
    iget-object v3, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120326
    .line 120327
    iget v2, v2, Lcom/sankuai/waimai/globalcart/model/GlobalCart$i;->a:I

    .line 120328
    .line 120329
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setStatus(I)V

    .line 120330
    .line 120331
    .line 120332
    :cond_b
    const-string v2, "0"

    .line 120333
    .line 120334
    iput-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sqsCouponItem:Ljava/lang/String;

    .line 120335
    .line 120336
    new-instance v2, Ljava/util/ArrayList;

    .line 120337
    .line 120338
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120339
    .line 120340
    .line 120341
    iput-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->itemCouponViewIdList:Ljava/util/List;

    .line 120342
    .line 120343
    new-instance v2, Ljava/util/ArrayList;

    .line 120344
    .line 120345
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120346
    .line 120347
    .line 120348
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setExchangedGoodsCouponList(Ljava/util/List;)V

    .line 120349
    .line 120350
    .line 120351
    iget-object v2, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->J:Ljava/util/List;

    .line 120352
    .line 120353
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120354
    .line 120355
    .line 120356
    move-result v2

    .line 120357
    if-nez v2, :cond_e

    .line 120358
    .line 120359
    iget-object v2, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->J:Ljava/util/List;

    .line 120360
    .line 120361
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setExchangedGoodsCouponList(Ljava/util/List;)V

    .line 120362
    .line 120363
    .line 120364
    iget-object v2, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->J:Ljava/util/List;

    .line 120365
    .line 120366
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v1

    .line 120370
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;

    .line 120371
    .line 120372
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->foodTag:Ljava/lang/String;

    .line 120373
    .line 120374
    iput-object v1, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->foodTag:Ljava/lang/String;

    .line 120375
    .line 120376
    iget-object p0, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->J:Ljava/util/List;

    .line 120377
    .line 120378
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120379
    .line 120380
    .line 120381
    move-result-object p0

    .line 120382
    :cond_c
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120383
    .line 120384
    .line 120385
    move-result v1

    .line 120386
    if-eqz v1, :cond_e

    .line 120387
    .line 120388
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v1

    .line 120392
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;

    .line 120393
    .line 120394
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->isHasSqs()Z

    .line 120395
    .line 120396
    .line 120397
    move-result v2

    .line 120398
    if-eqz v2, :cond_d

    .line 120399
    .line 120400
    const-string v2, "1"

    .line 120401
    .line 120402
    iput-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sqsCouponItem:Ljava/lang/String;

    .line 120403
    .line 120404
    :cond_d
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->itemCouponViewIdList:Ljava/util/List;

    .line 120405
    .line 120406
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->getCouponId()Ljava/lang/String;

    .line 120407
    .line 120408
    .line 120409
    move-result-object v3

    .line 120410
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120411
    .line 120412
    .line 120413
    move-result v2

    .line 120414
    if-nez v2, :cond_c

    .line 120415
    .line 120416
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->itemCouponViewIdList:Ljava/util/List;

    .line 120417
    .line 120418
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->getCouponId()Ljava/lang/String;

    .line 120419
    .line 120420
    .line 120421
    move-result-object v1

    .line 120422
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120423
    .line 120424
    .line 120425
    goto :goto_7

    .line 120426
    :cond_e
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->i:Lcom/sankuai/waimai/globalcart/model/GlobalCart$i;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$i;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
    sget-object v3, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3f5dbe

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
    instance-of v1, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;

    .line 120029
    .line 120030
    if-eqz v1, :cond_7

    .line 120031
    .line 120032
    check-cast p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;

    .line 120033
    .line 120034
    iget-wide v3, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->b:J

    .line 120035
    .line 120036
    iget-wide v5, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->b:J

    .line 120037
    .line 120038
    cmp-long v1, v3, v5

    .line 120039
    .line 120040
    if-nez v1, :cond_7

    .line 120041
    .line 120042
    iget-wide v3, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->c:J

    .line 120043
    .line 120044
    iget-wide v5, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->c:J

    .line 120045
    .line 120046
    cmp-long v1, v3, v5

    .line 120047
    .line 120048
    if-eqz v1, :cond_1

    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->k:Ljava/util/List;

    .line 120052
    .line 120053
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_2

    .line 120058
    .line 120059
    iget-object v1, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->k:Ljava/util/List;

    .line 120060
    .line 120061
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_2

    .line 120066
    .line 120067
    return v0

    .line 120068
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->k:Ljava/util/List;

    .line 120069
    .line 120070
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-nez v1, :cond_7

    .line 120075
    .line 120076
    iget-object v1, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->k:Ljava/util/List;

    .line 120077
    .line 120078
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-eqz v1, :cond_3

    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->k:Ljava/util/List;

    .line 120086
    .line 120087
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    iget-object v3, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->k:Ljava/util/List;

    .line 120092
    .line 120093
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    if-eq v1, v3, :cond_4

    .line 120098
    .line 120099
    return v2

    .line 120100
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->H:Ljava/util/List;

    .line 120101
    .line 120102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120103
    .line 120104
    .line 120105
    move-result v1

    .line 120106
    iget-object v3, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->H:Ljava/util/List;

    .line 120107
    .line 120108
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120109
    .line 120110
    .line 120111
    move-result v3

    .line 120112
    if-eq v1, v3, :cond_5

    .line 120113
    .line 120114
    return v2

    .line 120115
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->k:Ljava/util/List;

    .line 120116
    .line 120117
    iget-object v3, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->k:Ljava/util/List;

    .line 120118
    .line 120119
    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 120120
    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->H:Ljava/util/List;

    iget-object p1, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->H:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_7
    :goto_1
    return v2
.end method
