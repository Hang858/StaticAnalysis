.class public final Lcom/sankuai/waimai/store/orderlist/viewholder/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/orderlist/viewholder/d;->v(Landroid/view/View;Lcom/sankuai/waimai/business/order/api/model/Order;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/waimai/business/order/api/model/Order;

.field public final synthetic c:Lcom/sankuai/waimai/store/orderlist/viewholder/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/orderlist/viewholder/d;Ljava/util/List;ILcom/sankuai/waimai/business/order/api/model/Order;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d$a;->c:Lcom/sankuai/waimai/store/orderlist/viewholder/d;

    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d$a;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d$a;->b:Lcom/sankuai/waimai/business/order/api/model/Order;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d$a;->c:Lcom/sankuai/waimai/store/orderlist/viewholder/d;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->L:Lcom/sankuai/waimai/store/orderlist/helper/a;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d$a;->a:Ljava/util/List;

    .line 120005
    .line 120006
    new-instance v2, Lcom/sankuai/waimai/store/orderlist/viewholder/d$a$a;

    .line 120007
    .line 120008
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/orderlist/viewholder/d$a$a;-><init>(Lcom/sankuai/waimai/store/orderlist/viewholder/d$a;)V

    .line 120009
    .line 120010
    .line 120011
    iput-object p1, v0, Lcom/sankuai/waimai/store/orderlist/helper/a;->c:Landroid/view/View;

    .line 120012
    .line 120013
    iput-object v1, v0, Lcom/sankuai/waimai/store/orderlist/helper/a;->b:Ljava/util/List;

    .line 120014
    .line 120015
    iput-object v2, v0, Lcom/sankuai/waimai/store/orderlist/helper/a;->h:Lcom/sankuai/waimai/store/orderlist/helper/a$d;

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d$a;->b:Lcom/sankuai/waimai/business/order/api/model/Order;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiIdStr()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d$a;->b:Lcom/sankuai/waimai/business/order/api/model/Order;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiId()J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v1

    .line 120029
    invoke-static {p1, v1, v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    iput-object p1, v0, Lcom/sankuai/waimai/store/orderlist/helper/a;->k:Ljava/lang/String;

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d$a;->c:Lcom/sankuai/waimai/store/orderlist/viewholder/d;

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->L:Lcom/sankuai/waimai/store/orderlist/helper/a;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/orderlist/helper/a;->c()V

    .line 120040
    .line 120041
    .line 120042
    new-instance p1, Ljava/util/HashMap;

    .line 120043
    .line 120044
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    const-string v0, "page_type"

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d$a;->c:Lcom/sankuai/waimai/store/orderlist/viewholder/d;

    .line 120050
    .line 120051
    iget v1, v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->a:I

    .line 120052
    .line 120053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    const-string v0, "button_name"

    .line 120061
    .line 120062
    const-string v1, "\u66f4\u591a"

    .line 120063
    .line 120064
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    const-string v0, "status_code"

    .line 120068
    .line 120069
    const/16 v1, 0x4e21

    .line 120070
    .line 120071
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    const-string v0, "poi_id"

    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d$a;->b:Lcom/sankuai/waimai/business/order/api/model/Order;

    .line 120081
    .line 120082
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiIdStr()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    iget-object v2, p0, Lcom/sankuai/waimai/store/orderlist/viewholder/d$a;->b:Lcom/sankuai/waimai/business/order/api/model/Order;

    .line 120087
    .line 120088
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiId()J

    .line 120089
    .line 120090
    .line 120091
    move-result-wide v2

    .line 120092
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    const-string v0, "c_waimai_m5pcse9e"

    .line 120100
    .line 120101
    const-string v1, "b_waimai_snhfvikt_mc"

    .line 120102
    .line 120103
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :catchall_0
    move-exception p1

    .line 120116
    const-string v0, "initOrderMore:"

    .line 120117
    .line 120118
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    invoke-static {p1, v0}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    const/4 v0, 0x0

    .line 120127
    new-array v0, v0, [Ljava/lang/Object;

    .line 120128
    .line 120129
    const-string v1, "OrderListAdapter"

    .line 120130
    .line 120131
    invoke-static {v1, p1, v0}, Lcom/sankuai/shangou/stone/util/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120132
    .line 120133
    .line 120134
    :goto_0
    return-void
.end method
