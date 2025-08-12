.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/speedmeter/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;Lcom/meituan/metrics/speedmeter/b;ILjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c0;->d:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c0;->a:Lcom/meituan/metrics/speedmeter/b;

    iput p3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c0;->b:I

    iput-object p4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c0;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 2

    .line 120000
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c0;->d:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 120007
    .line 120008
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120011
    .line 120012
    const-string v1, "sg_perf_api_end"

    .line 120013
    .line 120014
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c0;->d:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 120020
    .line 120021
    sget v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->F:I

    .line 120022
    .line 120023
    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->z(I)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c0;->d:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    sget v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->N:I

    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->n(I)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 20

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;

    .line 120005
    .line 120006
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c0;->d:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120007
    .line 120008
    iput-object v1, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->C:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;

    .line 120009
    .line 120010
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v2

    .line 120014
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c0;->d:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120015
    .line 120016
    iget-object v3, v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 120017
    .line 120018
    check-cast v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120019
    .line 120020
    iget-object v3, v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120021
    .line 120022
    const-string v4, "sg_perf_api_end"

    .line 120023
    .line 120024
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c0;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120028
    .line 120029
    const-string v3, "request_success"

    .line 120030
    .line 120031
    invoke-virtual {v2, v3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120032
    .line 120033
    .line 120034
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c0;->d:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120035
    .line 120036
    iget-object v2, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 120037
    .line 120038
    check-cast v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120039
    .line 120040
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    const/4 v3, 0x0

    .line 120044
    new-array v4, v3, [Ljava/lang/Object;

    .line 120045
    .line 120046
    sget-object v5, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    const v6, 0xcca85f

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v7

    .line 120055
    const-string v8, "spu_id"

    .line 120056
    .line 120057
    const-string v9, "req_source"

    .line 120058
    .line 120059
    if-eqz v7, :cond_0

    .line 120060
    .line 120061
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    check-cast v2, Ljava/util/Map;

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 120069
    .line 120070
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    iget-object v5, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->E:Ljava/lang/String;

    .line 120074
    .line 120075
    const-string v6, "gSource"

    .line 120076
    .line 120077
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    iget-object v5, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->I:Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;

    .line 120081
    .line 120082
    if-eqz v5, :cond_1

    .line 120083
    .line 120084
    iget-object v5, v5, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->reqSource:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    iget-object v5, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->I:Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;

    .line 120090
    .line 120091
    iget-object v5, v5, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->spuId:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    :cond_1
    iget-object v5, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->H:Ljava/lang/String;

    .line 120097
    .line 120098
    const-string v6, "is_cold_launch"

    .line 120099
    .line 120100
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    :try_start_0
    iget-object v5, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120104
    .line 120105
    if-eqz v5, :cond_2

    .line 120106
    .line 120107
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v5

    .line 120111
    if-eqz v5, :cond_2

    .line 120112
    .line 120113
    iget-object v5, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120114
    .line 120115
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v5

    .line 120119
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v5

    .line 120123
    if-eqz v5, :cond_2

    .line 120124
    .line 120125
    const-string v5, "url"

    .line 120126
    .line 120127
    iget-object v2, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120128
    .line 120129
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v2

    .line 120133
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v2

    .line 120137
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v2

    .line 120141
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120142
    .line 120143
    .line 120144
    :catch_0
    :cond_2
    move-object v2, v4

    .line 120145
    :goto_0
    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c0;->d:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120146
    .line 120147
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->E:Z

    .line 120148
    .line 120149
    const/4 v5, 0x0

    .line 120150
    const/4 v6, 0x1

    .line 120151
    if-eqz v4, :cond_13

    .line 120152
    .line 120153
    sget-object v4, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120154
    .line 120155
    const/4 v4, 0x2

    .line 120156
    new-array v7, v4, [Ljava/lang/Object;

    .line 120157
    .line 120158
    aput-object v1, v7, v3

    .line 120159
    .line 120160
    aput-object v2, v7, v6

    .line 120161
    .line 120162
    sget-object v10, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120163
    .line 120164
    const v11, 0x609136

    .line 120165
    .line 120166
    .line 120167
    invoke-static {v7, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v12

    .line 120171
    const-string v13, ""

    .line 120172
    .line 120173
    const-wide/16 v16, 0x1

    .line 120174
    .line 120175
    if-eqz v12, :cond_3

    .line 120176
    .line 120177
    invoke-static {v7, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    goto :goto_5

    .line 120181
    :cond_3
    if-nez v1, :cond_4

    .line 120182
    .line 120183
    goto :goto_5

    .line 120184
    :cond_4
    :try_start_1
    iget-object v7, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->majorProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    .line 120185
    .line 120186
    invoke-static {v7}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->l(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v7

    .line 120190
    if-nez v7, :cond_6

    .line 120191
    .line 120192
    iget-object v7, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->hotsaleProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    .line 120193
    .line 120194
    invoke-static {v7}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->l(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;)Z

    .line 120195
    .line 120196
    .line 120197
    move-result v7

    .line 120198
    if-nez v7, :cond_6

    .line 120199
    .line 120200
    iget-object v7, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->hotsaleTabProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    .line 120201
    .line 120202
    invoke-static {v7}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->l(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;)Z

    .line 120203
    .line 120204
    .line 120205
    move-result v7

    .line 120206
    if-nez v7, :cond_6

    .line 120207
    .line 120208
    iget-object v7, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->normalProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    .line 120209
    .line 120210
    invoke-static {v7}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->l(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;)Z

    .line 120211
    .line 120212
    .line 120213
    move-result v7

    .line 120214
    if-nez v7, :cond_6

    .line 120215
    .line 120216
    iget-object v7, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->otherNormalProducts:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;

    .line 120217
    .line 120218
    invoke-static {v7}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->l(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$ProductList;)Z

    .line 120219
    .line 120220
    .line 120221
    move-result v7

    .line 120222
    if-eqz v7, :cond_5

    .line 120223
    .line 120224
    goto :goto_1

    .line 120225
    :cond_5
    const/4 v7, 0x0

    .line 120226
    goto :goto_2

    .line 120227
    :cond_6
    :goto_1
    const/4 v7, 0x1

    .line 120228
    :goto_2
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->k(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;)Z

    .line 120229
    .line 120230
    .line 120231
    move-result v10

    .line 120232
    if-eqz v7, :cond_7

    .line 120233
    .line 120234
    if-eqz v10, :cond_7

    .line 120235
    .line 120236
    const/4 v7, 0x1

    .line 120237
    goto :goto_3

    .line 120238
    :cond_7
    if-eqz v7, :cond_8

    .line 120239
    .line 120240
    const/4 v7, 0x2

    .line 120241
    goto :goto_3

    .line 120242
    :cond_8
    if-eqz v10, :cond_9

    .line 120243
    .line 120244
    const/4 v7, 0x3

    .line 120245
    goto :goto_3

    .line 120246
    :cond_9
    const/4 v7, 0x4

    .line 120247
    :goto_3
    new-instance v10, Ljava/util/HashMap;

    .line 120248
    .line 120249
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 120250
    .line 120251
    .line 120252
    const-string v11, "code"

    .line 120253
    .line 120254
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v12

    .line 120258
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120259
    .line 120260
    .line 120261
    const-string v11, "time"

    .line 120262
    .line 120263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120264
    .line 120265
    .line 120266
    move-result-wide v18

    .line 120267
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v12

    .line 120271
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120272
    .line 120273
    .line 120274
    if-eqz v2, :cond_a

    .line 120275
    .line 120276
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120277
    .line 120278
    .line 120279
    :cond_a
    const-string v11, "sg_new_user_page_data_completion"

    .line 120280
    .line 120281
    if-ne v7, v6, :cond_b

    .line 120282
    .line 120283
    move-wide/from16 v14, v16

    .line 120284
    .line 120285
    goto :goto_4

    .line 120286
    :cond_b
    const-wide/16 v14, 0x0

    .line 120287
    .line 120288
    :goto_4
    invoke-static {v11, v14, v15, v10, v13}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->q(Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120289
    .line 120290
    .line 120291
    :catch_1
    :goto_5
    new-array v4, v4, [Ljava/lang/Object;

    .line 120292
    .line 120293
    aput-object v1, v4, v3

    .line 120294
    .line 120295
    aput-object v2, v4, v6

    .line 120296
    .line 120297
    sget-object v7, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120298
    .line 120299
    const v10, 0xa7c160

    .line 120300
    .line 120301
    .line 120302
    invoke-static {v4, v5, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120303
    .line 120304
    .line 120305
    move-result v11

    .line 120306
    if-eqz v11, :cond_c

    .line 120307
    .line 120308
    invoke-static {v4, v5, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120309
    .line 120310
    .line 120311
    goto/16 :goto_8

    .line 120312
    .line 120313
    :cond_c
    if-eqz v1, :cond_13

    .line 120314
    .line 120315
    if-nez v2, :cond_d

    .line 120316
    .line 120317
    goto :goto_8

    .line 120318
    :cond_d
    :try_start_2
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v4

    .line 120322
    check-cast v4, Ljava/lang/String;

    .line 120323
    .line 120324
    const-string v7, "1"

    .line 120325
    .line 120326
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120327
    .line 120328
    .line 120329
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120330
    const-string v9, "locate_module_type"

    .line 120331
    .line 120332
    if-eqz v7, :cond_f

    .line 120333
    .line 120334
    :try_start_3
    new-instance v3, Ljava/util/HashMap;

    .line 120335
    .line 120336
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120337
    .line 120338
    .line 120339
    iget v4, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->locateModuleType:I

    .line 120340
    .line 120341
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v4

    .line 120345
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120346
    .line 120347
    .line 120348
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120349
    .line 120350
    .line 120351
    const-string v2, "sg_new_user_page_get_red_package"

    .line 120352
    .line 120353
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->k(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;)Z

    .line 120354
    .line 120355
    .line 120356
    move-result v4

    .line 120357
    if-eqz v4, :cond_e

    .line 120358
    .line 120359
    move-wide/from16 v14, v16

    .line 120360
    .line 120361
    goto :goto_6

    .line 120362
    :cond_e
    const-wide/16 v14, 0x0

    .line 120363
    .line 120364
    :goto_6
    invoke-static {v2, v14, v15, v3, v13}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->q(Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    .line 120365
    .line 120366
    .line 120367
    goto :goto_8

    .line 120368
    :cond_f
    const-string v7, "-1"

    .line 120369
    .line 120370
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120371
    .line 120372
    .line 120373
    move-result v7

    .line 120374
    if-nez v7, :cond_10

    .line 120375
    .line 120376
    const-string v7, "-999"

    .line 120377
    .line 120378
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120379
    .line 120380
    .line 120381
    move-result v4

    .line 120382
    if-eqz v4, :cond_13

    .line 120383
    .line 120384
    :cond_10
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120385
    .line 120386
    .line 120387
    move-result-object v4

    .line 120388
    check-cast v4, Ljava/lang/String;

    .line 120389
    .line 120390
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120391
    .line 120392
    .line 120393
    move-result v7

    .line 120394
    if-nez v7, :cond_13

    .line 120395
    .line 120396
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->g(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;)Ljava/lang/String;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v7

    .line 120400
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120401
    .line 120402
    .line 120403
    move-result v8

    .line 120404
    if-nez v8, :cond_11

    .line 120405
    .line 120406
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120407
    .line 120408
    .line 120409
    move-result v4

    .line 120410
    if-eqz v4, :cond_11

    .line 120411
    .line 120412
    const/4 v3, 0x1

    .line 120413
    :cond_11
    new-instance v4, Ljava/util/HashMap;

    .line 120414
    .line 120415
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120416
    .line 120417
    .line 120418
    iget v7, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->locateModuleType:I

    .line 120419
    .line 120420
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120421
    .line 120422
    .line 120423
    move-result-object v7

    .line 120424
    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120425
    .line 120426
    .line 120427
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120428
    .line 120429
    .line 120430
    const-string v2, "sg_new_user_page_get_product"

    .line 120431
    .line 120432
    if-eqz v3, :cond_12

    .line 120433
    .line 120434
    move-wide/from16 v14, v16

    .line 120435
    .line 120436
    goto :goto_7

    .line 120437
    :cond_12
    const-wide/16 v14, 0x0

    .line 120438
    .line 120439
    :goto_7
    invoke-static {v2, v14, v15, v4, v13}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->q(Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 120440
    .line 120441
    .line 120442
    :catch_2
    :cond_13
    :goto_8
    if-eqz v1, :cond_15

    .line 120443
    .line 120444
    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;->bgInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$BgInfo;

    .line 120445
    .line 120446
    if-eqz v2, :cond_14

    .line 120447
    .line 120448
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$BgInfo;->headPic:Ljava/lang/String;

    .line 120449
    .line 120450
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120451
    .line 120452
    .line 120453
    move-result v2

    .line 120454
    if-nez v2, :cond_14

    .line 120455
    .line 120456
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 120457
    .line 120458
    .line 120459
    move-result-object v2

    .line 120460
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c0;->d:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120461
    .line 120462
    iget-object v3, v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 120463
    .line 120464
    check-cast v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120465
    .line 120466
    iget-object v3, v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120467
    .line 120468
    const-string v4, "ffp_dataset_start"

    .line 120469
    .line 120470
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120471
    .line 120472
    .line 120473
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c0;->d:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120474
    .line 120475
    sget v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->F:I

    .line 120476
    .line 120477
    iget v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c0;->b:I

    .line 120478
    .line 120479
    invoke-virtual {v2, v1, v3, v4}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->c(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse;II)V

    .line 120480
    .line 120481
    .line 120482
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 120483
    .line 120484
    .line 120485
    move-result-object v1

    .line 120486
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c0;->d:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120487
    .line 120488
    iget-object v2, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 120489
    .line 120490
    check-cast v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120491
    .line 120492
    iget-object v2, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120493
    .line 120494
    const-string v3, "ffp_dataset_end"

    .line 120495
    .line 120496
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120497
    .line 120498
    .line 120499
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c0;->d:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120500
    .line 120501
    iput-boolean v6, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->k:Z

    .line 120502
    .line 120503
    goto :goto_9

    .line 120504
    :cond_14
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c0;->d:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120505
    .line 120506
    iget-object v1, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 120507
    .line 120508
    sget v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->F:I

    .line 120509
    .line 120510
    check-cast v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120511
    .line 120512
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->z(I)V

    .line 120513
    .line 120514
    .line 120515
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c0;->d:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120516
    .line 120517
    iget-object v1, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 120518
    .line 120519
    sget v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->O:I

    .line 120520
    .line 120521
    check-cast v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120522
    .line 120523
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->n(I)V

    .line 120524
    .line 120525
    .line 120526
    :goto_9
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c0;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120527
    .line 120528
    const-string v2, "request_assemble_data_finish"

    .line 120529
    .line 120530
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120531
    .line 120532
    .line 120533
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c0;->c:Ljava/util/Map;

    .line 120534
    .line 120535
    invoke-virtual {v1, v2, v5}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 120536
    .line 120537
    .line 120538
    goto :goto_a

    .line 120539
    :cond_15
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/c0;->d:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120540
    .line 120541
    iget-object v1, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 120542
    .line 120543
    sget v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->F:I

    .line 120544
    .line 120545
    check-cast v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 120546
    .line 120547
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->z(I)V

    .line 120548
    .line 120549
    .line 120550
    :goto_a
    return-void
.end method
