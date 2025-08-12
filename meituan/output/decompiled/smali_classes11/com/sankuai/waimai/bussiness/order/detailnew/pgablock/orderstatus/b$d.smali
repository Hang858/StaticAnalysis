.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b$d;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b$d;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    iput-wide p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b$d;->a:J

    iput-wide p4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b$d;->b:J

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b$d;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    iget-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b$d;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->q(J)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_4

    .line 120003
    .line 120004
    iget v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120005
    .line 120006
    if-nez v0, :cond_4

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120009
    .line 120010
    if-eqz v0, :cond_4

    .line 120011
    .line 120012
    check-cast v0, Ljava/util/Map;

    .line 120013
    .line 120014
    const-string v1, "type"

    .line 120015
    .line 120016
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 120025
    .line 120026
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/s;->a(Ljava/lang/String;D)D

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v0

    .line 120030
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    const/4 v1, 0x2

    .line 120039
    if-ne v0, v1, :cond_3

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b$d;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    .line 120042
    .line 120043
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 120044
    .line 120045
    check-cast v1, Landroid/app/Activity;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120048
    .line 120049
    check-cast p1, Ljava/util/Map;

    .line 120050
    .line 120051
    iget-wide v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b$d;->b:J

    .line 120052
    .line 120053
    if-nez v1, :cond_0

    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :cond_0
    :try_start_0
    sget-object v4, Lcom/sankuai/waimai/foundation/router/interfaces/b;->c:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    if-eqz v5, :cond_1

    .line 120063
    .line 120064
    const-string v4, "imeituan://www.meituan.com/takeout"

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v5

    .line 120071
    if-eqz v5, :cond_2

    .line 120072
    .line 120073
    const-string v4, "dianping://waimai.dianping.com/takeout"

    .line 120074
    .line 120075
    :cond_2
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    const-string v6, "&data="

    .line 120081
    .line 120082
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v6

    .line 120089
    invoke-virtual {v6, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    const-string v6, "UTF-8"

    .line 120094
    .line 120095
    invoke-static {p1, v6}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    const-string p1, "&orderId="

    .line 120103
    .line 120104
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    const-string p1, "&mrn_min_version=8.8.59"

    .line 120111
    .line 120112
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    const-string v4, "/smmrnhalfpage?mrn_biz=supermarket&mrn_entry=flashbuy-drug-info&mrn_component=flashbuy-drug-repurchase-dialog&cid=c_hgowsqb"

    .line 120128
    .line 120129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    invoke-static {v1, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120140
    .line 120141
    .line 120142
    goto :goto_1

    .line 120143
    :catch_0
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->q(J)V

    .line 120144
    .line 120145
    .line 120146
    goto :goto_1

    .line 120147
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b$d;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    .line 120148
    .line 120149
    iget-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b$d;->a:J

    .line 120150
    .line 120151
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->q(J)V

    .line 120152
    .line 120153
    .line 120154
    goto :goto_1

    .line 120155
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b$d;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    .line 120156
    .line 120157
    iget-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b$d;->a:J

    .line 120158
    .line 120159
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->q(J)V

    .line 120160
    .line 120161
    .line 120162
    :goto_1
    return-void
.end method
