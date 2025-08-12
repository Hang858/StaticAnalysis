.class public final Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->h(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/medicine/shopcart/UpdateNativeShopCartDataParam;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/extension/medicine/shopcart/UpdateNativeShopCartDataParam;

.field public final synthetic b:Lcom/meituan/msi/api/l;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/extension/medicine/shopcart/UpdateNativeShopCartDataParam;Lcom/meituan/msi/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$b;->a:Lcom/meituan/msi/api/extension/medicine/shopcart/UpdateNativeShopCartDataParam;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$b;->b:Lcom/meituan/msi/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$b;->a:Lcom/meituan/msi/api/extension/medicine/shopcart/UpdateNativeShopCartDataParam;

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/UpdateNativeShopCartDataParam;->jsonInfo:Lcom/meituan/msi/api/extension/medicine/shopcart/UpdateNativeShopCartDataParam$JsonInfo;

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_1

    .line 100009
    :cond_0
    iget-object v1, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/UpdateNativeShopCartDataParam$JsonInfo;->poi_id:Ljava/lang/String;

    .line 100010
    .line 100011
    iget-object v2, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/UpdateNativeShopCartDataParam$JsonInfo;->poi_id_str:Ljava/lang/String;

    .line 100012
    .line 100013
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    iget-object v2, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/UpdateNativeShopCartDataParam$JsonInfo;->shop_cart_data:Ljava/lang/String;

    .line 100018
    .line 100019
    const-class v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;

    .line 100020
    .line 100021
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;

    .line 100026
    .line 100027
    const/4 v3, 0x0

    .line 100028
    iput-object v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->H:Ljava/util/Map;

    .line 100029
    .line 100030
    const-string v4, ""

    .line 100031
    .line 100032
    iput-object v4, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->k:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v4, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->s:Ljava/util/List;

    .line 100035
    .line 100036
    if-eqz v4, :cond_1

    .line 100037
    .line 100038
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v5

    .line 100042
    iget-object v4, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/UpdateNativeShopCartDataParam$JsonInfo;->poi_id:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v6

    .line 100052
    iget-object v8, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/UpdateNativeShopCartDataParam$JsonInfo;->poi_id_str:Ljava/lang/String;

    .line 100053
    .line 100054
    iget-wide v9, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->b:J

    .line 100055
    .line 100056
    iget-object v11, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->c:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual/range {v5 .. v11}, Lcom/sankuai/waimai/store/order/a;->B(JLjava/lang/String;JLjava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    invoke-static {v4, v2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/UpdateNativeShopCartDataParam$JsonInfo;->sku_list:Ljava/lang/String;

    .line 100073
    .line 100074
    new-instance v2, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$b$a;

    .line 100075
    .line 100076
    invoke-direct {v2}, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$b$a;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    check-cast v0, Ljava/util/ArrayList;

    .line 100088
    .line 100089
    new-instance v2, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$b$b;

    .line 100090
    .line 100091
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$b$b;-><init>(Ljava/util/ArrayList;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-static {v4, v2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->m(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;)I

    .line 100095
    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->i(Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    const/4 v2, 0x0

    .line 100110
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/order/a;->y0(Ljava/lang/String;Z)V

    .line 100111
    .line 100112
    .line 100113
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->I0(Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->S0(Ljava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$b;->b:Lcom/meituan/msi/api/l;

    .line 100128
    .line 100129
    invoke-interface {v0, v3}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 100130
    .line 100131
    .line 100132
    return-void

    .line 100133
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$b;->b:Lcom/meituan/msi/api/l;

    .line 100134
    .line 100135
    const/16 v1, -0x63

    .line 100136
    .line 100137
    const-string v2, "param or param.jsonInfo is null"

    .line 100138
    .line 100139
    invoke-interface {v0, v1, v2}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    return-void
.end method
