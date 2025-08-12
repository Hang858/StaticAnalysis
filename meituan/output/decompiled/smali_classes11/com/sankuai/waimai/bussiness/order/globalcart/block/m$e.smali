.class public final Lcom/sankuai/waimai/bussiness/order/globalcart/block/m$e;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->Q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m$e;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    iput-boolean p2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m$e;->a:Z

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m$e;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    iput-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->f:Z

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->e:Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;

    .line 120006
    .line 120007
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m$e;->a:Z

    .line 120008
    .line 120009
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->H(ZZ)V

    .line 120010
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m$e;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->f:Z

    .line 120006
    .line 120007
    if-eqz p1, :cond_4

    .line 120008
    .line 120009
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120010
    .line 120011
    if-eqz v2, :cond_4

    .line 120012
    .line 120013
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/a;

    .line 120014
    .line 120015
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120016
    .line 120017
    if-eqz v2, :cond_4

    .line 120018
    .line 120019
    iget v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120020
    .line 120021
    if-eqz v3, :cond_0

    .line 120022
    .line 120023
    goto/16 :goto_1

    .line 120024
    .line 120025
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    const/4 v3, 0x1

    .line 120034
    if-eqz v2, :cond_2

    .line 120035
    .line 120036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    check-cast v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120041
    .line 120042
    if-eqz v2, :cond_1

    .line 120043
    .line 120044
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 120045
    .line 120046
    if-eqz v2, :cond_1

    .line 120047
    .line 120048
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    const-string v4, "pageSource"

    .line 120053
    .line 120054
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m$e;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 120059
    .line 120060
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->G()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120065
    .line 120066
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/a;

    .line 120067
    .line 120068
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/a;

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m$e;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 120071
    .line 120072
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->G()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m$e;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 120077
    .line 120078
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->G()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    iget v2, v2, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->b:I

    .line 120083
    .line 120084
    add-int/2addr v2, v3

    .line 120085
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->b:I

    .line 120086
    .line 120087
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120088
    .line 120089
    if-eqz v0, :cond_3

    .line 120090
    .line 120091
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/a;

    .line 120092
    .line 120093
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/a;->a:Ljava/util/Map;

    .line 120094
    .line 120095
    if-eqz v0, :cond_3

    .line 120096
    .line 120097
    const-string v2, "has_next_page"

    .line 120098
    .line 120099
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 120104
    .line 120105
    if-eqz v0, :cond_3

    .line 120106
    .line 120107
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120108
    .line 120109
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/a;

    .line 120110
    .line 120111
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/a;->a:Ljava/util/Map;

    .line 120112
    .line 120113
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    check-cast p1, Ljava/lang/Boolean;

    .line 120118
    .line 120119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120120
    .line 120121
    .line 120122
    move-result p1

    .line 120123
    if-eqz p1, :cond_3

    .line 120124
    .line 120125
    const/4 v1, 0x1

    .line 120126
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m$e;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;

    .line 120127
    .line 120128
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 120133
    .line 120134
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->i0:Lcom/meituan/android/cube/pga/common/b;

    .line 120135
    .line 120136
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m$e;->a:Z

    .line 120141
    .line 120142
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    invoke-static {v0, v1}, Lcom/meituan/android/cube/pga/common/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$c;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120151
    .line 120152
    .line 120153
    goto :goto_2

    .line 120154
    :cond_4
    :goto_1
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->e:Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;

    .line 120155
    .line 120156
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m$e;->a:Z

    .line 120157
    .line 120158
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->H(ZZ)V

    .line 120159
    .line 120160
    .line 120161
    :goto_2
    return-void
.end method
