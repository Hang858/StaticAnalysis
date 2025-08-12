.class public final Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$d;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->submitExchangeCoupon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$d;->b:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$d;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$d;->b:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->isActivityFinished()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$d;->a:Landroid/app/Dialog;

    .line 120010
    .line 120011
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$d;->b:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mActivity:Landroid/app/Activity;

    .line 120017
    .line 120018
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/a;->a(Landroid/app/Activity;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$d;->b:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mOnExchangeFailCallback:Ljava/lang/Runnable;

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$d;->b:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->isActivityFinished()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    goto/16 :goto_1

    .line 120011
    .line 120012
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$d;->a:Landroid/app/Dialog;

    .line 120013
    .line 120014
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120015
    .line 120016
    .line 120017
    if-nez p1, :cond_1

    .line 120018
    .line 120019
    goto/16 :goto_1

    .line 120020
    .line 120021
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_5

    .line 120026
    .line 120027
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120030
    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/b;

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/b;->b:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120044
    .line 120045
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/b;

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/b;->b:Ljava/lang/String;

    .line 120048
    .line 120049
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$d;->b:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    .line 120050
    .line 120051
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->showToast(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$d;->b:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    .line 120055
    .line 120056
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mOnExchangeSuccessCallback:Ljava/lang/Runnable;

    .line 120057
    .line 120058
    if-eqz v0, :cond_3

    .line 120059
    .line 120060
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 120061
    .line 120062
    .line 120063
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$d;->b:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    .line 120064
    .line 120065
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mOnExchangeSuccessCallbackWithParams:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$e;

    .line 120066
    .line 120067
    if-eqz v0, :cond_a

    .line 120068
    .line 120069
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120074
    .line 120075
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/b;

    .line 120076
    .line 120077
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/b;->d:Ljava/lang/String;

    .line 120078
    .line 120079
    const-string v2, "coupon_view_id"

    .line 120080
    .line 120081
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120085
    .line 120086
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/b;

    .line 120087
    .line 120088
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/b;->e:Ljava/lang/String;

    .line 120089
    .line 120090
    const-string v1, "coupon_outer_code"

    .line 120091
    .line 120092
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$d;->b:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    .line 120096
    .line 120097
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mOnExchangeSuccessCallbackWithParams:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$e;

    .line 120098
    .line 120099
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMRNCouponConvertManager$c;

    .line 120100
    .line 120101
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    const-string v1, "b_meyjyt2c"

    .line 120105
    .line 120106
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMRNCouponConvertManager$c;->a:Ljava/lang/String;

    .line 120111
    .line 120112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v2

    .line 120116
    if-nez v2, :cond_4

    .line 120117
    .line 120118
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMRNCouponConvertManager$c;->a:Ljava/lang/String;

    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_4
    iget-wide v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMRNCouponConvertManager$c;->b:J

    .line 120122
    .line 120123
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v2

    .line 120127
    :goto_0
    const-string v3, "poi_id"

    .line 120128
    .line 120129
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    iget v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMRNCouponConvertManager$c;->c:I

    .line 120134
    .line 120135
    const-string v3, "coupon_source"

    .line 120136
    .line 120137
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMRNCouponConvertManager$c;->d:Ljava/lang/String;

    .line 120142
    .line 120143
    const-string v3, "coupon_id"

    .line 120144
    .line 120145
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    iget-object v2, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120150
    .line 120151
    const-string v3, "c_av0m4wrp"

    .line 120152
    .line 120153
    iput-object v3, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120154
    .line 120155
    const-string v2, "WMRNCouponConvertManager"

    .line 120156
    .line 120157
    iput-object v2, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120158
    .line 120159
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120160
    .line 120161
    .line 120162
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMRNCouponConvertManager$c;->e:Lcom/facebook/react/bridge/Promise;

    .line 120163
    .line 120164
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120165
    .line 120166
    .line 120167
    goto :goto_1

    .line 120168
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$d;->b:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    .line 120169
    .line 120170
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mOnExchangeFailCallback:Ljava/lang/Runnable;

    .line 120171
    .line 120172
    if-eqz v0, :cond_6

    .line 120173
    .line 120174
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 120175
    .line 120176
    .line 120177
    :cond_6
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120178
    .line 120179
    if-eqz v0, :cond_9

    .line 120180
    .line 120181
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/b;

    .line 120182
    .line 120183
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/b;->a:I

    .line 120184
    .line 120185
    if-nez v1, :cond_7

    .line 120186
    .line 120187
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$d;->b:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    .line 120188
    .line 120189
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/b;->b:Ljava/lang/String;

    .line 120190
    .line 120191
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->showToast(Ljava/lang/String;)V

    .line 120192
    .line 120193
    .line 120194
    goto :goto_1

    .line 120195
    :cond_7
    const/4 v2, 0x1

    .line 120196
    if-ne v1, v2, :cond_8

    .line 120197
    .line 120198
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/b;->c:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/c;

    .line 120199
    .line 120200
    if-eqz p1, :cond_a

    .line 120201
    .line 120202
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$d;->b:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    .line 120203
    .line 120204
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/c;->b:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/f;

    .line 120205
    .line 120206
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->showFailDialog(Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/f;)V

    .line 120207
    .line 120208
    .line 120209
    goto :goto_1

    .line 120210
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$d;->b:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    .line 120211
    .line 120212
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120213
    .line 120214
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->showToast(Ljava/lang/String;)V

    .line 120215
    .line 120216
    .line 120217
    goto :goto_1

    .line 120218
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$d;->b:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    .line 120219
    .line 120220
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120221
    .line 120222
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->showToast(Ljava/lang/String;)V

    .line 120223
    .line 120224
    .line 120225
    :cond_a
    :goto_1
    return-void
.end method
