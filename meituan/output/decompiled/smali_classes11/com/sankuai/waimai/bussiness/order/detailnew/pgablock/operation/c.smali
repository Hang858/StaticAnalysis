.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/cube/annotation/DynamicBinder;
    modelType = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/d;
    nativeId = {
        "waimai_order_order_status_operation_area_style_1"
    }
    viewModel = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/a<",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/f;",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e554dec8a9a5e7fL    # 3.0803914954501546E223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/block/a;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbf73c8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/d;)Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/a;
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbc0e0b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const/4 v3, 0x0

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-object v3

    .line 120032
    :cond_1
    :try_start_0
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/a;

    .line 120033
    .line 120034
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/a;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v4

    .line 120041
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 120042
    .line 120043
    invoke-virtual {v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->Q0()Landroid/arch/lifecycle/MutableLiveData;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    invoke-virtual {v4}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    check-cast v4, Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->e()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    const-string v6, "waimai"

    .line 120058
    .line 120059
    if-eqz v5, :cond_2

    .line 120060
    .line 120061
    :try_start_1
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v5

    .line 120065
    if-eqz v5, :cond_2

    .line 120066
    .line 120067
    const/4 v5, 0x1

    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    const/4 v5, 0x0

    .line 120070
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v7

    .line 120074
    check-cast v7, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 120075
    .line 120076
    invoke-virtual {v7}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->h0()Landroid/arch/lifecycle/MutableLiveData;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v7

    .line 120080
    invoke-virtual {v7}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v7

    .line 120084
    check-cast v7, Ljava/lang/String;

    .line 120085
    .line 120086
    iput-object v7, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/a;->d:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->d()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v7

    .line 120092
    if-eqz v7, :cond_3

    .line 120093
    .line 120094
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v4

    .line 120098
    if-eqz v4, :cond_3

    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_3
    const/4 v0, 0x0

    .line 120102
    :goto_1
    iput-boolean v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/a;->a:Z

    .line 120103
    .line 120104
    if-nez v5, :cond_9

    .line 120105
    .line 120106
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 120111
    .line 120112
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->c()Landroid/arch/lifecycle/MutableLiveData;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    check-cast v0, Ljava/lang/Long;

    .line 120121
    .line 120122
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/a;->b(Ljava/lang/Long;)J

    .line 120123
    .line 120124
    .line 120125
    move-result-wide v4

    .line 120126
    iput-wide v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/a;->b:J

    .line 120127
    .line 120128
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 120133
    .line 120134
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->u()Landroid/arch/lifecycle/MutableLiveData;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    check-cast v0, Ljava/lang/String;

    .line 120143
    .line 120144
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/a;->c:Ljava/lang/String;

    .line 120145
    .line 120146
    iget-wide v4, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/d;->b:D

    .line 120147
    .line 120148
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 120149
    .line 120150
    mul-double/2addr v4, v6

    .line 120151
    double-to-int v0, v4

    .line 120152
    iput v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/a;->e:I

    .line 120153
    .line 120154
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 120159
    .line 120160
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->U()Landroid/arch/lifecycle/MutableLiveData;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    check-cast v0, Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120169
    .line 120170
    if-eqz v0, :cond_4

    .line 120171
    .line 120172
    iget v2, v0, Lcom/sankuai/waimai/business/order/api/detail/model/b;->w:I

    .line 120173
    .line 120174
    iput v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/a;->f:I

    .line 120175
    .line 120176
    iget v0, v0, Lcom/sankuai/waimai/business/order/api/detail/model/b;->x:I

    .line 120177
    .line 120178
    int-to-long v4, v0

    .line 120179
    iput-wide v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/a;->k:J

    .line 120180
    .line 120181
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v0

    .line 120185
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 120186
    .line 120187
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->c0:Landroid/arch/lifecycle/MutableLiveData;

    .line 120188
    .line 120189
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v0

    .line 120193
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderExtInfo;

    .line 120194
    .line 120195
    if-eqz v0, :cond_5

    .line 120196
    .line 120197
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderExtInfo;->ext:Ljava/lang/String;

    .line 120198
    .line 120199
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/a;->l:Ljava/lang/String;

    .line 120200
    .line 120201
    :cond_5
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/d;->c:Ljava/lang/String;

    .line 120202
    .line 120203
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/a;->g:Ljava/lang/String;

    .line 120204
    .line 120205
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/d;->f:Lcom/sankuai/waimai/bussiness/order/base/model/OrderAddress;

    .line 120206
    .line 120207
    if-nez v0, :cond_7

    .line 120208
    .line 120209
    iget v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/d;->d:I

    .line 120210
    .line 120211
    if-ltz v0, :cond_6

    .line 120212
    .line 120213
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c;->E(I)Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v0

    .line 120217
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/a;->h:Ljava/lang/String;

    .line 120218
    .line 120219
    :cond_6
    iget v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/d;->e:I

    .line 120220
    .line 120221
    if-ltz v0, :cond_8

    .line 120222
    .line 120223
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c;->E(I)Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v0

    .line 120227
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/a;->i:Ljava/lang/String;

    .line 120228
    .line 120229
    goto :goto_2

    .line 120230
    :cond_7
    iget v0, v0, Lcom/sankuai/waimai/bussiness/order/base/model/OrderAddress;->latitude:I

    .line 120231
    .line 120232
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c;->E(I)Ljava/lang/String;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v0

    .line 120236
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/a;->h:Ljava/lang/String;

    .line 120237
    .line 120238
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/d;->f:Lcom/sankuai/waimai/bussiness/order/base/model/OrderAddress;

    .line 120239
    .line 120240
    iget v0, v0, Lcom/sankuai/waimai/bussiness/order/base/model/OrderAddress;->longitude:I

    .line 120241
    .line 120242
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c;->E(I)Ljava/lang/String;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v0

    .line 120246
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/a;->i:Ljava/lang/String;

    .line 120247
    .line 120248
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/d;->a()Ljava/lang/String;

    .line 120249
    .line 120250
    .line 120251
    move-result-object p1

    .line 120252
    iput-object p1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/a;->j:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120253
    .line 120254
    :cond_9
    return-object v1

    .line 120255
    :catch_0
    move-exception p1

    .line 120256
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120257
    .line 120258
    .line 120259
    return-object v3
.end method

.method public final E(I)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9a6264

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 120030
    .line 120031
    const-string v1, "0.000000"

    .line 120032
    .line 120033
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    int-to-double v1, p1

    .line 120037
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 120038
    .line 120039
    .line 120040
    .line 120041
    .line 120042
    div-double/2addr v1, v3

    .line 120043
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    return-object p1
.end method

.method public final configBlock()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x628738

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->configBlock()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->i0()Lcom/meituan/android/cube/pga/common/j;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c$a;

    .line 100032
    .line 100033
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100040
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->X0:Lcom/meituan/android/cube/pga/common/j;

    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c$b;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c$b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    return-void
.end method

.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf250c5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method public final generateViewModel()Lcom/meituan/android/cube/pga/viewmodel/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf9b14e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/f;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/f;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/f;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x89d4bb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/sankuai/waimai/platform/utils/n;->b(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c;->a:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->a(Ljava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100038
    .line 100039
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;

    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->onDestroy()V

    :cond_1
    return-void
.end method

.method public final updateBlock()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x23d6a3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/b;->updateBlock()V

    .line 100019
    .line 100020
    .line 100021
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->A1()Lcom/meituan/android/cube/pga/common/g;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100036
    .line 100037
    check-cast v0, Lcom/meituan/metrics/speedmeter/b;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100040
    .line 100041
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;

    .line 100042
    .line 100043
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->o:Lcom/meituan/metrics/speedmeter/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100044
    .line 100045
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100046
    .line 100047
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/f;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/d;

    .line 100054
    .line 100055
    if-eqz v0, :cond_1

    .line 100056
    .line 100057
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/b;

    .line 100058
    .line 100059
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/b;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/d;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h;

    .line 100063
    .line 100064
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/h;

    .line 100065
    .line 100066
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c;->D(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/d;)Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/a;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/b;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/a;

    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100073
    .line 100074
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->g(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100077
    .line 100078
    .line 100079
    :catch_1
    :cond_1
    return-void
.end method
