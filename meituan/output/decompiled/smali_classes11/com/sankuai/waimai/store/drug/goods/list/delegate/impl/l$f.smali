.class public final Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$f;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-interface {v0}, Lcom/sankuai/waimai/imbase/manager/k;->b()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-nez v0, :cond_1

    .line 120011
    .line 120012
    if-eqz p1, :cond_1

    .line 120013
    .line 120014
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse;->menuInfoArrayList:Ljava/util/ArrayList;

    .line 120015
    .line 120016
    if-eqz v0, :cond_1

    .line 120017
    .line 120018
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120019
    .line 120020
    .line 120021
    move-result v1

    .line 120022
    if-nez v1, :cond_1

    .line 120023
    .line 120024
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo;

    .line 120039
    .line 120040
    if-eqz v1, :cond_0

    .line 120041
    .line 120042
    iget v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo;->a:I

    .line 120043
    .line 120044
    const/4 v2, 0x3

    .line 120045
    if-ne v1, v2, :cond_0

    .line 120046
    .line 120047
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-interface {v1}, Lcom/sankuai/waimai/imbase/manager/k;->i()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_0

    .line 120059
    .line 120060
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    const-string v2, "supermarket-inconsistent_pop_menu_im_switch"

    .line 120065
    .line 120066
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/imbase/manager/k;->f(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120071
    .line 120072
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->F:Lcom/sankuai/shangou/stone/whiteboard/d;

    .line 120073
    .line 120074
    const-string v1, "restaurant_menu_data"

    .line 120075
    .line 120076
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/shangou/stone/whiteboard/d;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120080
    .line 120081
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->F:Lcom/sankuai/shangou/stone/whiteboard/d;

    .line 120082
    .line 120083
    const-class v0, Lcom/sankuai/waimai/store/drug/goods/list/interfaces/a;

    .line 120084
    .line 120085
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    const/4 v1, 0x2

    .line 120089
    new-array v1, v1, [Ljava/lang/Object;

    .line 120090
    .line 120091
    const/4 v2, 0x0

    .line 120092
    const-string v3, "restaurant_menu_service"

    .line 120093
    .line 120094
    aput-object v3, v1, v2

    .line 120095
    .line 120096
    const/4 v2, 0x1

    .line 120097
    aput-object v0, v1, v2

    .line 120098
    .line 120099
    sget-object v0, Lcom/sankuai/shangou/stone/whiteboard/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120100
    .line 120101
    const v2, 0x77bd12

    .line 120102
    .line 120103
    .line 120104
    invoke-static {v1, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v3

    .line 120108
    if-eqz v3, :cond_2

    .line 120109
    .line 120110
    invoke-static {v1, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    goto :goto_1

    .line 120115
    :cond_2
    iget-object p1, p1, Lcom/sankuai/shangou/stone/whiteboard/d;->b:Lcom/sankuai/shangou/stone/whiteboard/c;

    .line 120116
    .line 120117
    invoke-virtual {p1}, Lcom/sankuai/shangou/stone/whiteboard/c;->a()Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    :goto_1
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/interfaces/a;

    .line 120122
    .line 120123
    if-eqz p1, :cond_3

    .line 120124
    .line 120125
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/interfaces/a;->a()V

    .line 120126
    .line 120127
    .line 120128
    :cond_3
    return-void
.end method
