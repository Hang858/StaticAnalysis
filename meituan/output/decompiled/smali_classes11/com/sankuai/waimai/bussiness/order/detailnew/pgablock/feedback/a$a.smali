.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/order/api/model/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->c()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;

    .line 120006
    .line 120007
    const/4 v0, 0x0

    .line 120008
    iput-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->j:Z

    .line 120009
    .line 120010
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->c()V

    .line 120005
    .line 120006
    .line 120007
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;

    .line 120008
    .line 120009
    const/4 v0, 0x0

    .line 120010
    iput-boolean v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->j:Z

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120013
    .line 120014
    check-cast p1, Lcom/sankuai/waimai/business/order/api/model/c;

    .line 120015
    .line 120016
    iput-object p1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->i:Lcom/sankuai/waimai/business/order/api/model/c;

    .line 120017
    .line 120018
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/k;->a(Lcom/sankuai/waimai/business/order/api/model/c;)Ljava/util/List;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v2

    .line 120026
    const/4 v8, 0x1

    .line 120027
    if-eqz v2, :cond_0

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    const-string v2, "ActivityDialog"

    .line 120031
    .line 120032
    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/d;->a(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->b(Ljava/util/List;)I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    const/4 v3, 0x2

    .line 120043
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->h:Ljava/lang/String;

    .line 120044
    .line 120045
    iget-wide v5, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->f:J

    .line 120046
    .line 120047
    iget-object v7, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->g:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->g(IILjava/lang/String;JLjava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    const-string v2, "RedPacketDialog"

    .line 120054
    .line 120055
    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/d;->a(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    if-eqz v2, :cond_2

    .line 120060
    .line 120061
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->b(Ljava/util/List;)I

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    const/4 v3, 0x3

    .line 120066
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->h:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-wide v5, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->f:J

    .line 120069
    .line 120070
    iget-object v7, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->g:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->g(IILjava/lang/String;JLjava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    const-string v2, "CouponDialog"

    .line 120077
    .line 120078
    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/d;->a(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v2

    .line 120082
    if-eqz v2, :cond_3

    .line 120083
    .line 120084
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->b(Ljava/util/List;)I

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    const/4 v3, 0x4

    .line 120089
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->h:Ljava/lang/String;

    .line 120090
    .line 120091
    iget-wide v5, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->f:J

    .line 120092
    .line 120093
    iget-object v7, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->g:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->g(IILjava/lang/String;JLjava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_3
    const-string p1, "AfterSaleDialog"

    .line 120100
    .line 120101
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/d;->a(Ljava/lang/Object;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    if-eqz p1, :cond_4

    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_4
    const/4 v0, 0x1

    .line 120109
    :goto_0
    if-eqz v0, :cond_5

    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;

    .line 120112
    .line 120113
    invoke-virtual {p1, v8}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->i(Z)V

    .line 120114
    .line 120115
    .line 120116
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;

    .line 120117
    .line 120118
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/a;

    .line 120119
    .line 120120
    if-eqz v0, :cond_6

    .line 120121
    .line 120122
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->i:Lcom/sankuai/waimai/business/order/api/model/c;

    .line 120123
    .line 120124
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/k;->a(Lcom/sankuai/waimai/business/order/api/model/c;)Ljava/util/List;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;

    .line 120129
    .line 120130
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/a;

    .line 120131
    .line 120132
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result p1

    .line 120136
    xor-int/2addr p1, v8

    .line 120137
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/a;->r(Z)V

    .line 120138
    .line 120139
    .line 120140
    :cond_6
    return-void
.end method
