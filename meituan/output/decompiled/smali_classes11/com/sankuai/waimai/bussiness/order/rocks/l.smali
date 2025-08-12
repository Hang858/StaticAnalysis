.class public final synthetic Lcom/sankuai/waimai/bussiness/order/rocks/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# instance fields
.field public final a:Lcom/sankuai/waimai/bussiness/order/rocks/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/l;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/l;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 160001
    .line 160002
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse;

    .line 160003
    .line 160004
    check-cast p2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 160005
    .line 160006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160007
    .line 160008
    const/4 v1, 0x3

    .line 160009
    new-array v1, v1, [Ljava/lang/Object;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    aput-object v0, v1, v2

    .line 160013
    .line 160014
    const/4 v3, 0x1

    .line 160015
    aput-object p1, v1, v3

    .line 160016
    .line 160017
    const/4 v3, 0x2

    .line 160018
    aput-object p2, v1, v3

    .line 160019
    .line 160020
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const/4 v4, 0x0

    .line 160023
    const v5, 0x16830f

    .line 160024
    .line 160025
    .line 160026
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v6

    .line 160030
    if-eqz v6, :cond_0

    .line 160031
    .line 160032
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p1

    .line 160036
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 160037
    .line 160038
    goto :goto_0

    .line 160039
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->E:Lcom/meituan/metrics/speedmeter/b;

    .line 160040
    .line 160041
    if-eqz v1, :cond_1

    .line 160042
    .line 160043
    const-string v3, "page_api_end"

    .line 160044
    .line 160045
    invoke-virtual {v1, v3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160046
    .line 160047
    .line 160048
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse;->isSuccess()Z

    .line 160049
    .line 160050
    .line 160051
    move-result v1

    .line 160052
    if-eqz v1, :cond_3

    .line 160053
    .line 160054
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 160055
    .line 160056
    .line 160057
    move-result v1

    .line 160058
    if-eqz v1, :cond_2

    .line 160059
    .line 160060
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 160061
    .line 160062
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse;->data:Ljava/lang/Object;

    .line 160063
    .line 160064
    check-cast p1, Ljava/util/Map;

    .line 160065
    .line 160066
    iget-object p2, p2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 160067
    .line 160068
    check-cast p2, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 160069
    .line 160070
    invoke-direct {v1, p1, p2, v2}, Lcom/sankuai/waimai/bussiness/order/rocks/c0;-><init>(Ljava/util/Map;Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;Z)V

    .line 160071
    .line 160072
    .line 160073
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->y0:Ljava/lang/String;

    .line 160074
    .line 160075
    iget p2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->z0:I

    .line 160076
    .line 160077
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->j(Ljava/lang/String;I)V

    .line 160078
    .line 160079
    .line 160080
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->z0:I

    .line 160081
    .line 160082
    move-object p1, v1

    .line 160083
    :goto_0
    return-object p1

    .line 160084
    :cond_2
    const-string p1, "order_status_rocks_view"

    .line 160085
    .line 160086
    invoke-static {p1}, Landroid/support/constraint/solver/a;->h(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160087
    .line 160088
    .line 160089
    move-result-object p1

    .line 160090
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160091
    .line 160092
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160093
    .line 160094
    .line 160095
    iget v1, p2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 160096
    .line 160097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160098
    .line 160099
    .line 160100
    const-string v1, ""

    .line 160101
    .line 160102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160103
    .line 160104
    .line 160105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v0

    .line 160109
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160110
    .line 160111
    .line 160112
    move-result-object p1

    .line 160113
    const-string v0, "\u8ba2\u5355\u72b6\u6001\u9875\u9762\u52a0\u8f7d\u5931\u8d25, "

    .line 160114
    .line 160115
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160116
    .line 160117
    .line 160118
    move-result-object v0

    .line 160119
    iget-object v1, p2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 160120
    .line 160121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160122
    .line 160123
    .line 160124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160125
    .line 160126
    .line 160127
    move-result-object v0

    .line 160128
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160129
    .line 160130
    .line 160131
    move-result-object p1

    .line 160132
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->g()Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160133
    .line 160134
    .line 160135
    move-result-object p1

    .line 160136
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 160137
    .line 160138
    .line 160139
    move-result-object p1

    .line 160140
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 160141
    .line 160142
    .line 160143
    new-instance p1, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 160144
    .line 160145
    iget v0, p2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 160146
    .line 160147
    iget-object p2, p2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 160148
    .line 160149
    invoke-direct {p1, v0, p2}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(ILjava/lang/String;)V

    .line 160150
    .line 160151
    .line 160152
    throw p1

    .line 160153
    :cond_3
    new-instance p2, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 160154
    .line 160155
    iget v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse;->code:I

    .line 160156
    .line 160157
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse;->msg:Ljava/lang/String;

    .line 160158
    .line 160159
    invoke-direct {p2, v0, p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(ILjava/lang/String;)V

    .line 160160
    .line 160161
    .line 160162
    throw p2
.end method
