.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader;->preRequestRocks(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/platform/preload/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;",
        ">;",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lcom/sankuai/waimai/bussiness/order/rocks/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader$e;->a:J

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 160001
    .line 160002
    check-cast p2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse;

    .line 160003
    .line 160004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160005
    .line 160006
    .line 160007
    move-result-wide v0

    .line 160008
    iget-wide v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader$e;->a:J

    .line 160009
    .line 160010
    sub-long/2addr v0, v2

    .line 160011
    if-eqz p1, :cond_3

    .line 160012
    .line 160013
    if-eqz p2, :cond_3

    .line 160014
    .line 160015
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 160016
    .line 160017
    .line 160018
    move-result v2

    .line 160019
    const/4 v3, 0x1

    .line 160020
    if-eqz v2, :cond_2

    .line 160021
    .line 160022
    iget v4, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 160023
    .line 160024
    const/4 v5, 0x4

    .line 160025
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader$e;->b:Ljava/lang/String;

    .line 160026
    .line 160027
    const-string v6, ""

    .line 160028
    .line 160029
    move-wide v8, v0

    .line 160030
    invoke-static/range {v4 .. v9}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->i(IILjava/lang/String;Ljava/lang/String;J)V

    .line 160031
    .line 160032
    .line 160033
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse;->isSuccess()Z

    .line 160034
    .line 160035
    .line 160036
    move-result v2

    .line 160037
    if-eqz v2, :cond_1

    .line 160038
    .line 160039
    iget v4, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse;->code:I

    .line 160040
    .line 160041
    const/4 v5, 0x3

    .line 160042
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader$e;->b:Ljava/lang/String;

    .line 160043
    .line 160044
    const-string v6, ""

    .line 160045
    .line 160046
    move-wide v8, v0

    .line 160047
    invoke-static/range {v4 .. v9}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->i(IILjava/lang/String;Ljava/lang/String;J)V

    .line 160048
    .line 160049
    .line 160050
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 160051
    .line 160052
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse;->data:Ljava/lang/Object;

    .line 160053
    .line 160054
    check-cast p2, Ljava/util/Map;

    .line 160055
    .line 160056
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 160057
    .line 160058
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 160059
    .line 160060
    invoke-direct {v0, p2, p1, v3}, Lcom/sankuai/waimai/bussiness/order/rocks/c0;-><init>(Ljava/util/Map;Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;Z)V

    .line 160061
    .line 160062
    .line 160063
    const/4 v1, 0x2

    .line 160064
    new-array v1, v1, [Ljava/lang/Object;

    .line 160065
    .line 160066
    const/4 v2, 0x0

    .line 160067
    aput-object p2, v1, v2

    .line 160068
    .line 160069
    aput-object p1, v1, v3

    .line 160070
    .line 160071
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160072
    .line 160073
    const p2, 0x3ecdb8

    .line 160074
    .line 160075
    .line 160076
    invoke-static {v1, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160077
    .line 160078
    .line 160079
    move-result v2

    .line 160080
    if-eqz v2, :cond_0

    .line 160081
    .line 160082
    invoke-static {v1, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160083
    .line 160084
    .line 160085
    :cond_0
    return-object v0

    .line 160086
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 160087
    .line 160088
    iget v2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse;->code:I

    .line 160089
    .line 160090
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse;->msg:Ljava/lang/String;

    .line 160091
    .line 160092
    invoke-direct {p1, v2, p2}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(ILjava/lang/String;)V

    .line 160093
    .line 160094
    .line 160095
    const/4 v5, 0x3

    .line 160096
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader$e;->b:Ljava/lang/String;

    .line 160097
    .line 160098
    const-string v6, ""

    .line 160099
    .line 160100
    move-object v4, p1

    .line 160101
    move-wide v8, v0

    .line 160102
    invoke-static/range {v4 .. v9}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->e(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;J)V

    .line 160103
    .line 160104
    .line 160105
    throw p1

    .line 160106
    :cond_2
    new-instance p2, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 160107
    .line 160108
    iget v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 160109
    .line 160110
    iget-object v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 160111
    .line 160112
    invoke-direct {p2, v2, v3}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(ILjava/lang/String;)V

    .line 160113
    .line 160114
    .line 160115
    const-string v2, "order_status_rocks_view"

    .line 160116
    .line 160117
    invoke-static {v2}, Landroid/support/constraint/solver/a;->h(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v2

    .line 160121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160122
    .line 160123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160124
    .line 160125
    .line 160126
    iget v4, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 160127
    .line 160128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160129
    .line 160130
    .line 160131
    const-string v4, ""

    .line 160132
    .line 160133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160134
    .line 160135
    .line 160136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160137
    .line 160138
    .line 160139
    move-result-object v3

    .line 160140
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160141
    .line 160142
    .line 160143
    move-result-object v2

    .line 160144
    const-string v3, "\u8ba2\u5355\u72b6\u6001\u9875\u9762\u52a0\u8f7d\u5931\u8d25, "

    .line 160145
    .line 160146
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160147
    .line 160148
    .line 160149
    move-result-object v3

    .line 160150
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 160151
    .line 160152
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160153
    .line 160154
    .line 160155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160156
    .line 160157
    .line 160158
    move-result-object p1

    .line 160159
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160160
    .line 160161
    .line 160162
    move-result-object p1

    .line 160163
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->g()Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160164
    .line 160165
    .line 160166
    move-result-object p1

    .line 160167
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 160168
    .line 160169
    .line 160170
    move-result-object p1

    .line 160171
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 160172
    .line 160173
    .line 160174
    const/4 v5, 0x4

    .line 160175
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader$e;->b:Ljava/lang/String;

    .line 160176
    .line 160177
    const-string v6, ""

    .line 160178
    .line 160179
    move-object v4, p2

    .line 160180
    move-wide v8, v0

    .line 160181
    invoke-static/range {v4 .. v9}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->e(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;J)V

    .line 160182
    .line 160183
    .line 160184
    throw p2

    .line 160185
    :cond_3
    new-instance p1, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 160186
    .line 160187
    const-string p2, "\u9884\u52a0\u8f7d\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    .line 160188
    .line 160189
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(Ljava/lang/String;)V

    .line 160190
    .line 160191
    .line 160192
    throw p1
.end method
