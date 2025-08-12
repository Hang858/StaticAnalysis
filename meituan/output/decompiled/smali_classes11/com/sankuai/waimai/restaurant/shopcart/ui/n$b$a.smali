.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;-><init>(Landroid/view/View;Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->c:Lcom/sankuai/waimai/restaurant/shopcart/ui/n$a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_5

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo$Product;

    .line 120007
    .line 120008
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/n;

    .line 120009
    .line 120010
    iget-object v2, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/n;->b:Ljava/lang/String;

    .line 120011
    .line 120012
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/n;->e:Landroid/app/Activity;

    .line 120013
    .line 120014
    const-string v3, "b_waimai_5w740hhf_mc"

    .line 120015
    .line 120016
    invoke-static {v3, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120021
    .line 120022
    .line 120023
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/n;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/n;->c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120026
    .line 120027
    if-eqz v1, :cond_5

    .line 120028
    .line 120029
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 120030
    .line 120031
    if-eqz v1, :cond_5

    .line 120032
    .line 120033
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;->getPoiCartFloatingLayerMemberInfo()Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    if-nez v1, :cond_0

    .line 120038
    .line 120039
    goto/16 :goto_2

    .line 120040
    .line 120041
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/n;

    .line 120042
    .line 120043
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/n;->c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120044
    .line 120045
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 120046
    .line 120047
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;->getPoiCartFloatingLayerMemberInfo()Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo;->products:Ljava/util/List;

    .line 120052
    .line 120053
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    if-eqz v2, :cond_1

    .line 120058
    .line 120059
    goto :goto_2

    .line 120060
    :cond_1
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberVpParam;

    .line 120061
    .line 120062
    invoke-direct {v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberVpParam;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    new-instance v3, Ljava/util/ArrayList;

    .line 120066
    .line 120067
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v4

    .line 120078
    if-eqz v4, :cond_4

    .line 120079
    .line 120080
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    check-cast v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo$Product;

    .line 120085
    .line 120086
    if-nez v4, :cond_2

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    new-instance v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$ProductParam;

    .line 120090
    .line 120091
    invoke-direct {v5}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$ProductParam;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    iget-object v6, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo$Product;->productId:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v6

    .line 120100
    iput-object v6, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$ProductParam;->productId:Ljava/lang/String;

    .line 120101
    .line 120102
    iget-object v7, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo$Product;->productId:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v7

    .line 120108
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v6

    .line 120112
    if-eqz v6, :cond_3

    .line 120113
    .line 120114
    iget-boolean v6, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo$Product;->selected:Z

    .line 120115
    .line 120116
    xor-int/lit8 v6, v6, 0x1

    .line 120117
    .line 120118
    iput v6, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$ProductParam;->selected:I

    .line 120119
    .line 120120
    goto :goto_1

    .line 120121
    :cond_3
    iget-boolean v6, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo$Product;->selected:Z

    .line 120122
    .line 120123
    iput v6, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$ProductParam;->selected:I

    .line 120124
    .line 120125
    :goto_1
    iget v4, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo$Product;->productType:I

    .line 120126
    .line 120127
    iput v4, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$ProductParam;->type:I

    .line 120128
    .line 120129
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120130
    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :cond_4
    iput-object v3, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberVpParam;->productParams:Ljava/util/List;

    .line 120134
    .line 120135
    iget-object p1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/n;

    .line 120136
    .line 120137
    iget-object v1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/n;->c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120138
    .line 120139
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 120140
    .line 120141
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120142
    .line 120143
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->C()Z

    .line 120144
    .line 120145
    .line 120146
    move-result p1

    .line 120147
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;->setSelfDelivery(I)V

    .line 120148
    .line 120149
    .line 120150
    iget-object p1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/n;

    .line 120151
    .line 120152
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/n;->c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120153
    .line 120154
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 120155
    .line 120156
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;->setMemberVpParam(Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberVpParam;)V

    .line 120157
    .line 120158
    .line 120159
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/n;

    .line 120164
    .line 120165
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120166
    .line 120167
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v0

    .line 120171
    const/4 v1, 0x0

    .line 120172
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->x(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    .line 120173
    .line 120174
    .line 120175
    :cond_5
    :goto_2
    return-void
.end method
