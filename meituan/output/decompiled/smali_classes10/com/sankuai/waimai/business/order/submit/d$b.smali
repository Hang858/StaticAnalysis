.class public final Lcom/sankuai/waimai/business/order/submit/d$b;
.super Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/order/submit/d;->l(Landroid/content/Context;Lcom/google/gson/JsonObject;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/sankuai/waimai/business/order/submit/d$b;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/sankuai/waimai/business/order/submit/d$b;->e:Ljava/util/List;

    iput-object p4, p0, Lcom/sankuai/waimai/business/order/submit/d$b;->f:Ljava/util/List;

    iput-object p5, p0, Lcom/sankuai/waimai/business/order/submit/d$b;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;)V
    .locals 7
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
    const/4 p2, 0x2

    .line 230016
    const/4 v1, 0x1

    .line 230017
    if-ne p1, v1, :cond_5

    .line 230018
    .line 230019
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/submit/d$b;->d:Landroid/content/Context;

    .line 230020
    .line 230021
    instance-of v2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 230022
    .line 230023
    if-eqz v2, :cond_4

    .line 230024
    .line 230025
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 230026
    .line 230027
    iget-object v2, p0, Lcom/sankuai/waimai/business/order/submit/d$b;->e:Ljava/util/List;

    .line 230028
    .line 230029
    invoke-static {v2}, Lcom/sankuai/waimai/business/order/submit/d;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 230030
    .line 230031
    .line 230032
    move-result-object v2

    .line 230033
    iget-object v3, p0, Lcom/sankuai/waimai/business/order/submit/d$b;->f:Ljava/util/List;

    .line 230034
    .line 230035
    iget-object v4, p0, Lcom/sankuai/waimai/business/order/submit/d$b;->g:Ljava/lang/String;

    .line 230036
    .line 230037
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230038
    .line 230039
    .line 230040
    const/4 v5, 0x3

    .line 230041
    new-array v5, v5, [Ljava/lang/Object;

    .line 230042
    .line 230043
    aput-object v2, v5, v0

    .line 230044
    .line 230045
    aput-object v3, v5, v1

    .line 230046
    .line 230047
    aput-object v4, v5, p2

    .line 230048
    .line 230049
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230050
    .line 230051
    const v1, 0xc9bad4

    .line 230052
    .line 230053
    .line 230054
    invoke-static {v5, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230055
    .line 230056
    .line 230057
    move-result v6

    .line 230058
    if-eqz v6, :cond_0

    .line 230059
    .line 230060
    invoke-static {v5, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230061
    .line 230062
    .line 230063
    goto :goto_0

    .line 230064
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->L:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 230065
    .line 230066
    if-eqz v0, :cond_4

    .line 230067
    .line 230068
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->poiOrders:Ljava/util/List;

    .line 230069
    .line 230070
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 230071
    .line 230072
    .line 230073
    move-result v1

    .line 230074
    if-nez v1, :cond_4

    .line 230075
    .line 230076
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230077
    .line 230078
    .line 230079
    move-result-object v0

    .line 230080
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230081
    .line 230082
    .line 230083
    move-result v1

    .line 230084
    if-eqz v1, :cond_4

    .line 230085
    .line 230086
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230087
    .line 230088
    .line 230089
    move-result-object v1

    .line 230090
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 230091
    .line 230092
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 230093
    .line 230094
    if-eqz v5, :cond_1

    .line 230095
    .line 230096
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiIdStr:Ljava/lang/String;

    .line 230097
    .line 230098
    if-eqz v5, :cond_1

    .line 230099
    .line 230100
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230101
    .line 230102
    .line 230103
    move-result v5

    .line 230104
    if-eqz v5, :cond_1

    .line 230105
    .line 230106
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 230107
    .line 230108
    .line 230109
    move-result v0

    .line 230110
    if-nez v0, :cond_2

    .line 230111
    .line 230112
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->foodList:Ljava/util/List;

    .line 230113
    .line 230114
    :cond_2
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 230115
    .line 230116
    .line 230117
    move-result v0

    .line 230118
    if-nez v0, :cond_3

    .line 230119
    .line 230120
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->unAvailableFoodList:Ljava/util/List;

    .line 230121
    .line 230122
    :cond_3
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->l6(I)V

    .line 230123
    .line 230124
    .line 230125
    :cond_4
    :goto_0
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dismiss()V

    .line 230126
    .line 230127
    .line 230128
    goto :goto_1

    .line 230129
    :cond_5
    if-ne p1, p2, :cond_7

    .line 230130
    .line 230131
    const-class p1, Lcom/sankuai/waimai/business/order/api/store/IDrugShopCartNotifyService;

    .line 230132
    .line 230133
    const-string p2, "drug_shop_cart_notify_service"

    .line 230134
    .line 230135
    invoke-static {p1, p2}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 230136
    .line 230137
    .line 230138
    move-result-object p1

    .line 230139
    check-cast p1, Lcom/sankuai/waimai/business/order/api/store/IDrugShopCartNotifyService;

    .line 230140
    .line 230141
    if-eqz p1, :cond_6

    .line 230142
    .line 230143
    iget-object p2, p0, Lcom/sankuai/waimai/business/order/submit/d$b;->g:Ljava/lang/String;

    .line 230144
    .line 230145
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/business/order/api/store/IDrugShopCartNotifyService;->notifyDrugGoodsUpdate(Ljava/lang/String;)V

    .line 230146
    .line 230147
    .line 230148
    :cond_6
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dismiss()V

    .line 230149
    .line 230150
    .line 230151
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/submit/d$b;->d:Landroid/content/Context;

    .line 230152
    .line 230153
    instance-of p2, p1, Landroid/app/Activity;

    .line 230154
    .line 230155
    if-eqz p2, :cond_7

    .line 230156
    .line 230157
    check-cast p1, Landroid/app/Activity;

    .line 230158
    .line 230159
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 230160
    .line 230161
    .line 230162
    move-result p2

    .line 230163
    if-nez p2, :cond_7

    .line 230164
    .line 230165
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 230166
    .line 230167
    .line 230168
    :cond_7
    :goto_1
    return-void
.end method
