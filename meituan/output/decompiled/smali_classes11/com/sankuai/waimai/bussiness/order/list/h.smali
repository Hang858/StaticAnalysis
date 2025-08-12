.class public final Lcom/sankuai/waimai/bussiness/order/list/h;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/bussiness/order/list/model/ConfirmReceiveData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/h;->a:Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/h;->a:Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->t()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/h;->a:Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120008
    .line 120009
    const v0, 0x7f1036ca

    .line 120010
    .line 120011
    .line 120012
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/h;->a:Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;

    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;->z()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/h;->a:Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->t()V

    .line 120005
    .line 120006
    .line 120007
    if-nez p1, :cond_0

    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/h;->a:Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120012
    .line 120013
    const v0, 0x7f1036ca

    .line 120014
    .line 120015
    .line 120016
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/h;->a:Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;

    .line 120020
    .line 120021
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;->z()V

    .line 120022
    .line 120023
    .line 120024
    goto/16 :goto_3

    .line 120025
    .line 120026
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_5

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/h;->a:Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;

    .line 120033
    .line 120034
    const v1, 0x7f1036cd

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    const/4 v2, 0x1

    .line 120041
    new-array v3, v2, [Ljava/lang/Object;

    .line 120042
    .line 120043
    new-instance v4, Ljava/lang/Integer;

    .line 120044
    .line 120045
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120046
    .line 120047
    .line 120048
    const/4 v5, 0x0

    .line 120049
    aput-object v4, v3, v5

    .line 120050
    .line 120051
    sget-object v4, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    const v6, 0x57e19f

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v7

    .line 120060
    if-eqz v7, :cond_1

    .line 120061
    .line 120062
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120067
    .line 120068
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->J5(I)V

    .line 120069
    .line 120070
    .line 120071
    :goto_0
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120072
    .line 120073
    if-eqz v0, :cond_4

    .line 120074
    .line 120075
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/list/model/ConfirmReceiveData;

    .line 120076
    .line 120077
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/list/model/ConfirmReceiveData;->poiCoupon:Lcom/sankuai/waimai/bussiness/order/list/model/ConfirmReceiveData$PoiCoupon;

    .line 120078
    .line 120079
    if-eqz v0, :cond_4

    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/h;->a:Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;

    .line 120082
    .line 120083
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120084
    .line 120085
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    const-string v1, "tag_receive_coupon"

    .line 120090
    .line 120091
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/list/ReceiveVoucherDialogFragment;

    .line 120096
    .line 120097
    if-eqz v0, :cond_2

    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/h;->a:Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;

    .line 120100
    .line 120101
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120102
    .line 120103
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120116
    .line 120117
    .line 120118
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/h;->a:Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;

    .line 120119
    .line 120120
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120121
    .line 120122
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 120127
    .line 120128
    .line 120129
    goto :goto_2

    .line 120130
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120131
    .line 120132
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/list/model/ConfirmReceiveData;

    .line 120133
    .line 120134
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/list/model/ConfirmReceiveData;->poiCoupon:Lcom/sankuai/waimai/bussiness/order/list/model/ConfirmReceiveData$PoiCoupon;

    .line 120135
    .line 120136
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/list/ReceiveVoucherDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120137
    .line 120138
    new-array v0, v2, [Ljava/lang/Object;

    .line 120139
    .line 120140
    aput-object p1, v0, v5

    .line 120141
    .line 120142
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/list/ReceiveVoucherDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120143
    .line 120144
    const/4 v3, 0x0

    .line 120145
    const v4, 0xbdc052

    .line 120146
    .line 120147
    .line 120148
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v5

    .line 120152
    if-eqz v5, :cond_3

    .line 120153
    .line 120154
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 120159
    .line 120160
    goto :goto_1

    .line 120161
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/list/ReceiveVoucherDialogFragment;

    .line 120162
    .line 120163
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/list/ReceiveVoucherDialogFragment;-><init>()V

    .line 120164
    .line 120165
    .line 120166
    new-instance v2, Landroid/os/Bundle;

    .line 120167
    .line 120168
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 120169
    .line 120170
    .line 120171
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/list/model/ConfirmReceiveData$PoiCoupon;->title:Ljava/lang/String;

    .line 120172
    .line 120173
    const-string v4, "arg_coupon_message"

    .line 120174
    .line 120175
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/list/model/ConfirmReceiveData$PoiCoupon;->desc:Ljava/lang/String;

    .line 120179
    .line 120180
    const-string v4, "arg_poi_applied"

    .line 120181
    .line 120182
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120183
    .line 120184
    .line 120185
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/list/model/ConfirmReceiveData$PoiCoupon;->icon:Ljava/lang/String;

    .line 120186
    .line 120187
    const-string v3, "arg_icon_url"

    .line 120188
    .line 120189
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120193
    .line 120194
    .line 120195
    move-object p1, v0

    .line 120196
    :goto_1
    move-object v0, p1

    .line 120197
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/list/ReceiveVoucherDialogFragment;

    .line 120198
    .line 120199
    :goto_2
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/list/g;

    .line 120200
    .line 120201
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/bussiness/order/list/g;-><init>(Lcom/sankuai/waimai/bussiness/order/list/h;)V

    .line 120202
    .line 120203
    .line 120204
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/list/ReceiveVoucherDialogFragment;->d:Lcom/sankuai/waimai/bussiness/order/list/g;

    .line 120205
    .line 120206
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/h;->a:Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;

    .line 120207
    .line 120208
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120209
    .line 120210
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p1

    .line 120214
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120215
    .line 120216
    .line 120217
    move-result-object p1

    .line 120218
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120219
    .line 120220
    .line 120221
    move-result-object p1

    .line 120222
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120223
    .line 120224
    .line 120225
    goto :goto_3

    .line 120226
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/h;->a:Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;

    .line 120227
    .line 120228
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120229
    .line 120230
    const/4 v0, -0x1

    .line 120231
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 120232
    .line 120233
    .line 120234
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/h;->a:Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;

    .line 120235
    .line 120236
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120237
    .line 120238
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;->finish()V

    .line 120239
    .line 120240
    .line 120241
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/h;->a:Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;

    .line 120242
    .line 120243
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120244
    .line 120245
    invoke-virtual {p1, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120246
    .line 120247
    .line 120248
    goto :goto_3

    .line 120249
    :cond_5
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120250
    .line 120251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120252
    .line 120253
    .line 120254
    move-result v0

    .line 120255
    if-nez v0, :cond_6

    .line 120256
    .line 120257
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/h;->a:Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;

    .line 120258
    .line 120259
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 120260
    .line 120261
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120262
    .line 120263
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120264
    .line 120265
    .line 120266
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/h;->a:Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;

    .line 120267
    .line 120268
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/list/TempOrderReceivedTransferDelegate;->z()V

    .line 120269
    .line 120270
    .line 120271
    :goto_3
    return-void
.end method
