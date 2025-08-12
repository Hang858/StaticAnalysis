.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/ui/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/t;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 240000
    new-instance p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 240001
    .line 240002
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 240003
    .line 240004
    .line 240005
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/t;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/r;

    .line 240006
    .line 240007
    iget-object p2, p2, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->b:Landroid/widget/ListView;

    .line 240008
    .line 240009
    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 240010
    .line 240011
    .line 240012
    move-result-object p2

    .line 240013
    instance-of p2, p2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 240014
    .line 240015
    if-eqz p2, :cond_0

    .line 240016
    .line 240017
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/t;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/r;

    .line 240018
    .line 240019
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->b:Landroid/widget/ListView;

    .line 240020
    .line 240021
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 240022
    .line 240023
    .line 240024
    move-result-object p1

    .line 240025
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 240026
    .line 240027
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/t;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/r;

    .line 240028
    .line 240029
    iget-object p4, p2, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->v:Landroid/app/Activity;

    .line 240030
    .line 240031
    iget-object p2, p2, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->w:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 240032
    .line 240033
    const-string p5, ""

    .line 240034
    .line 240035
    invoke-static {p4, p1, p2, p5}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->R5(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Ljava/lang/String;)V

    .line 240036
    .line 240037
    .line 240038
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/t;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/r;

    .line 240039
    .line 240040
    iget-object p4, p2, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->x:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 240041
    .line 240042
    invoke-virtual {p2, p4}, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->c(Lcom/sankuai/waimai/restaurant/shopcart/config/a;)Ljava/lang/String;

    .line 240043
    .line 240044
    .line 240045
    move-result-object p2

    .line 240046
    iget-object p4, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/t;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/r;

    .line 240047
    .line 240048
    iget-object p4, p4, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->v:Landroid/app/Activity;

    .line 240049
    .line 240050
    invoke-static {p4}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 240051
    .line 240052
    .line 240053
    move-result-object p4

    .line 240054
    const-string p5, "b_waimai_oof0n7md_mc"

    .line 240055
    .line 240056
    invoke-static {p5, p2, p4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240057
    .line 240058
    .line 240059
    move-result-object p2

    .line 240060
    iget-object p4, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/t;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/r;

    .line 240061
    .line 240062
    iget-object p4, p4, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->w:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 240063
    .line 240064
    invoke-virtual {p4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 240065
    .line 240066
    .line 240067
    move-result-object p4

    .line 240068
    const-string p5, "poi_id"

    .line 240069
    .line 240070
    invoke-virtual {p2, p5, p4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240071
    .line 240072
    .line 240073
    move-result-object p2

    .line 240074
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 240075
    .line 240076
    .line 240077
    move-result-wide p4

    .line 240078
    const-string p1, "spu_id"

    .line 240079
    .line 240080
    invoke-virtual {p2, p1, p4, p5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240081
    .line 240082
    .line 240083
    move-result-object p1

    .line 240084
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/t;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/r;

    .line 240085
    .line 240086
    iget-object p2, p2, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->w:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 240087
    .line 240088
    iget-object p2, p2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 240089
    .line 240090
    iget-wide p4, p2, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->min_price:D

    .line 240091
    .line 240092
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 240093
    .line 240094
    .line 240095
    move-result-object p2

    .line 240096
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/t;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/r;

    .line 240097
    .line 240098
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->w:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 240099
    .line 240100
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 240101
    .line 240102
    .line 240103
    move-result-object v0

    .line 240104
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 240105
    .line 240106
    .line 240107
    move-result-object p2

    .line 240108
    iget-object p2, p2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;

    .line 240109
    .line 240110
    iget-wide v0, p2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalAndBoxPrice:D

    .line 240111
    .line 240112
    cmpg-double p2, p4, v0

    .line 240113
    .line 240114
    if-gtz p2, :cond_1

    .line 240115
    .line 240116
    const/4 p2, 0x1

    .line 240117
    goto :goto_0

    .line 240118
    :cond_1
    const/4 p2, 0x0

    .line 240119
    :goto_0
    const-string p4, "status"

    .line 240120
    .line 240121
    invoke-virtual {p1, p4, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240122
    .line 240123
    .line 240124
    move-result-object p1

    .line 240125
    const-string p2, "index"

    .line 240126
    .line 240127
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240128
    .line 240129
    .line 240130
    move-result-object p1

    .line 240131
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/t;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/r;

    .line 240132
    .line 240133
    iget-object p2, p2, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->b:Landroid/widget/ListView;

    .line 240134
    .line 240135
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getCount()I

    .line 240136
    .line 240137
    .line 240138
    move-result p2

    .line 240139
    const-string p3, "intelligent_count"

    .line 240140
    .line 240141
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 240142
    .line 240143
    .line 240144
    move-result-object p1

    .line 240145
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 240146
    .line 240147
    .line 240148
    return-void
.end method
