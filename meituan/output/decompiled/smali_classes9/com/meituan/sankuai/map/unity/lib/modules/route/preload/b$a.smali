.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/sankuai/map/unity/lib/network/response/a<",
        "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
        "Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult<",
        "Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;

    .line 120001
    .line 120002
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const-string v1, "131~~~~onChanged response : "

    .line 120008
    .line 120009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    const-string v1, "xlb_pre"

    .line 120020
    .line 120021
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    if-nez p1, :cond_0

    .line 120025
    .line 120026
    goto/16 :goto_1

    .line 120027
    .line 120028
    :cond_0
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;->result:Ljava/lang/Object;

    .line 120029
    .line 120030
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120031
    .line 120032
    if-eqz v0, :cond_6

    .line 120033
    .line 120034
    iget v2, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 120035
    .line 120036
    const/16 v3, 0xc8

    .line 120037
    .line 120038
    if-ne v2, v3, :cond_6

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120041
    .line 120042
    if-nez v0, :cond_1

    .line 120043
    .line 120044
    goto/16 :goto_1

    .line 120045
    .line 120046
    :cond_1
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getRoutes()Ljava/util/List;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    if-eqz v2, :cond_6

    .line 120053
    .line 120054
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getRoutes()Ljava/util/List;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-gtz v2, :cond_2

    .line 120063
    .line 120064
    goto/16 :goto_1

    .line 120065
    .line 120066
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getRoutes()Ljava/util/List;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    const/4 v2, 0x0

    .line 120071
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;

    .line 120076
    .line 120077
    if-eqz v0, :cond_6

    .line 120078
    .line 120079
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getEndPoint()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;

    .line 120084
    .line 120085
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->j:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;

    .line 120086
    .line 120087
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->getLngLat()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v2

    .line 120095
    if-nez v2, :cond_6

    .line 120096
    .line 120097
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;

    .line 120098
    .line 120099
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->j:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;

    .line 120100
    .line 120101
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;->getLngLat()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v0

    .line 120109
    if-eqz v0, :cond_6

    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;

    .line 120112
    .line 120113
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/a;

    .line 120114
    .line 120115
    invoke-direct {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/a;-><init>()V

    .line 120116
    .line 120117
    .line 120118
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/a;

    .line 120119
    .line 120120
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;

    .line 120121
    .line 120122
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/a;

    .line 120123
    .line 120124
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;->requestParams:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    .line 120125
    .line 120126
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/a;->setRequestParams(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)V

    .line 120127
    .line 120128
    .line 120129
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;->requestParams:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    .line 120130
    .line 120131
    if-eqz v0, :cond_3

    .line 120132
    .line 120133
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->mode:Ljava/lang/String;

    .line 120134
    .line 120135
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;

    .line 120136
    .line 120137
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/a;

    .line 120138
    .line 120139
    invoke-virtual {v2, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/a;->setMode(Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120145
    .line 120146
    .line 120147
    const-string v3, "xlb_pre 362  preMode :"

    .line 120148
    .line 120149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v2

    .line 120159
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->i(Ljava/lang/String;)V

    .line 120160
    .line 120161
    .line 120162
    goto :goto_0

    .line 120163
    :cond_3
    const-string v0, ""

    .line 120164
    .line 120165
    :goto_0
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;

    .line 120166
    .line 120167
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/a;

    .line 120168
    .line 120169
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;->result:Ljava/lang/Object;

    .line 120170
    .line 120171
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120172
    .line 120173
    invoke-virtual {v2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/a;->setRouteInfo(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)V

    .line 120174
    .line 120175
    .line 120176
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;

    .line 120177
    .line 120178
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/a;

    .line 120179
    .line 120180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120181
    .line 120182
    .line 120183
    move-result-wide v2

    .line 120184
    invoke-virtual {p1, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/a;->setTimestamp(J)V

    .line 120185
    .line 120186
    .line 120187
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;

    .line 120188
    .line 120189
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/a;

    .line 120190
    .line 120191
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->i:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;

    .line 120192
    .line 120193
    invoke-virtual {v2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/a;->setStartPoiInfo(Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;)V

    .line 120194
    .line 120195
    .line 120196
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;

    .line 120197
    .line 120198
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/a;

    .line 120199
    .line 120200
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->j:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;

    .line 120201
    .line 120202
    invoke-virtual {v2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/a;->setEndPoiInfo(Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/b;)V

    .line 120203
    .line 120204
    .line 120205
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;

    .line 120206
    .line 120207
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/a;

    .line 120208
    .line 120209
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->b:Ljava/lang/String;

    .line 120210
    .line 120211
    invoke-virtual {v2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/a;->setFrom(Ljava/lang/String;)V

    .line 120212
    .line 120213
    .line 120214
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120215
    .line 120216
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120217
    .line 120218
    .line 120219
    const-string v2, "mRiddingViewModel 251 onChanged saved not null ridingRoute mode:"

    .line 120220
    .line 120221
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object p1

    .line 120231
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->f(Ljava/lang/String;)V

    .line 120232
    .line 120233
    .line 120234
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120235
    .line 120236
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120237
    .line 120238
    .line 120239
    const-string v2, "165~~~~onChanged onChanged saved not null ridingRoute mode: "

    .line 120240
    .line 120241
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120248
    .line 120249
    .line 120250
    move-result-object p1

    .line 120251
    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120252
    .line 120253
    .line 120254
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;

    .line 120255
    .line 120256
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->g:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/WalkingViewModel;

    .line 120257
    .line 120258
    if-eqz p1, :cond_4

    .line 120259
    .line 120260
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/WalkingViewModel;->a()Landroid/arch/lifecycle/LiveData;

    .line 120261
    .line 120262
    .line 120263
    move-result-object p1

    .line 120264
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;

    .line 120265
    .line 120266
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->p:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b$a;

    .line 120267
    .line 120268
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 120269
    .line 120270
    .line 120271
    :cond_4
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;

    .line 120272
    .line 120273
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->f:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RidingViewModel;

    .line 120274
    .line 120275
    if-eqz p1, :cond_5

    .line 120276
    .line 120277
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->c()Landroid/arch/lifecycle/LiveData;

    .line 120278
    .line 120279
    .line 120280
    move-result-object p1

    .line 120281
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;

    .line 120282
    .line 120283
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->p:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b$a;

    .line 120284
    .line 120285
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 120286
    .line 120287
    .line 120288
    :cond_5
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;

    .line 120289
    .line 120290
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->h:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;

    .line 120291
    .line 120292
    if-eqz p1, :cond_6

    .line 120293
    .line 120294
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;->a()Landroid/arch/lifecycle/LiveData;

    .line 120295
    .line 120296
    .line 120297
    move-result-object p1

    .line 120298
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;

    .line 120299
    .line 120300
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->p:Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b$a;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    :cond_6
    :goto_1
    return-void
.end method
