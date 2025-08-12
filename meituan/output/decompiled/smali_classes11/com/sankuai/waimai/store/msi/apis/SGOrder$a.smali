.class public final Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/msi/apis/SGOrder;->a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/order/SubmitOrderWithoutShopCartParam;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/extension/sgc/order/SubmitOrderWithoutShopCartParam;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lorg/json/JSONObject;

.field public final synthetic j:I

.field public final synthetic k:Lcom/meituan/msi/api/l;

.field public final synthetic l:Lcom/sankuai/waimai/store/msi/apis/SGOrder;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/msi/apis/SGOrder;Lcom/meituan/msi/api/extension/sgc/order/SubmitOrderWithoutShopCartParam;Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;ILcom/meituan/msi/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;->l:Lcom/sankuai/waimai/store/msi/apis/SGOrder;

    iput-object p2, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;->a:Lcom/meituan/msi/api/extension/sgc/order/SubmitOrderWithoutShopCartParam;

    iput-object p3, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    iput-object p5, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;->e:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    iput-object p8, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;->h:Ljava/util/List;

    iput-object p10, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;->i:Lorg/json/JSONObject;

    iput p11, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;->j:I

    iput-object p12, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;->k:Lcom/meituan/msi/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;->l:Lcom/sankuai/waimai/store/msi/apis/SGOrder;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;->a:Lcom/meituan/msi/api/extension/sgc/order/SubmitOrderWithoutShopCartParam;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/msi/api/extension/sgc/order/SubmitOrderWithoutShopCartParam;->goodsList:Ljava/util/List;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;->b:Landroid/app/Activity;

    .line 100007
    .line 100008
    invoke-static {v2}, Lcom/sankuai/waimai/store/msi/listener/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    iget-object v3, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;->c:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100013
    .line 100014
    iget-object v4, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;->d:Ljava/lang/String;

    .line 100015
    .line 100016
    iget-object v5, p0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;->e:Lorg/json/JSONObject;

    .line 100017
    .line 100018
    new-instance v6, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a$a;

    .line 100019
    .line 100020
    invoke-direct {v6, p0}, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a$a;-><init>(Lcom/sankuai/waimai/store/msi/apis/SGOrder$a;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    new-instance v0, Lorg/json/JSONObject;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    :try_start_0
    const-string v7, "first_enter"

    .line 100032
    .line 100033
    const/4 v8, 0x0

    .line 100034
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100035
    .line 100036
    .line 100037
    const-string v7, "extra_info"

    .line 100038
    .line 100039
    const-string v9, ""

    .line 100040
    .line 100041
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100042
    .line 100043
    .line 100044
    const-string v7, "wm_extend_info"

    .line 100045
    .line 100046
    const-string v9, "{}"

    .line 100047
    .line 100048
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100049
    .line 100050
    .line 100051
    const-string v7, "page_source"

    .line 100052
    .line 100053
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100054
    .line 100055
    .line 100056
    const-string v7, "add_shopcart_from"

    .line 100057
    .line 100058
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100059
    .line 100060
    .line 100061
    const-string v7, "wm_poi_id"

    .line 100062
    .line 100063
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v8

    .line 100067
    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100068
    .line 100069
    .line 100070
    const-string v7, "poi_id_str"

    .line 100071
    .line 100072
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v8

    .line 100076
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100077
    .line 100078
    .line 100079
    const-string v7, "shipping_fee"

    .line 100080
    .line 100081
    iget-object v8, v3, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100082
    .line 100083
    iget-wide v8, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->shippingFee:D

    .line 100084
    .line 100085
    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100086
    .line 100087
    .line 100088
    const-string v7, "packing_fee"

    .line 100089
    .line 100090
    iget-object v8, v3, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100091
    .line 100092
    iget-wide v8, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->packingFee:D

    .line 100093
    .line 100094
    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100095
    .line 100096
    .line 100097
    const-string v7, "min_price"

    .line 100098
    .line 100099
    iget-object v8, v3, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100100
    .line 100101
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getMinPrice()D

    .line 100102
    .line 100103
    .line 100104
    move-result-wide v8

    .line 100105
    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100106
    .line 100107
    .line 100108
    const-string v7, "poi_sp_type"

    .line 100109
    .line 100110
    iget-object v8, v3, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100111
    .line 100112
    iget v8, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->originalDeliveryType:I

    .line 100113
    .line 100114
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100115
    .line 100116
    .line 100117
    const-string v7, "cart_extend_info"

    .line 100118
    .line 100119
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100120
    .line 100121
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->cartExtendInfo:Ljava/lang/String;

    .line 100122
    .line 100123
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100124
    .line 100125
    .line 100126
    const-string v3, "log"

    .line 100127
    .line 100128
    const-string v7, "from native submitOrderWithoutShopCart"

    .line 100129
    .line 100130
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100131
    .line 100132
    .line 100133
    new-instance v3, Lorg/json/JSONArray;

    .line 100134
    .line 100135
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 100136
    .line 100137
    .line 100138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v1

    .line 100142
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100143
    .line 100144
    .line 100145
    move-result v7

    .line 100146
    if-eqz v7, :cond_0

    .line 100147
    .line 100148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v7

    .line 100152
    new-instance v8, Lorg/json/JSONObject;

    .line 100153
    .line 100154
    check-cast v7, Ljava/util/Map;

    .line 100155
    .line 100156
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100160
    .line 100161
    .line 100162
    goto :goto_0

    .line 100163
    :cond_0
    const-string v1, "product_list"

    .line 100164
    .line 100165
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100166
    .line 100167
    .line 100168
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    new-instance v1, Lcom/sankuai/waimai/store/msi/apis/g;

    .line 100173
    .line 100174
    invoke-direct {v1, v6, v4, v5}, Lcom/sankuai/waimai/store/msi/apis/g;-><init>(Lcom/sankuai/waimai/store/msi/apis/SGOrder$c;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100175
    .line 100176
    .line 100177
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/store/downgrade/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 100178
    .line 100179
    .line 100180
    return-void
.end method
