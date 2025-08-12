.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/t;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/order/api/model/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/t;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/t;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/base/utils/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    const-string v1, "\u53d6\u6d88"

    .line 120005
    .line 120006
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    return-void

    .line 120013
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v0

    .line 120021
    if-eqz v0, :cond_1

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/t;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;->a:Landroid/app/Activity;

    .line 120026
    .line 120027
    const v0, 0x7f1035aa

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/t;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;

    .line 120035
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_8

    .line 120003
    .line 120004
    iget v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120005
    .line 120006
    const v1, 0x7f1035c3

    .line 120007
    .line 120008
    .line 120009
    if-eqz v0, :cond_4

    .line 120010
    .line 120011
    const/4 v2, 0x1

    .line 120012
    if-eq v0, v2, :cond_2

    .line 120013
    .line 120014
    const/16 v1, 0x191

    .line 120015
    .line 120016
    if-eq v0, v1, :cond_0

    .line 120017
    .line 120018
    goto/16 :goto_0

    .line 120019
    .line 120020
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120021
    .line 120022
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/t;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;->a:Landroid/app/Activity;

    .line 120031
    .line 120032
    const v0, 0x7f1035a7

    .line 120033
    .line 120034
    .line 120035
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/t;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;->a:Landroid/app/Activity;

    .line 120042
    .line 120043
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-eqz v0, :cond_3

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/t;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;->a:Landroid/app/Activity;

    .line 120058
    .line 120059
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/t;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;

    .line 120064
    .line 120065
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;->a:Landroid/app/Activity;

    .line 120066
    .line 120067
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_4
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120072
    .line 120073
    check-cast p1, Lcom/sankuai/waimai/business/order/api/model/d;

    .line 120074
    .line 120075
    if-eqz p1, :cond_7

    .line 120076
    .line 120077
    iget-object v4, p1, Lcom/sankuai/waimai/business/order/api/model/d;->c:Ljava/lang/String;

    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/t;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;

    .line 120080
    .line 120081
    iput-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;->c:Ljava/lang/String;

    .line 120082
    .line 120083
    iget v1, p1, Lcom/sankuai/waimai/business/order/api/model/d;->j:I

    .line 120084
    .line 120085
    const/4 v2, 0x3

    .line 120086
    if-ne v1, v2, :cond_5

    .line 120087
    .line 120088
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    const/4 v0, 0x0

    .line 120093
    const-string v1, "MedicalInsurancePayFinish"

    .line 120094
    .line 120095
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->updateOrderStatus(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/bubble/a;->a()Lcom/sankuai/waimai/platform/domain/manager/bubble/a;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/manager/bubble/a;->d()V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_5
    iget-object v5, p1, Lcom/sankuai/waimai/business/order/api/model/d;->g:Ljava/lang/String;

    .line 120107
    .line 120108
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/model/d;->n:Ljava/util/Map;

    .line 120109
    .line 120110
    if-eqz p1, :cond_6

    .line 120111
    .line 120112
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/base/utils/t;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v7

    .line 120116
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/t;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;

    .line 120117
    .line 120118
    const-string v0, "1"

    .line 120119
    .line 120120
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;->d:Ljava/lang/String;

    .line 120121
    .line 120122
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;->a:Landroid/app/Activity;

    .line 120123
    .line 120124
    const/16 v3, 0x70

    .line 120125
    .line 120126
    const-string v6, "delaypay"

    .line 120127
    .line 120128
    const-string v8, ""

    .line 120129
    .line 120130
    invoke-static/range {v2 .. v8}, Lcom/sankuai/waimai/platform/capacity/pay/a;->b(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    goto :goto_0

    .line 120134
    :cond_6
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;->a:Landroid/app/Activity;

    .line 120135
    .line 120136
    const/16 v0, 0x70

    .line 120137
    .line 120138
    invoke-static {p1, v0, v4, v5}, Lcom/sankuai/waimai/platform/capacity/pay/a;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    goto :goto_0

    .line 120142
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/t;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;

    .line 120143
    .line 120144
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;->a:Landroid/app/Activity;

    .line 120145
    .line 120146
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120147
    .line 120148
    .line 120149
    goto :goto_0

    .line 120150
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/t;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;

    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/u;->a:Landroid/app/Activity;

    const v0, 0x7f101fb1

    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method
