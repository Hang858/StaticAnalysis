.class public final Lcom/sankuai/waimai/business/order/submit/d$a;
.super Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/order/submit/d;->n(Landroid/content/Context;Lcom/google/gson/JsonObject;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/sankuai/waimai/business/order/submit/d$a;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/waimai/business/order/submit/d$a;->e:Ljava/util/List;

    iput-object p4, p0, Lcom/sankuai/waimai/business/order/submit/d$a;->f:Landroid/content/Context;

    iput-object p5, p0, Lcom/sankuai/waimai/business/order/submit/d$a;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;",
            ")V"
        }
    .end annotation

    .line 230000
    const-string v0, "button_click_event"

    .line 230001
    .line 230002
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230003
    .line 230004
    .line 230005
    move-result p1

    .line 230006
    if-eqz p1, :cond_7

    .line 230007
    .line 230008
    const-string p1, "type"

    .line 230009
    .line 230010
    const/4 v0, 0x0

    .line 230011
    invoke-static {p2, p1, v0}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 230012
    .line 230013
    .line 230014
    move-result p1

    .line 230015
    const/4 p2, 0x1

    .line 230016
    const/4 v1, 0x2

    .line 230017
    if-ne p1, p2, :cond_5

    .line 230018
    .line 230019
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/submit/d$a;->d:Ljava/util/List;

    .line 230020
    .line 230021
    if-eqz p1, :cond_2

    .line 230022
    .line 230023
    new-instance p1, Ljava/util/ArrayList;

    .line 230024
    .line 230025
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 230026
    .line 230027
    .line 230028
    iget-object p2, p0, Lcom/sankuai/waimai/business/order/submit/d$a;->d:Ljava/util/List;

    .line 230029
    .line 230030
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230031
    .line 230032
    .line 230033
    move-result-object p2

    .line 230034
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 230035
    .line 230036
    .line 230037
    move-result v2

    .line 230038
    if-eqz v2, :cond_1

    .line 230039
    .line 230040
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230041
    .line 230042
    .line 230043
    move-result-object v2

    .line 230044
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;

    .line 230045
    .line 230046
    if-eqz v2, :cond_0

    .line 230047
    .line 230048
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;

    .line 230049
    .line 230050
    invoke-direct {v3, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;)V

    .line 230051
    .line 230052
    .line 230053
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230054
    .line 230055
    .line 230056
    goto :goto_0

    .line 230057
    :cond_1
    const-string p2, "foodlist"

    .line 230058
    .line 230059
    invoke-static {v0, v0, p2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 230060
    .line 230061
    .line 230062
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/submit/d$a;->e:Ljava/util/List;

    .line 230063
    .line 230064
    if-eqz p1, :cond_3

    .line 230065
    .line 230066
    invoke-static {p1}, Lcom/sankuai/waimai/business/order/submit/d;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 230067
    .line 230068
    .line 230069
    move-result-object p1

    .line 230070
    const-string p2, "unAvailableFoodList"

    .line 230071
    .line 230072
    invoke-static {v0, v0, p2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 230073
    .line 230074
    .line 230075
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 230076
    .line 230077
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 230078
    .line 230079
    .line 230080
    const-string p2, "additional_bargain_list"

    .line 230081
    .line 230082
    invoke-static {v0, v0, p2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 230083
    .line 230084
    .line 230085
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/submit/d$a;->f:Landroid/content/Context;

    .line 230086
    .line 230087
    instance-of p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 230088
    .line 230089
    if-eqz p2, :cond_4

    .line 230090
    .line 230091
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 230092
    .line 230093
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->R6(I)V

    .line 230094
    .line 230095
    .line 230096
    :cond_4
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dismiss()V

    .line 230097
    .line 230098
    .line 230099
    goto :goto_1

    .line 230100
    :cond_5
    if-ne p1, v1, :cond_7

    .line 230101
    .line 230102
    const-class p1, Lcom/sankuai/waimai/business/order/api/store/IDrugShopCartNotifyService;

    .line 230103
    .line 230104
    const-string p2, "drug_shop_cart_notify_service"

    .line 230105
    .line 230106
    invoke-static {p1, p2}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 230107
    .line 230108
    .line 230109
    move-result-object p1

    .line 230110
    check-cast p1, Lcom/sankuai/waimai/business/order/api/store/IDrugShopCartNotifyService;

    .line 230111
    .line 230112
    if-eqz p1, :cond_6

    .line 230113
    .line 230114
    iget-object p2, p0, Lcom/sankuai/waimai/business/order/submit/d$a;->g:Ljava/lang/String;

    .line 230115
    .line 230116
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/business/order/api/store/IDrugShopCartNotifyService;->notifyDrugGoodsUpdate(Ljava/lang/String;)V

    .line 230117
    .line 230118
    .line 230119
    :cond_6
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dismiss()V

    .line 230120
    .line 230121
    .line 230122
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/submit/d$a;->f:Landroid/content/Context;

    .line 230123
    .line 230124
    instance-of p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 230125
    .line 230126
    if-eqz p2, :cond_7

    .line 230127
    .line 230128
    check-cast p1, Landroid/app/Activity;

    .line 230129
    .line 230130
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 230131
    .line 230132
    .line 230133
    move-result p2

    .line 230134
    if-nez p2, :cond_7

    .line 230135
    .line 230136
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 230137
    .line 230138
    .line 230139
    :cond_7
    :goto_1
    return-void
.end method
