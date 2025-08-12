.class public final Lcom/sankuai/waimai/bussiness/order/rocks/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/bussiness/order/rocks/b0;",
        ">;",
        "Lrx/Observable<",
        "Lcom/sankuai/waimai/bussiness/order/rocks/b0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/rocks/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/s;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_5

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120013
    .line 120014
    const/4 v1, 0x0

    .line 120015
    if-eqz v0, :cond_4

    .line 120016
    .line 120017
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120018
    .line 120019
    .line 120020
    move-result v0

    .line 120021
    if-nez v0, :cond_4

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/s;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 120026
    .line 120027
    if-eqz v0, :cond_3

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120030
    .line 120031
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/s;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120034
    .line 120035
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->c:Ljava/util/Map;

    .line 120039
    .line 120040
    if-nez v1, :cond_0

    .line 120041
    .line 120042
    new-instance v1, Ljava/util/HashMap;

    .line 120043
    .line 120044
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iput-object v1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->c:Ljava/util/Map;

    .line 120048
    .line 120049
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->c:Ljava/util/Map;

    .line 120050
    .line 120051
    const/4 v2, 0x4

    .line 120052
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    const-string v3, "pageType"

    .line 120057
    .line 120058
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->c:Ljava/util/Map;

    .line 120062
    .line 120063
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->c:Ljava/lang/String;

    .line 120064
    .line 120065
    const-string v3, "orderId"

    .line 120066
    .line 120067
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->c:Ljava/util/Map;

    .line 120071
    .line 120072
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 120077
    .line 120078
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->O:Landroid/arch/lifecycle/MutableLiveData;

    .line 120079
    .line 120080
    invoke-virtual {v2}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    const-string v3, "orderPoiId"

    .line 120089
    .line 120090
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->c:Ljava/util/Map;

    .line 120094
    .line 120095
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 120100
    .line 120101
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->L:Landroid/arch/lifecycle/MutableLiveData;

    .line 120102
    .line 120103
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    const-string v2, "rank_list_id"

    .line 120108
    .line 120109
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/s;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120113
    .line 120114
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 120115
    .line 120116
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 120117
    .line 120118
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->a:Ljava/util/Map;

    .line 120119
    .line 120120
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->a:Ljava/util/Map;

    .line 120121
    .line 120122
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/s;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120123
    .line 120124
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->v0:I

    .line 120125
    .line 120126
    const/4 v2, 0x1

    .line 120127
    if-ne v1, v2, :cond_1

    .line 120128
    .line 120129
    if-eqz v0, :cond_1

    .line 120130
    .line 120131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    const-string v2, "result_version"

    .line 120136
    .line 120137
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->c:Ljava/util/Map;

    .line 120141
    .line 120142
    new-instance v1, Lcom/google/gson/Gson;

    .line 120143
    .line 120144
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120145
    .line 120146
    .line 120147
    iget-object v2, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->layoutInfo:Ljava/lang/String;

    .line 120148
    .line 120149
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/rocks/r;

    .line 120150
    .line 120151
    invoke-direct {v3}, Lcom/sankuai/waimai/bussiness/order/rocks/r;-><init>()V

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v3

    .line 120158
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    check-cast v1, Ljava/util/Map;

    .line 120163
    .line 120164
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->a:Ljava/util/Map;

    .line 120165
    .line 120166
    if-eqz v2, :cond_2

    .line 120167
    .line 120168
    const-string v3, "layoutInfo"

    .line 120169
    .line 120170
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->a:Ljava/util/Map;

    .line 120174
    .line 120175
    const-string v2, "page"

    .line 120176
    .line 120177
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->a:Ljava/util/Map;

    .line 120181
    .line 120182
    const-string v1, "before_poi_id"

    .line 120183
    .line 120184
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/s;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120185
    .line 120186
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v2

    .line 120190
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 120191
    .line 120192
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->P:Landroid/arch/lifecycle/MutableLiveData;

    .line 120193
    .line 120194
    invoke-virtual {v2}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v2

    .line 120198
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120199
    .line 120200
    .line 120201
    :catch_0
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120202
    .line 120203
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->c(Ljava/util/List;)V

    .line 120204
    .line 120205
    .line 120206
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 120207
    .line 120208
    .line 120209
    move-result-object p1

    .line 120210
    return-object p1

    .line 120211
    :cond_3
    new-instance p1, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120212
    .line 120213
    const-string v0, "\u7cfb\u7edf\u5f02\u5e38\uff0c\u8bf7\u9000\u51fa\u91cd\u8bd5"

    .line 120214
    .line 120215
    invoke-direct {p1, v1, v0}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(ILjava/lang/String;)V

    .line 120216
    .line 120217
    .line 120218
    throw p1

    .line 120219
    :cond_4
    new-instance p1, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120220
    .line 120221
    const-string v0, "\u6570\u636e\u5f02\u5e38\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 120222
    .line 120223
    invoke-direct {p1, v1, v0}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(ILjava/lang/String;)V

    .line 120224
    .line 120225
    .line 120226
    throw p1

    .line 120227
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120228
    .line 120229
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120230
    .line 120231
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120232
    .line 120233
    invoke-direct {v0, v1, p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(ILjava/lang/String;)V

    .line 120234
    .line 120235
    .line 120236
    throw v0
.end method
