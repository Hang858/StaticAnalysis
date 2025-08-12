.class public final Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$c;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->G(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:I

.field public final synthetic h:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

.field public final synthetic i:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;Landroid/view/View;ILcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$c;->i:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$c;->f:Landroid/view/View;

    iput p3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$c;->g:I

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$c;->h:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/ability/net/callback/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$c;->f:Landroid/view/View;

    .line 120004
    .line 120005
    const-string v0, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 120006
    .line 120007
    const/4 v1, -0x1

    .line 120008
    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120009
    .line 120010
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$c;->i:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$c;->f:Landroid/view/View;

    .line 120003
    .line 120004
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$c;->g:I

    .line 120005
    .line 120006
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$c;->h:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 120007
    .line 120008
    iget v3, v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 120009
    .line 120010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    const/4 v4, 0x1

    .line 120014
    const/4 v5, 0x0

    .line 120015
    if-eqz v1, :cond_4

    .line 120016
    .line 120017
    if-gez v2, :cond_0

    .line 120018
    .line 120019
    goto :goto_1

    .line 120020
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->s:Ljava/util/ArrayList;

    .line 120021
    .line 120022
    if-nez v1, :cond_1

    .line 120023
    .line 120024
    goto :goto_1

    .line 120025
    :cond_1
    iget v1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->t:I

    .line 120026
    .line 120027
    rem-int/2addr v2, v1

    .line 120028
    new-instance v1, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->s:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v6

    .line 120039
    check-cast v6, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 120040
    .line 120041
    if-eqz v6, :cond_2

    .line 120042
    .line 120043
    iput-boolean v4, v6, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->reported:Z

    .line 120044
    .line 120045
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-eqz v2, :cond_3

    .line 120053
    .line 120054
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120057
    .line 120058
    const-string v1, "op_smart_order_close_all"

    .line 120059
    .line 120060
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 120065
    .line 120066
    .line 120067
    const-string v0, "all"

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    invoke-virtual {v0, v1, v5}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->K(Ljava/util/List;Z)V

    .line 120071
    .line 120072
    .line 120073
    const-string v0, "card"

    .line 120074
    .line 120075
    :goto_0
    const-string v1, "type"

    .line 120076
    .line 120077
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/utils/c0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/utils/c0;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    const-string v2, "partnerId"

    .line 120086
    .line 120087
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/utils/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/utils/c0;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/utils/c0;->a:Ljava/util/HashMap;

    .line 120092
    .line 120093
    const-string v1, "homepage.order.metrics.close"

    .line 120094
    .line 120095
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 120096
    .line 120097
    .line 120098
    goto :goto_2

    .line 120099
    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 120100
    :goto_2
    if-nez v4, :cond_5

    .line 120101
    .line 120102
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$c;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120103
    .line 120104
    .line 120105
    :cond_5
    return-void
.end method
