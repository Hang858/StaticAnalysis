.class public final Lcom/sankuai/waimai/bussiness/order/list/helper/a;
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
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/list/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/list/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/helper/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/list/helper/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/list/helper/a;->c:Lcom/sankuai/waimai/bussiness/order/list/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/helper/a;->a:Landroid/app/Activity;

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
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/helper/a;->a:Landroid/app/Activity;

    .line 120024
    .line 120025
    const v0, 0x7f1035aa

    .line 120026
    .line 120027
    .line 120028
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/helper/a;->a:Landroid/app/Activity;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120035
    move-result-object p1

    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 20

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120005
    .line 120006
    if-eqz v1, :cond_b

    .line 120007
    .line 120008
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/list/helper/a;->a:Landroid/app/Activity;

    .line 120009
    .line 120010
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/list/helper/a;->b:Ljava/lang/String;

    .line 120011
    .line 120012
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/list/helper/a;->c:Lcom/sankuai/waimai/bussiness/order/list/a;

    .line 120013
    .line 120014
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/list/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    iget v5, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120017
    .line 120018
    const v6, 0x7f1035c3

    .line 120019
    .line 120020
    .line 120021
    const/4 v7, 0x1

    .line 120022
    if-eqz v5, :cond_4

    .line 120023
    .line 120024
    if-eq v5, v7, :cond_2

    .line 120025
    .line 120026
    const/16 v3, 0x191

    .line 120027
    .line 120028
    if-eq v5, v3, :cond_0

    .line 120029
    .line 120030
    goto/16 :goto_2

    .line 120031
    .line 120032
    :cond_0
    iget-object v1, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-eqz v3, :cond_1

    .line 120039
    .line 120040
    const v1, 0x7f1035a7

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120044
    .line 120045
    .line 120046
    goto/16 :goto_2

    .line 120047
    .line 120048
    :cond_1
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    goto/16 :goto_2

    .line 120052
    .line 120053
    :cond_2
    iget-object v1, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-eqz v3, :cond_3

    .line 120060
    .line 120061
    invoke-static {v2, v6}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120062
    .line 120063
    .line 120064
    goto/16 :goto_2

    .line 120065
    .line 120066
    :cond_3
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    goto/16 :goto_2

    .line 120070
    .line 120071
    :cond_4
    iget-object v1, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120072
    .line 120073
    check-cast v1, Lcom/sankuai/waimai/business/order/api/model/d;

    .line 120074
    .line 120075
    if-eqz v1, :cond_a

    .line 120076
    .line 120077
    iget-object v10, v1, Lcom/sankuai/waimai/business/order/api/model/d;->c:Ljava/lang/String;

    .line 120078
    .line 120079
    iget-object v11, v1, Lcom/sankuai/waimai/business/order/api/model/d;->g:Ljava/lang/String;

    .line 120080
    .line 120081
    iget-object v2, v1, Lcom/sankuai/waimai/business/order/api/model/d;->b:Ljava/lang/String;

    .line 120082
    .line 120083
    iget v5, v1, Lcom/sankuai/waimai/business/order/api/model/d;->j:I

    .line 120084
    .line 120085
    if-eqz v4, :cond_c

    .line 120086
    .line 120087
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$g;

    .line 120088
    .line 120089
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule$g;->a:Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;

    .line 120090
    .line 120091
    invoke-virtual {v4}, Lcom/sankuai/waimai/bussiness/order/list/MPOrderListModule;->getContainerFragment()Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v4

    .line 120095
    if-eqz v4, :cond_c

    .line 120096
    .line 120097
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/d;->n:Ljava/util/Map;

    .line 120098
    .line 120099
    const-string v6, ""

    .line 120100
    .line 120101
    if-eqz v1, :cond_5

    .line 120102
    .line 120103
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/base/utils/t;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v8

    .line 120107
    move-object v13, v8

    .line 120108
    goto :goto_0

    .line 120109
    :cond_5
    move-object v13, v6

    .line 120110
    :goto_0
    if-eqz v1, :cond_6

    .line 120111
    .line 120112
    const-string v1, "delaypay"

    .line 120113
    .line 120114
    move-object v12, v1

    .line 120115
    goto :goto_1

    .line 120116
    :cond_6
    move-object v12, v6

    .line 120117
    :goto_1
    const/4 v1, 0x7

    .line 120118
    new-array v1, v1, [Ljava/lang/Object;

    .line 120119
    .line 120120
    const/4 v6, 0x0

    .line 120121
    aput-object v3, v1, v6

    .line 120122
    .line 120123
    aput-object v10, v1, v7

    .line 120124
    .line 120125
    const/4 v6, 0x2

    .line 120126
    aput-object v11, v1, v6

    .line 120127
    .line 120128
    const/4 v6, 0x3

    .line 120129
    aput-object v2, v1, v6

    .line 120130
    .line 120131
    new-instance v7, Ljava/lang/Integer;

    .line 120132
    .line 120133
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120134
    .line 120135
    .line 120136
    const/4 v8, 0x4

    .line 120137
    aput-object v7, v1, v8

    .line 120138
    .line 120139
    const/4 v7, 0x5

    .line 120140
    aput-object v13, v1, v7

    .line 120141
    .line 120142
    const/4 v7, 0x6

    .line 120143
    aput-object v12, v1, v7

    .line 120144
    .line 120145
    sget-object v7, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120146
    .line 120147
    const v8, 0x4dd89b

    .line 120148
    .line 120149
    .line 120150
    invoke-static {v1, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v9

    .line 120154
    if-eqz v9, :cond_7

    .line 120155
    .line 120156
    invoke-static {v1, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    goto :goto_2

    .line 120160
    :cond_7
    iput-object v3, v4, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->r:Ljava/lang/String;

    .line 120161
    .line 120162
    iput-object v2, v4, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->q:Ljava/lang/String;

    .line 120163
    .line 120164
    iput-object v10, v4, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->s:Ljava/lang/String;

    .line 120165
    .line 120166
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v1

    .line 120170
    if-eqz v1, :cond_c

    .line 120171
    .line 120172
    const/16 v1, 0x6f

    .line 120173
    .line 120174
    if-ne v5, v6, :cond_8

    .line 120175
    .line 120176
    const/4 v15, -0x1

    .line 120177
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v14

    .line 120181
    iget-object v2, v4, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->q:Ljava/lang/String;

    .line 120182
    .line 120183
    iget-object v3, v4, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->r:Ljava/lang/String;

    .line 120184
    .line 120185
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->s:Ljava/lang/String;

    .line 120186
    .line 120187
    new-instance v5, Lcom/meituan/android/hades/impl/widget/f;

    .line 120188
    .line 120189
    invoke-direct {v5, v1}, Lcom/meituan/android/hades/impl/widget/f;-><init>(I)V

    .line 120190
    .line 120191
    .line 120192
    move-object/from16 v16, v2

    .line 120193
    .line 120194
    move-object/from16 v17, v3

    .line 120195
    .line 120196
    move-object/from16 v18, v4

    .line 120197
    .line 120198
    move-object/from16 v19, v5

    .line 120199
    .line 120200
    invoke-static/range {v14 .. v19}, Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager;->handleResult(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/pay/f;)V

    .line 120201
    .line 120202
    .line 120203
    goto :goto_2

    .line 120204
    :cond_8
    invoke-static {v13}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120205
    .line 120206
    .line 120207
    move-result v2

    .line 120208
    if-eqz v2, :cond_9

    .line 120209
    .line 120210
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v2

    .line 120214
    invoke-static {v2, v1, v10, v11}, Lcom/sankuai/waimai/platform/capacity/pay/a;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 120215
    .line 120216
    .line 120217
    goto :goto_2

    .line 120218
    :cond_9
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v8

    .line 120222
    const/16 v9, 0x6f

    .line 120223
    .line 120224
    const-string v14, ""

    .line 120225
    .line 120226
    invoke-static/range {v8 .. v14}, Lcom/sankuai/waimai/platform/capacity/pay/a;->b(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120227
    .line 120228
    .line 120229
    goto :goto_2

    .line 120230
    :cond_a
    invoke-static {v2, v6}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120231
    .line 120232
    .line 120233
    goto :goto_2

    .line 120234
    :cond_b
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/list/helper/a;->a:Landroid/app/Activity;

    .line 120235
    .line 120236
    const v2, 0x7f101fb1

    .line 120237
    .line 120238
    .line 120239
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120240
    .line 120241
    .line 120242
    :cond_c
    :goto_2
    return-void
.end method
