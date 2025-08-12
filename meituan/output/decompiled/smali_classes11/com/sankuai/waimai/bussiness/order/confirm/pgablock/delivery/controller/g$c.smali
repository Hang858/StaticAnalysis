.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$c;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->d(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$c;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    iput-boolean p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$c;->a:Z

    iput-boolean p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$c;->b:Z

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$c;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 120003
    .line 120004
    if-eqz p1, :cond_4

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-nez p1, :cond_4

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$c;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->j:Landroid/app/Dialog;

    .line 120015
    .line 120016
    if-eqz p1, :cond_4

    .line 120017
    .line 120018
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 120019
    .line 120020
    .line 120021
    move-result p1

    .line 120022
    if-nez p1, :cond_0

    .line 120023
    .line 120024
    goto :goto_1

    .line 120025
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$c;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a()V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$c;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->l:Lcom/sankuai/waimai/platform/widget/common/d;

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/common/d;->getItemCount()I

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-gtz p1, :cond_2

    .line 120041
    .line 120042
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$c;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->k:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120045
    .line 120046
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->D()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$c;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->p:Landroid/view/View;

    .line 120055
    .line 120056
    if-eqz p1, :cond_3

    .line 120057
    .line 120058
    const/4 v0, 0x0

    .line 120059
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120060
    .line 120061
    .line 120062
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$c;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120063
    .line 120064
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 120065
    .line 120066
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    const v1, 0x7f10360d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->n(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;

    .line 120005
    .line 120006
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$c;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120007
    .line 120008
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 120009
    .line 120010
    if-eqz v2, :cond_22

    .line 120011
    .line 120012
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v2

    .line 120016
    if-nez v2, :cond_22

    .line 120017
    .line 120018
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$c;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120019
    .line 120020
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->j:Landroid/app/Dialog;

    .line 120021
    .line 120022
    if-eqz v2, :cond_22

    .line 120023
    .line 120024
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v2

    .line 120028
    if-nez v2, :cond_0

    .line 120029
    .line 120030
    goto/16 :goto_d

    .line 120031
    .line 120032
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$c;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120033
    .line 120034
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a()V

    .line 120035
    .line 120036
    .line 120037
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$c;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120038
    .line 120039
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->k:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120040
    .line 120041
    if-eqz v2, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    const v2, 0x7f10360d

    .line 120047
    .line 120048
    .line 120049
    if-nez v1, :cond_2

    .line 120050
    .line 120051
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$c;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120052
    .line 120053
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->k:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120054
    .line 120055
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->D()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$c;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120059
    .line 120060
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 120061
    .line 120062
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->n(Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    goto/16 :goto_d

    .line 120074
    .line 120075
    :cond_2
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$c;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120076
    .line 120077
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->p:Landroid/view/View;

    .line 120078
    .line 120079
    const/4 v4, 0x0

    .line 120080
    if-eqz v3, :cond_3

    .line 120081
    .line 120082
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120083
    .line 120084
    .line 120085
    :cond_3
    iget v3, v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;->a:I

    .line 120086
    .line 120087
    if-eqz v3, :cond_5

    .line 120088
    .line 120089
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$c;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120090
    .line 120091
    iget-object v4, v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;->b:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v4

    .line 120097
    if-eqz v4, :cond_4

    .line 120098
    .line 120099
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$c;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120100
    .line 120101
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 120102
    .line 120103
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    goto :goto_0

    .line 120108
    :cond_4
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;->b:Ljava/lang/String;

    .line 120109
    .line 120110
    :goto_0
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->n(Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    goto/16 :goto_d

    .line 120114
    .line 120115
    :cond_5
    iget-object v3, v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;->d:Ljava/util/ArrayList;

    .line 120116
    .line 120117
    invoke-static {v3}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->o(Ljava/util/List;)V

    .line 120118
    .line 120119
    .line 120120
    iget-object v3, v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;->d:Ljava/util/ArrayList;

    .line 120121
    .line 120122
    iget-boolean v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$c;->a:Z

    .line 120123
    .line 120124
    if-eqz v5, :cond_6

    .line 120125
    .line 120126
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v3

    .line 120130
    if-eqz v3, :cond_6

    .line 120131
    .line 120132
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$c;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120133
    .line 120134
    iget-object v5, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 120135
    .line 120136
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v2

    .line 120140
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->n(Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    :cond_6
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$c;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120144
    .line 120145
    iget-boolean v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$c;->b:Z

    .line 120146
    .line 120147
    iget-object v5, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->l:Lcom/sankuai/waimai/platform/widget/common/d;

    .line 120148
    .line 120149
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/widget/common/d;->c1()V

    .line 120150
    .line 120151
    .line 120152
    iget-object v5, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->l:Lcom/sankuai/waimai/platform/widget/common/d;

    .line 120153
    .line 120154
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120155
    .line 120156
    .line 120157
    new-array v5, v4, [Ljava/lang/Object;

    .line 120158
    .line 120159
    sget-object v6, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120160
    .line 120161
    const v7, 0x7e8dfa

    .line 120162
    .line 120163
    .line 120164
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120165
    .line 120166
    .line 120167
    move-result v8

    .line 120168
    const/4 v9, 0x1

    .line 120169
    if-eqz v8, :cond_7

    .line 120170
    .line 120171
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v5

    .line 120175
    check-cast v5, Ljava/lang/Boolean;

    .line 120176
    .line 120177
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120178
    .line 120179
    .line 120180
    move-result v5

    .line 120181
    goto :goto_2

    .line 120182
    :cond_7
    iget-object v5, v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;->c:Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$a;

    .line 120183
    .line 120184
    if-eqz v5, :cond_8

    .line 120185
    .line 120186
    iget-object v5, v5, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$a;->a:Ljava/lang/String;

    .line 120187
    .line 120188
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v5

    .line 120192
    if-nez v5, :cond_8

    .line 120193
    .line 120194
    const/4 v5, 0x1

    .line 120195
    goto :goto_1

    .line 120196
    :cond_8
    const/4 v5, 0x0

    .line 120197
    :goto_1
    iget-object v6, v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;->d:Ljava/util/ArrayList;

    .line 120198
    .line 120199
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120200
    .line 120201
    .line 120202
    move-result v6

    .line 120203
    xor-int/2addr v6, v9

    .line 120204
    if-eqz v5, :cond_9

    .line 120205
    .line 120206
    if-eqz v6, :cond_9

    .line 120207
    .line 120208
    const/4 v5, 0x1

    .line 120209
    goto :goto_2

    .line 120210
    :cond_9
    const/4 v5, 0x0

    .line 120211
    :goto_2
    const/4 v6, 0x0

    .line 120212
    if-eqz v5, :cond_f

    .line 120213
    .line 120214
    iget-object v5, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->n:Landroid/widget/LinearLayout;

    .line 120215
    .line 120216
    if-nez v5, :cond_a

    .line 120217
    .line 120218
    iget-object v5, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 120219
    .line 120220
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v5

    .line 120224
    const v7, 0x7f0c0f77

    .line 120225
    .line 120226
    .line 120227
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120228
    .line 120229
    .line 120230
    move-result v7

    .line 120231
    invoke-virtual {v5, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v5

    .line 120235
    check-cast v5, Landroid/widget/LinearLayout;

    .line 120236
    .line 120237
    iput-object v5, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->n:Landroid/widget/LinearLayout;

    .line 120238
    .line 120239
    iget-object v7, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->l:Lcom/sankuai/waimai/platform/widget/common/d;

    .line 120240
    .line 120241
    invoke-virtual {v7, v5}, Lcom/sankuai/waimai/platform/widget/common/d;->g1(Landroid/view/View;)V

    .line 120242
    .line 120243
    .line 120244
    :cond_a
    iget-object v5, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->n:Landroid/widget/LinearLayout;

    .line 120245
    .line 120246
    const v7, 0x7f0a14eb

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v5

    .line 120253
    check-cast v5, Landroid/widget/ImageView;

    .line 120254
    .line 120255
    iget-object v7, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->n:Landroid/widget/LinearLayout;

    .line 120256
    .line 120257
    const v8, 0x7f0a3aba

    .line 120258
    .line 120259
    .line 120260
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v7

    .line 120264
    check-cast v7, Landroid/widget/TextView;

    .line 120265
    .line 120266
    iget-object v8, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->n:Landroid/widget/LinearLayout;

    .line 120267
    .line 120268
    const v10, 0x7f0a3ab9

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v8

    .line 120275
    check-cast v8, Landroid/widget/TextView;

    .line 120276
    .line 120277
    iget-object v10, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->n:Landroid/widget/LinearLayout;

    .line 120278
    .line 120279
    const v11, 0x7f0a03c7

    .line 120280
    .line 120281
    .line 120282
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v10

    .line 120286
    check-cast v10, Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 120287
    .line 120288
    iget-object v11, v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;->c:Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$a;

    .line 120289
    .line 120290
    if-eqz v11, :cond_b

    .line 120291
    .line 120292
    iget-object v11, v11, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$a;->b:Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$b;

    .line 120293
    .line 120294
    if-eqz v11, :cond_b

    .line 120295
    .line 120296
    iget v11, v11, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$b;->a:I

    .line 120297
    .line 120298
    goto :goto_3

    .line 120299
    :cond_b
    const/4 v11, 0x0

    .line 120300
    :goto_3
    if-ne v11, v9, :cond_c

    .line 120301
    .line 120302
    const-string v11, "b_waimai_9po36rdr_mv"

    .line 120303
    .line 120304
    invoke-static {v11}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v11

    .line 120308
    iget-object v12, v11, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120309
    .line 120310
    const-string v13, "c_ykhs39e"

    .line 120311
    .line 120312
    iput-object v13, v12, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120313
    .line 120314
    iget-object v12, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 120315
    .line 120316
    invoke-virtual {v11, v12}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v11

    .line 120320
    invoke-virtual {v11}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120321
    .line 120322
    .line 120323
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120324
    .line 120325
    .line 120326
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120327
    .line 120328
    .line 120329
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120330
    .line 120331
    .line 120332
    iget-object v5, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 120333
    .line 120334
    const v8, 0x7f1035eb

    .line 120335
    .line 120336
    .line 120337
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v5

    .line 120341
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120342
    .line 120343
    .line 120344
    iget-object v5, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->n:Landroid/widget/LinearLayout;

    .line 120345
    .line 120346
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/i;

    .line 120347
    .line 120348
    invoke-direct {v7, v2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/i;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;)V

    .line 120349
    .line 120350
    .line 120351
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120352
    .line 120353
    .line 120354
    goto :goto_5

    .line 120355
    :cond_c
    const/16 v11, 0x8

    .line 120356
    .line 120357
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120358
    .line 120359
    .line 120360
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 120361
    .line 120362
    .line 120363
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 120364
    .line 120365
    .line 120366
    new-array v5, v4, [Ljava/lang/Object;

    .line 120367
    .line 120368
    sget-object v8, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120369
    .line 120370
    const v10, 0xe6384b

    .line 120371
    .line 120372
    .line 120373
    invoke-static {v5, v1, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120374
    .line 120375
    .line 120376
    move-result v11

    .line 120377
    if-eqz v11, :cond_d

    .line 120378
    .line 120379
    invoke-static {v5, v1, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120380
    .line 120381
    .line 120382
    move-result-object v5

    .line 120383
    check-cast v5, Ljava/lang/String;

    .line 120384
    .line 120385
    goto :goto_4

    .line 120386
    :cond_d
    iget-object v5, v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;->c:Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$a;

    .line 120387
    .line 120388
    if-eqz v5, :cond_e

    .line 120389
    .line 120390
    iget-object v5, v5, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$a;->a:Ljava/lang/String;

    .line 120391
    .line 120392
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120393
    .line 120394
    .line 120395
    move-result v5

    .line 120396
    if-nez v5, :cond_e

    .line 120397
    .line 120398
    iget-object v5, v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;->c:Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$a;

    .line 120399
    .line 120400
    iget-object v5, v5, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$a;->a:Ljava/lang/String;

    .line 120401
    .line 120402
    goto :goto_4

    .line 120403
    :cond_e
    move-object v5, v6

    .line 120404
    :goto_4
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120405
    .line 120406
    .line 120407
    goto :goto_5

    .line 120408
    :cond_f
    iget-object v5, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->n:Landroid/widget/LinearLayout;

    .line 120409
    .line 120410
    if-eqz v5, :cond_10

    .line 120411
    .line 120412
    iget-object v7, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->l:Lcom/sankuai/waimai/platform/widget/common/d;

    .line 120413
    .line 120414
    invoke-virtual {v7, v5}, Lcom/sankuai/waimai/platform/widget/common/d;->k1(Landroid/view/View;)V

    .line 120415
    .line 120416
    .line 120417
    iput-object v6, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->n:Landroid/widget/LinearLayout;

    .line 120418
    .line 120419
    :cond_10
    :goto_5
    iget-object v5, v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;->d:Ljava/util/ArrayList;

    .line 120420
    .line 120421
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120422
    .line 120423
    .line 120424
    move-result v7

    .line 120425
    const-wide/16 v10, -0x1

    .line 120426
    .line 120427
    if-eqz v7, :cond_12

    .line 120428
    .line 120429
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->k:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120430
    .line 120431
    if-eqz v3, :cond_11

    .line 120432
    .line 120433
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->B()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120434
    .line 120435
    .line 120436
    :cond_11
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 120437
    .line 120438
    invoke-static {v3}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V

    .line 120439
    .line 120440
    .line 120441
    iput-object v6, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->r:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120442
    .line 120443
    iput-wide v10, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->m:J

    .line 120444
    .line 120445
    goto/16 :goto_c

    .line 120446
    .line 120447
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120448
    .line 120449
    .line 120450
    move-result v7

    .line 120451
    const/4 v8, 0x0

    .line 120452
    const/4 v12, 0x0

    .line 120453
    const/4 v13, 0x0

    .line 120454
    :goto_6
    if-ge v8, v7, :cond_17

    .line 120455
    .line 120456
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120457
    .line 120458
    .line 120459
    move-result-object v14

    .line 120460
    check-cast v14, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120461
    .line 120462
    iget v15, v14, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressType:I

    .line 120463
    .line 120464
    if-eq v15, v9, :cond_14

    .line 120465
    .line 120466
    iget v15, v14, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->bindType:I

    .line 120467
    .line 120468
    const/16 v9, 0xb

    .line 120469
    .line 120470
    if-lt v15, v9, :cond_13

    .line 120471
    .line 120472
    iget v9, v14, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 120473
    .line 120474
    if-eqz v9, :cond_13

    .line 120475
    .line 120476
    iget v9, v14, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 120477
    .line 120478
    if-nez v9, :cond_14

    .line 120479
    .line 120480
    :cond_13
    const/4 v9, 0x1

    .line 120481
    goto :goto_7

    .line 120482
    :cond_14
    const/4 v9, 0x0

    .line 120483
    :goto_7
    invoke-virtual {v14}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->canShipping()Z

    .line 120484
    .line 120485
    .line 120486
    move-result v15

    .line 120487
    if-nez v15, :cond_15

    .line 120488
    .line 120489
    if-nez v9, :cond_15

    .line 120490
    .line 120491
    add-int/lit8 v12, v12, 0x1

    .line 120492
    .line 120493
    iput v12, v14, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->mFlagNotInRang:I

    .line 120494
    .line 120495
    :cond_15
    if-eqz v9, :cond_16

    .line 120496
    .line 120497
    add-int/lit8 v13, v13, 0x1

    .line 120498
    .line 120499
    iput v13, v14, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->mFlagNeedComplate:I

    .line 120500
    .line 120501
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 120502
    .line 120503
    const/4 v9, 0x1

    .line 120504
    goto :goto_6

    .line 120505
    :cond_17
    iget-wide v7, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->m:J

    .line 120506
    .line 120507
    const-wide/16 v12, 0x0

    .line 120508
    .line 120509
    cmp-long v9, v7, v10

    .line 120510
    .line 120511
    if-lez v9, :cond_1b

    .line 120512
    .line 120513
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120514
    .line 120515
    .line 120516
    move-result v9

    .line 120517
    if-eqz v9, :cond_18

    .line 120518
    .line 120519
    goto :goto_9

    .line 120520
    :cond_18
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120521
    .line 120522
    .line 120523
    move-result-object v9

    .line 120524
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120525
    .line 120526
    .line 120527
    move-result v14

    .line 120528
    if-eqz v14, :cond_1b

    .line 120529
    .line 120530
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120531
    .line 120532
    .line 120533
    move-result-object v14

    .line 120534
    check-cast v14, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120535
    .line 120536
    iget-wide v10, v14, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 120537
    .line 120538
    cmp-long v16, v10, v7

    .line 120539
    .line 120540
    if-nez v16, :cond_1a

    .line 120541
    .line 120542
    invoke-virtual {v14}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->canShipping()Z

    .line 120543
    .line 120544
    .line 120545
    move-result v7

    .line 120546
    if-eqz v7, :cond_19

    .line 120547
    .line 120548
    iget v7, v14, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->mFlagNeedComplate:I

    .line 120549
    .line 120550
    if-gtz v7, :cond_19

    .line 120551
    .line 120552
    invoke-interface {v5, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120553
    .line 120554
    .line 120555
    invoke-interface {v5, v4, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 120556
    .line 120557
    .line 120558
    move-wide v7, v12

    .line 120559
    goto :goto_a

    .line 120560
    :cond_19
    iget-wide v7, v14, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 120561
    .line 120562
    goto :goto_a

    .line 120563
    :cond_1a
    const-wide/16 v10, -0x1

    .line 120564
    .line 120565
    goto :goto_8

    .line 120566
    :cond_1b
    :goto_9
    const-wide/16 v7, -0x1

    .line 120567
    .line 120568
    :goto_a
    cmp-long v9, v7, v12

    .line 120569
    .line 120570
    if-gez v9, :cond_1e

    .line 120571
    .line 120572
    iget-wide v7, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->m:J

    .line 120573
    .line 120574
    cmp-long v9, v7, v12

    .line 120575
    .line 120576
    if-gez v9, :cond_1c

    .line 120577
    .line 120578
    iput-object v6, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->r:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120579
    .line 120580
    const-wide/16 v6, -0x1

    .line 120581
    .line 120582
    iput-wide v6, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->m:J

    .line 120583
    .line 120584
    iget-object v6, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 120585
    .line 120586
    invoke-static {v6}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V

    .line 120587
    .line 120588
    .line 120589
    goto :goto_b

    .line 120590
    :cond_1c
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120591
    .line 120592
    .line 120593
    move-result-object v7

    .line 120594
    check-cast v7, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120595
    .line 120596
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->canShipping()Z

    .line 120597
    .line 120598
    .line 120599
    move-result v7

    .line 120600
    if-eqz v7, :cond_1d

    .line 120601
    .line 120602
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120603
    .line 120604
    .line 120605
    move-result-object v7

    .line 120606
    check-cast v7, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120607
    .line 120608
    iget v7, v7, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->mFlagNeedComplate:I

    .line 120609
    .line 120610
    if-gtz v7, :cond_1d

    .line 120611
    .line 120612
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120613
    .line 120614
    .line 120615
    move-result-object v6

    .line 120616
    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120617
    .line 120618
    iput-object v6, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->r:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120619
    .line 120620
    iget-wide v7, v6, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 120621
    .line 120622
    iput-wide v7, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->m:J

    .line 120623
    .line 120624
    iget-object v7, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 120625
    .line 120626
    invoke-static {v7, v6}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->m(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 120627
    .line 120628
    .line 120629
    goto :goto_b

    .line 120630
    :cond_1d
    iget-object v7, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 120631
    .line 120632
    invoke-static {v7}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V

    .line 120633
    .line 120634
    .line 120635
    iput-object v6, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->r:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120636
    .line 120637
    const-wide/16 v7, -0x1

    .line 120638
    .line 120639
    iput-wide v7, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->m:J

    .line 120640
    .line 120641
    goto :goto_b

    .line 120642
    :cond_1e
    const-wide/16 v7, -0x1

    .line 120643
    .line 120644
    if-lez v9, :cond_1f

    .line 120645
    .line 120646
    iput-object v6, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->r:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120647
    .line 120648
    iput-wide v7, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->m:J

    .line 120649
    .line 120650
    iget-object v6, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 120651
    .line 120652
    invoke-static {v6}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V

    .line 120653
    .line 120654
    .line 120655
    :cond_1f
    :goto_b
    iget-object v6, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->l:Lcom/sankuai/waimai/platform/widget/common/d;

    .line 120656
    .line 120657
    invoke-virtual {v6, v5}, Lcom/sankuai/waimai/platform/widget/common/d;->b1(Ljava/util/List;)I

    .line 120658
    .line 120659
    .line 120660
    if-eqz v3, :cond_20

    .line 120661
    .line 120662
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->i:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120663
    .line 120664
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 120665
    .line 120666
    .line 120667
    :cond_20
    :goto_c
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$c;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120668
    .line 120669
    new-instance v3, Ljava/util/ArrayList;

    .line 120670
    .line 120671
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120672
    .line 120673
    .line 120674
    iput-object v3, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->t:Ljava/util/ArrayList;

    .line 120675
    .line 120676
    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;->d:Ljava/util/ArrayList;

    .line 120677
    .line 120678
    if-eqz v2, :cond_21

    .line 120679
    .line 120680
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$c;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120681
    .line 120682
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->t:Ljava/util/ArrayList;

    .line 120683
    .line 120684
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120685
    .line 120686
    .line 120687
    :cond_21
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$c;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120688
    .line 120689
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->i:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120690
    .line 120691
    invoke-virtual {v3}, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->G()V

    .line 120692
    .line 120693
    .line 120694
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->i:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120695
    .line 120696
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/d;

    .line 120697
    .line 120698
    invoke-direct {v4, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/d;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;)V

    .line 120699
    .line 120700
    .line 120701
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->setOnLogReportListener(Lcom/sankuai/waimai/log/judas/e$b;)V

    .line 120702
    .line 120703
    .line 120704
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->i:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120705
    .line 120706
    invoke-virtual {v2}, Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;->F()V

    .line 120707
    .line 120708
    .line 120709
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse;->e:Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$c;

    .line 120710
    .line 120711
    if-eqz v1, :cond_22

    .line 120712
    .line 120713
    iget-boolean v2, v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$c;->a:Z

    .line 120714
    .line 120715
    if-eqz v2, :cond_22

    .line 120716
    .line 120717
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$c;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 120718
    .line 120719
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->p:Landroid/view/View;

    .line 120720
    .line 120721
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/manager/location/model/NewHistoryAddressResponse$c;->b:Ljava/lang/String;

    .line 120722
    .line 120723
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->f(Landroid/view/View;Ljava/lang/String;)V

    .line 120724
    .line 120725
    .line 120726
    :cond_22
    :goto_d
    return-void
.end method
