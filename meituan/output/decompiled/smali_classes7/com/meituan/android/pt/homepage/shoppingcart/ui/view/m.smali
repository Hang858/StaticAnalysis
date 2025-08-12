.class public final Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/n$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/m;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 120000
    if-ltz p1, :cond_0

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/m;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$a;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->j:Ljava/util/ArrayList;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-ge p1, v0, :cond_0

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/m;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$a;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;

    .line 120017
    .line 120018
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->B(I)Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$TopBannerArea;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    const-string v2, "shoppingcart.clickTopBannerClose"

    .line 120027
    .line 120028
    invoke-static {v2, v1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->f(Ljava/lang/String;ILjava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120035
    .line 120036
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->d(Lcom/meituan/android/pt/homepage/ability/bus/d;)Z

    .line 120037
    .line 120038
    .line 120039
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/m;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$a;

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->j:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    const/4 v1, 0x1

    .line 120050
    if-ne v0, v1, :cond_2

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/m;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$a;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;

    .line 120055
    .line 120056
    const/16 v0, 0x8

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Lcom/sankuai/ptview/view/PTFrameLayout;->setVisibility(I)V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/m;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$a;

    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;

    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->m:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$c;

    .line 120066
    .line 120067
    if-eqz p1, :cond_3

    .line 120068
    .line 120069
    check-cast p1, Lcom/dianping/live/live/audience/component/playcontroll/v;

    .line 120070
    .line 120071
    iget-object p1, p1, Lcom/dianping/live/live/audience/component/playcontroll/v;->b:Ljava/lang/Object;

    .line 120072
    .line 120073
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/TopBannerItem;

    .line 120074
    .line 120075
    new-array v0, v1, [Ljava/lang/Object;

    .line 120076
    .line 120077
    const/4 v1, 0x0

    .line 120078
    aput-object p1, v0, v1

    .line 120079
    .line 120080
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/TopBannerItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120081
    .line 120082
    const/4 v2, 0x0

    .line 120083
    const v3, 0x9f2bc0

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v4

    .line 120090
    if-eqz v4, :cond_1

    .line 120091
    .line 120092
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120097
    .line 120098
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120099
    .line 120100
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120101
    .line 120102
    .line 120103
    move-result p1

    .line 120104
    const-string v1, "shoppingcart.closeTopBanner"

    .line 120105
    .line 120106
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->e(Ljava/lang/String;I)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 120115
    .line 120116
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/m;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$a;

    .line 120117
    .line 120118
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;

    .line 120119
    .line 120120
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->j:Ljava/util/ArrayList;

    .line 120121
    .line 120122
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120123
    .line 120124
    .line 120125
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/m;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$a;

    .line 120126
    .line 120127
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;

    .line 120128
    .line 120129
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->B(I)Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$TopBannerArea;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120134
    .line 120135
    .line 120136
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/m;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$a;

    .line 120137
    .line 120138
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;

    .line 120139
    .line 120140
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/ShoppingCartBannerPager;->F(Ljava/util/List;)V

    .line 120141
    .line 120142
    .line 120143
    :cond_3
    :goto_0
    return-void
.end method
