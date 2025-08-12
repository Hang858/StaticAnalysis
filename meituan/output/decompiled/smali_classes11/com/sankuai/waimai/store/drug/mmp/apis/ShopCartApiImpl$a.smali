.class public final Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowParam;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowParam;

.field public final synthetic b:Lcom/meituan/msi/api/l;

.field public final synthetic c:Lcom/meituan/msi/bean/MsiCustomContext;

.field public final synthetic d:Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowParam;Lcom/meituan/msi/api/l;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$a;->d:Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$a;->a:Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowParam;

    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$a;->b:Lcom/meituan/msi/api/l;

    iput-object p4, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$a;->c:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$a;->a:Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowParam;

    .line 100001
    .line 100002
    const/16 v1, -0x63

    .line 100003
    .line 100004
    if-eqz v0, :cond_4

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowParam;->jsonInfo:Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowParam$JsonInfo;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    goto :goto_1

    .line 100011
    :cond_0
    iget-object v2, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowParam$JsonInfo;->product_list:Ljava/lang/String;

    .line 100012
    .line 100013
    new-instance v3, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$a$a;

    .line 100014
    .line 100015
    invoke-direct {v3}, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$a$a;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v3

    .line 100022
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    check-cast v2, Ljava/util/List;

    .line 100027
    .line 100028
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    if-eqz v3, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$a;->b:Lcom/meituan/msi/api/l;

    .line 100035
    .line 100036
    const-string v2, "goodSpus is null"

    .line 100037
    .line 100038
    invoke-interface {v0, v1, v2}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$a;->d:Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->m(Ljava/util/List;)Ljava/util/List;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v7

    .line 100048
    iget-object v1, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowParam$JsonInfo;->common_param:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-nez v1, :cond_2

    .line 100055
    .line 100056
    iget-object v8, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$a;->d:Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;

    .line 100057
    .line 100058
    iget-object v9, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$a;->c:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 100059
    .line 100060
    invoke-virtual {v8, v2}, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->m(Ljava/util/List;)Ljava/util/List;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v10

    .line 100064
    iget-object v11, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowParam$JsonInfo;->poi_id:Ljava/lang/String;

    .line 100065
    .line 100066
    iget-object v12, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowParam$JsonInfo;->poi_id_str:Ljava/lang/String;

    .line 100067
    .line 100068
    iget-object v13, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowParam$JsonInfo;->common_param:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-virtual/range {v8 .. v13}, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->p(Lcom/meituan/msi/bean/MsiCustomContext;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_2
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    if-nez v1, :cond_3

    .line 100079
    .line 100080
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$a;->c:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 100085
    .line 100086
    invoke-virtual {v1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v4

    .line 100090
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    iget-object v2, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowParam$JsonInfo;->poi_id:Ljava/lang/String;

    .line 100095
    .line 100096
    iget-object v5, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowParam$JsonInfo;->poi_id_str:Ljava/lang/String;

    .line 100097
    .line 100098
    invoke-static {v2, v5}, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v5

    .line 100106
    const/4 v1, 0x1

    .line 100107
    const/16 v2, 0x16

    .line 100108
    .line 100109
    const-string v6, ""

    .line 100110
    .line 100111
    invoke-static {v1, v2, v6}, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->a(IILjava/lang/String;)Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v6

    .line 100115
    iget-object v8, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowParam$JsonInfo;->cart_recommend_couponInfo:Ljava/lang/String;

    .line 100116
    .line 100117
    iget-object v9, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/PurchaseNowParam$JsonInfo;->drug_extra:Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/store/order/a;->E(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$a;->b:Lcom/meituan/msi/api/l;

    .line 100123
    .line 100124
    sget-object v1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 100125
    .line 100126
    invoke-interface {v0, v1}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 100127
    .line 100128
    .line 100129
    return-void

    .line 100130
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$a;->b:Lcom/meituan/msi/api/l;

    .line 100131
    .line 100132
    const-string v2, "param or param.jsonInfo is null"

    .line 100133
    .line 100134
    invoke-interface {v0, v1, v2}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    .line 100135
    .line 100136
    .line 100137
    return-void
.end method
