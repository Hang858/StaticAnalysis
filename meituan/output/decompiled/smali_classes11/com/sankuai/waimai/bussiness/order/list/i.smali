.class public final Lcom/sankuai/waimai/bussiness/order/list/i;
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
.field public final synthetic a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/list/TempOrderTransferDelegate;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/list/TempOrderTransferDelegate;Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/i;->b:Lcom/sankuai/waimai/bussiness/order/list/TempOrderTransferDelegate;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/list/i;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/i;->b:Lcom/sankuai/waimai/bussiness/order/list/TempOrderTransferDelegate;

    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->t()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    const-string v0, "\u53d6\u6d88"

    .line 120005
    .line 120006
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-nez p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/i;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120013
    .line 120014
    const v0, 0x7f1035a2

    .line 120015
    .line 120016
    .line 120017
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120018
    .line 120019
    .line 120020
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/i;->b:Lcom/sankuai/waimai/bussiness/order/list/TempOrderTransferDelegate;

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/i;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/list/TempOrderTransferDelegate;->z(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    const v0, 0x7f1036d2

    .line 120003
    .line 120004
    .line 120005
    if-nez p1, :cond_0

    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/i;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120008
    .line 120009
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/i;->b:Lcom/sankuai/waimai/bussiness/order/list/TempOrderTransferDelegate;

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/i;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120015
    .line 120016
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/list/TempOrderTransferDelegate;->z(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;)V

    .line 120017
    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/list/i;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120021
    .line 120022
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/b;->a(Landroid/content/Context;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;I)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120027
    .line 120028
    if-eqz v1, :cond_5

    .line 120029
    .line 120030
    const/4 p1, 0x1

    .line 120031
    if-eq v1, p1, :cond_3

    .line 120032
    .line 120033
    const/16 p1, 0x191

    .line 120034
    .line 120035
    if-eq v1, p1, :cond_1

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/i;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120038
    .line 120039
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/i;->b:Lcom/sankuai/waimai/bussiness/order/list/TempOrderTransferDelegate;

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/i;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/list/TempOrderTransferDelegate;->z(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/i;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120057
    .line 120058
    const v0, 0x7f10370a

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/i;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120066
    .line 120067
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/i;->b:Lcom/sankuai/waimai/bussiness/order/list/TempOrderTransferDelegate;

    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/i;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/list/TempOrderTransferDelegate;->z(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;)V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result p1

    .line 120082
    if-eqz p1, :cond_4

    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/i;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120085
    .line 120086
    const v0, 0x7f1035c3

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/i;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120094
    .line 120095
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/i;->b:Lcom/sankuai/waimai/bussiness/order/list/TempOrderTransferDelegate;

    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/i;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120101
    .line 120102
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/list/TempOrderTransferDelegate;->z(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;)V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_5
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120107
    .line 120108
    check-cast p1, Lcom/sankuai/waimai/business/order/api/model/d;

    .line 120109
    .line 120110
    iget v0, p1, Lcom/sankuai/waimai/business/order/api/model/d;->j:I

    .line 120111
    .line 120112
    const/4 v1, 0x3

    .line 120113
    if-ne v0, v1, :cond_6

    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/i;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120116
    .line 120117
    const/4 v0, -0x1

    .line 120118
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 120119
    .line 120120
    .line 120121
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/i;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120122
    .line 120123
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;->finish()V

    .line 120124
    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :cond_6
    iget-object v0, p1, Lcom/sankuai/waimai/business/order/api/model/d;->c:Ljava/lang/String;

    .line 120128
    .line 120129
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/model/d;->g:Ljava/lang/String;

    .line 120130
    .line 120131
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/list/i;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120132
    .line 120133
    const/16 v2, 0x3e8

    .line 120134
    .line 120135
    invoke-static {v1, v2, v0, p1}, Lcom/sankuai/waimai/platform/capacity/pay/a;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    :goto_0
    return-void
.end method
