.class public final Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$b;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->c(Ljava/util/Map;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/rocks/page/model/RocksResponse<",
        "Lcom/sankuai/waimai/business/page/home/list/future/net/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$b;->b:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$b;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$b;->b:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->b:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$b;

    .line 120004
    .line 120005
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->e()V

    .line 120006
    .line 120007
    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 14

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/rocks/page/model/RocksResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$b;->b:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->b:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$b;

    .line 120006
    .line 120007
    iget v0, p1, Lcom/sankuai/waimai/rocks/page/model/RocksResponse;->code:I

    .line 120008
    .line 120009
    if-nez v0, :cond_1f

    .line 120010
    .line 120011
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/page/model/RocksResponse;->data:Ljava/lang/Object;

    .line 120012
    .line 120013
    if-nez v0, :cond_0

    .line 120014
    .line 120015
    goto/16 :goto_a

    .line 120016
    .line 120017
    :cond_0
    const-string v0, "mClickedPoiIdStr:"

    .line 120018
    .line 120019
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$b;->b:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 120024
    .line 120025
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->f:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    const-string v2, ",clickedPoiId:"

    .line 120031
    .line 120032
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$b;->b:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 120036
    .line 120037
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->e:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    const-string v2, ",intent_type:"

    .line 120043
    .line 120044
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$b;->b:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 120048
    .line 120049
    iget v2, v2, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->d:I

    .line 120050
    .line 120051
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    const-string v2, ",rankTraceId:"

    .line 120055
    .line 120056
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$b;->b:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 120060
    .line 120061
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->j:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    const-string v2, ",alitaPoiId:"

    .line 120067
    .line 120068
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$b;->b:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 120072
    .line 120073
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->w:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    const-string v2, ",rank_trace_id:"

    .line 120079
    .line 120080
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$b;->b:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 120084
    .line 120085
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->m:Ljava/util/Map;

    .line 120086
    .line 120087
    const-string v3, "rank_trace_id"

    .line 120088
    .line 120089
    if-eqz v2, :cond_1

    .line 120090
    .line 120091
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    goto :goto_0

    .line 120096
    :cond_1
    const-string v2, "mMachCustomMap \u4e3a\u7a7a"

    .line 120097
    .line 120098
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    sget-object v2, Lcom/sankuai/waimai/business/page/home/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120106
    .line 120107
    const/4 v2, 0x1

    .line 120108
    new-array v4, v2, [Ljava/lang/Object;

    .line 120109
    .line 120110
    const/4 v5, 0x0

    .line 120111
    aput-object v0, v4, v5

    .line 120112
    .line 120113
    sget-object v6, Lcom/sankuai/waimai/business/page/home/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120114
    .line 120115
    const v7, 0x7ddfa9

    .line 120116
    .line 120117
    .line 120118
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v8

    .line 120122
    if-eqz v8, :cond_2

    .line 120123
    .line 120124
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 120129
    .line 120130
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 120131
    .line 120132
    .line 120133
    const-string v4, "home_Alita_interactive_request"

    .line 120134
    .line 120135
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v1

    .line 120139
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->f(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120148
    .line 120149
    .line 120150
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$b;->b:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 120151
    .line 120152
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->g(Z)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v0

    .line 120156
    if-nez v0, :cond_3

    .line 120157
    .line 120158
    goto/16 :goto_b

    .line 120159
    .line 120160
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$b;->b:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 120161
    .line 120162
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$b;->a:Ljava/util/Map;

    .line 120163
    .line 120164
    const-string v4, "rank_list_id"

    .line 120165
    .line 120166
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v1

    .line 120170
    check-cast v1, Ljava/lang/String;

    .line 120171
    .line 120172
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    sget-object v6, Lcom/sankuai/waimai/business/page/common/list/ai/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120176
    .line 120177
    sget-object v6, Lcom/sankuai/waimai/business/page/common/list/ai/a$c;->a:Lcom/sankuai/waimai/business/page/common/list/ai/a;

    .line 120178
    .line 120179
    iget-object v7, p1, Lcom/sankuai/waimai/rocks/page/model/RocksResponse;->data:Ljava/lang/Object;

    .line 120180
    .line 120181
    check-cast v7, Lcom/sankuai/waimai/business/page/home/list/future/net/a;

    .line 120182
    .line 120183
    iget-object v7, v7, Lcom/sankuai/waimai/business/page/home/list/future/net/a;->b:Ljava/lang/String;

    .line 120184
    .line 120185
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    const/4 v8, 0x2

    .line 120189
    new-array v9, v8, [Ljava/lang/Object;

    .line 120190
    .line 120191
    new-instance v10, Ljava/lang/Integer;

    .line 120192
    .line 120193
    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120194
    .line 120195
    .line 120196
    aput-object v10, v9, v5

    .line 120197
    .line 120198
    aput-object v7, v9, v2

    .line 120199
    .line 120200
    sget-object v10, Lcom/sankuai/waimai/business/page/common/list/ai/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120201
    .line 120202
    const v11, 0x64887f

    .line 120203
    .line 120204
    .line 120205
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120206
    .line 120207
    .line 120208
    move-result v12

    .line 120209
    if-eqz v12, :cond_4

    .line 120210
    .line 120211
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120212
    .line 120213
    .line 120214
    goto :goto_2

    .line 120215
    :cond_4
    const-string v9, ""

    .line 120216
    .line 120217
    invoke-virtual {v6, v5, v7, v9}, Lcom/sankuai/waimai/business/page/common/list/ai/a;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 120218
    .line 120219
    .line 120220
    :goto_2
    iget-object v6, p1, Lcom/sankuai/waimai/rocks/page/model/RocksResponse;->data:Ljava/lang/Object;

    .line 120221
    .line 120222
    check-cast v6, Lcom/sankuai/waimai/business/page/home/list/future/net/a;

    .line 120223
    .line 120224
    iget-object v6, v6, Lcom/sankuai/waimai/business/page/home/list/future/net/a;->c:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120225
    .line 120226
    if-nez v6, :cond_5

    .line 120227
    .line 120228
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->e()V

    .line 120229
    .line 120230
    .line 120231
    goto/16 :goto_9

    .line 120232
    .line 120233
    :cond_5
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->y:Ljava/util/HashSet;

    .line 120234
    .line 120235
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->f:Ljava/lang/String;

    .line 120236
    .line 120237
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120238
    .line 120239
    .line 120240
    move-result v6

    .line 120241
    if-eqz v6, :cond_6

    .line 120242
    .line 120243
    goto/16 :goto_9

    .line 120244
    .line 120245
    :cond_6
    iget-object v6, p1, Lcom/sankuai/waimai/rocks/page/model/RocksResponse;->data:Ljava/lang/Object;

    .line 120246
    .line 120247
    check-cast v6, Lcom/sankuai/waimai/business/page/home/list/future/net/a;

    .line 120248
    .line 120249
    iget-object v6, v6, Lcom/sankuai/waimai/business/page/home/list/future/net/a;->c:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120250
    .line 120251
    if-eqz v6, :cond_7

    .line 120252
    .line 120253
    iget-object v6, v6, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 120254
    .line 120255
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120256
    .line 120257
    .line 120258
    move-result v6

    .line 120259
    if-nez v6, :cond_7

    .line 120260
    .line 120261
    const/4 v6, 0x1

    .line 120262
    goto :goto_3

    .line 120263
    :cond_7
    const/4 v6, 0x0

    .line 120264
    :goto_3
    if-nez v6, :cond_8

    .line 120265
    .line 120266
    goto/16 :goto_9

    .line 120267
    .line 120268
    :cond_8
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->y:Ljava/util/HashSet;

    .line 120269
    .line 120270
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->f:Ljava/lang/String;

    .line 120271
    .line 120272
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120273
    .line 120274
    .line 120275
    sget-object v6, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120276
    .line 120277
    sget-object v6, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper$a;->a:Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 120278
    .line 120279
    sget-object v7, Lcom/sankuai/waimai/business/page/home/utils/m;->e:Ljava/lang/String;

    .line 120280
    .line 120281
    const-string v9, "page"

    .line 120282
    .line 120283
    invoke-virtual {v6, v9, v7, v1}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120284
    .line 120285
    .line 120286
    iget-object v1, p1, Lcom/sankuai/waimai/rocks/page/model/RocksResponse;->data:Ljava/lang/Object;

    .line 120287
    .line 120288
    if-eqz v1, :cond_17

    .line 120289
    .line 120290
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;

    .line 120291
    .line 120292
    iget v7, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->g:I

    .line 120293
    .line 120294
    check-cast v1, Lcom/sankuai/waimai/business/page/home/list/future/net/a;

    .line 120295
    .line 120296
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/net/a;->c:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120297
    .line 120298
    iget v10, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->l:I

    .line 120299
    .line 120300
    new-instance v11, Lcom/sankuai/waimai/business/page/home/list/future/recommend/DynamicCardStatisticsBean;

    .line 120301
    .line 120302
    invoke-direct {v11}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/DynamicCardStatisticsBean;-><init>()V

    .line 120303
    .line 120304
    .line 120305
    sget-object v12, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper$a;->a:Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 120306
    .line 120307
    sget-object v13, Lcom/sankuai/waimai/business/page/home/utils/m;->e:Ljava/lang/String;

    .line 120308
    .line 120309
    invoke-virtual {v12, v9, v13}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v9

    .line 120313
    iget v12, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->d:I

    .line 120314
    .line 120315
    iput v12, v11, Lcom/sankuai/waimai/business/page/home/list/future/recommend/DynamicCardStatisticsBean;->cardIntentType:I

    .line 120316
    .line 120317
    iput-object v9, v11, Lcom/sankuai/waimai/business/page/home/list/future/recommend/DynamicCardStatisticsBean;->cardListId:Ljava/lang/String;

    .line 120318
    .line 120319
    iget-object v9, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->m:Ljava/util/Map;

    .line 120320
    .line 120321
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v3

    .line 120325
    check-cast v3, Ljava/lang/String;

    .line 120326
    .line 120327
    iput-object v3, v11, Lcom/sankuai/waimai/business/page/home/list/future/recommend/DynamicCardStatisticsBean;->rankTraceId:Ljava/lang/String;

    .line 120328
    .line 120329
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->m:Ljava/util/Map;

    .line 120330
    .line 120331
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v3

    .line 120335
    check-cast v3, Ljava/lang/String;

    .line 120336
    .line 120337
    iput-object v3, v11, Lcom/sankuai/waimai/business/page/home/list/future/recommend/DynamicCardStatisticsBean;->rankListId:Ljava/lang/String;

    .line 120338
    .line 120339
    iget v3, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->l:I

    .line 120340
    .line 120341
    if-ne v3, v2, :cond_9

    .line 120342
    .line 120343
    iget v3, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->k:I

    .line 120344
    .line 120345
    add-int/2addr v3, v2

    .line 120346
    goto :goto_4

    .line 120347
    :cond_9
    iget v3, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->k:I

    .line 120348
    .line 120349
    :goto_4
    iput v3, v11, Lcom/sankuai/waimai/business/page/home/list/future/recommend/DynamicCardStatisticsBean;->refIndex:I

    .line 120350
    .line 120351
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->x:Ljava/lang/String;

    .line 120352
    .line 120353
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120354
    .line 120355
    .line 120356
    move-result v3

    .line 120357
    if-nez v3, :cond_a

    .line 120358
    .line 120359
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->x:Ljava/lang/String;

    .line 120360
    .line 120361
    goto :goto_5

    .line 120362
    :cond_a
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->f:Ljava/lang/String;

    .line 120363
    .line 120364
    :goto_5
    iput-object v3, v11, Lcom/sankuai/waimai/business/page/home/list/future/recommend/DynamicCardStatisticsBean;->refPoiIdStr:Ljava/lang/String;

    .line 120365
    .line 120366
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->w:Ljava/lang/String;

    .line 120367
    .line 120368
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120369
    .line 120370
    .line 120371
    move-result v3

    .line 120372
    if-nez v3, :cond_b

    .line 120373
    .line 120374
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->w:Ljava/lang/String;

    .line 120375
    .line 120376
    goto :goto_6

    .line 120377
    :cond_b
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->e:Ljava/lang/String;

    .line 120378
    .line 120379
    :goto_6
    iput-object v3, v11, Lcom/sankuai/waimai/business/page/home/list/future/recommend/DynamicCardStatisticsBean;->refPoiId:Ljava/lang/String;

    .line 120380
    .line 120381
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->A:Lcom/sankuai/waimai/business/page/home/list/future/model/e;

    .line 120382
    .line 120383
    if-eqz v3, :cond_c

    .line 120384
    .line 120385
    iget v3, v3, Lcom/sankuai/waimai/business/page/home/list/future/model/e;->b:I

    .line 120386
    .line 120387
    iput v3, v11, Lcom/sankuai/waimai/business/page/home/list/future/recommend/DynamicCardStatisticsBean;->triggerPoiIndex:I

    .line 120388
    .line 120389
    :cond_c
    if-eqz v1, :cond_d

    .line 120390
    .line 120391
    iget-object v3, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->dataId:Ljava/lang/String;

    .line 120392
    .line 120393
    iput-object v3, v11, Lcom/sankuai/waimai/business/page/home/list/future/recommend/DynamicCardStatisticsBean;->dataId:Ljava/lang/String;

    .line 120394
    .line 120395
    :cond_d
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->B:Z

    .line 120396
    .line 120397
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120398
    .line 120399
    .line 120400
    const/4 v3, 0x5

    .line 120401
    new-array v3, v3, [Ljava/lang/Object;

    .line 120402
    .line 120403
    new-instance v9, Ljava/lang/Integer;

    .line 120404
    .line 120405
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 120406
    .line 120407
    .line 120408
    aput-object v9, v3, v5

    .line 120409
    .line 120410
    aput-object v1, v3, v2

    .line 120411
    .line 120412
    new-instance v9, Ljava/lang/Integer;

    .line 120413
    .line 120414
    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 120415
    .line 120416
    .line 120417
    aput-object v9, v3, v8

    .line 120418
    .line 120419
    const/4 v9, 0x3

    .line 120420
    aput-object v11, v3, v9

    .line 120421
    .line 120422
    new-instance v9, Ljava/lang/Byte;

    .line 120423
    .line 120424
    invoke-direct {v9, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120425
    .line 120426
    .line 120427
    const/4 v12, 0x4

    .line 120428
    aput-object v9, v3, v12

    .line 120429
    .line 120430
    sget-object v9, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120431
    .line 120432
    const v12, 0xceb210

    .line 120433
    .line 120434
    .line 120435
    invoke-static {v3, v6, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120436
    .line 120437
    .line 120438
    move-result v13

    .line 120439
    if-eqz v13, :cond_e

    .line 120440
    .line 120441
    invoke-static {v3, v6, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120442
    .line 120443
    .line 120444
    goto/16 :goto_9

    .line 120445
    .line 120446
    :cond_e
    iput-boolean v0, v6, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->i:Z

    .line 120447
    .line 120448
    iput v10, v6, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->j:I

    .line 120449
    .line 120450
    iput-object v11, v6, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->m:Lcom/sankuai/waimai/business/page/home/list/future/recommend/DynamicCardStatisticsBean;

    .line 120451
    .line 120452
    iput v7, v6, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->k:I

    .line 120453
    .line 120454
    if-eq v10, v2, :cond_12

    .line 120455
    .line 120456
    if-eq v10, v8, :cond_f

    .line 120457
    .line 120458
    goto/16 :goto_9

    .line 120459
    .line 120460
    :cond_f
    iget-object v0, v6, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->b:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120461
    .line 120462
    if-eqz v0, :cond_17

    .line 120463
    .line 120464
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 120465
    .line 120466
    if-eqz v0, :cond_17

    .line 120467
    .line 120468
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 120469
    .line 120470
    .line 120471
    move-result v0

    .line 120472
    if-eqz v0, :cond_10

    .line 120473
    .line 120474
    goto/16 :goto_9

    .line 120475
    .line 120476
    :cond_10
    if-eqz v1, :cond_17

    .line 120477
    .line 120478
    iget-object v0, v6, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->b:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120479
    .line 120480
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120481
    .line 120482
    .line 120483
    move-result-object v0

    .line 120484
    if-eqz v0, :cond_17

    .line 120485
    .line 120486
    iget-object v0, v6, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->g:Lcom/sankuai/waimai/mach/node/a;

    .line 120487
    .line 120488
    if-eqz v0, :cond_17

    .line 120489
    .line 120490
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 120491
    .line 120492
    .line 120493
    move-result-object v0

    .line 120494
    if-nez v0, :cond_11

    .line 120495
    .line 120496
    goto/16 :goto_9

    .line 120497
    .line 120498
    :cond_11
    iget-object v0, v6, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->m:Lcom/sankuai/waimai/business/page/home/list/future/recommend/DynamicCardStatisticsBean;

    .line 120499
    .line 120500
    const/4 v3, 0x0

    .line 120501
    invoke-virtual {v6, v1, v0, v3}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->a(Lcom/sankuai/waimai/rocks/model/RocksServerModel;Lcom/sankuai/waimai/business/page/home/list/future/recommend/DynamicCardStatisticsBean;Ljava/util/Map;)Ljava/lang/String;

    .line 120502
    .line 120503
    .line 120504
    move-result-object v0

    .line 120505
    new-instance v3, Lcom/sankuai/waimai/platform/dynamic/i;

    .line 120506
    .line 120507
    iget-object v7, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120508
    .line 120509
    iget-object v9, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templatePhId:Ljava/lang/String;

    .line 120510
    .line 120511
    invoke-direct {v3, v7, v9, v0}, Lcom/sankuai/waimai/platform/dynamic/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120512
    .line 120513
    .line 120514
    const-string v0, "c_m84bv26"

    .line 120515
    .line 120516
    iput-object v0, v3, Lcom/meituan/android/cube/pga/viewmodel/a;->j:Ljava/lang/String;

    .line 120517
    .line 120518
    iget-object v0, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 120519
    .line 120520
    iput-object v0, v3, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    .line 120521
    .line 120522
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/dynamic/i;->h()Ljava/lang/Boolean;

    .line 120523
    .line 120524
    .line 120525
    move-result-object v0

    .line 120526
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120527
    .line 120528
    .line 120529
    move-result v0

    .line 120530
    if-eqz v0, :cond_17

    .line 120531
    .line 120532
    new-instance v0, Lcom/sankuai/waimai/platform/dynamic/g;

    .line 120533
    .line 120534
    new-instance v7, Lcom/meituan/android/cube/pga/core/a;

    .line 120535
    .line 120536
    iget-object v9, v6, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->b:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120537
    .line 120538
    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120539
    .line 120540
    .line 120541
    move-result-object v9

    .line 120542
    invoke-direct {v7, v9}, Lcom/meituan/android/cube/pga/core/a;-><init>(Landroid/content/Context;)V

    .line 120543
    .line 120544
    .line 120545
    invoke-direct {v0, v7}, Lcom/sankuai/waimai/platform/dynamic/g;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    .line 120546
    .line 120547
    .line 120548
    iget-object v7, v6, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->g:Lcom/sankuai/waimai/mach/node/a;

    .line 120549
    .line 120550
    invoke-virtual {v7}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 120551
    .line 120552
    .line 120553
    move-result-object v7

    .line 120554
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 120555
    .line 120556
    .line 120557
    move-result v7

    .line 120558
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 120559
    .line 120560
    .line 120561
    move-result v7

    .line 120562
    iget-object v9, v6, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->g:Lcom/sankuai/waimai/mach/node/a;

    .line 120563
    .line 120564
    invoke-virtual {v9}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 120565
    .line 120566
    .line 120567
    move-result-object v9

    .line 120568
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 120569
    .line 120570
    .line 120571
    move-result v9

    .line 120572
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 120573
    .line 120574
    .line 120575
    move-result v9

    .line 120576
    iput v7, v0, Lcom/sankuai/waimai/platform/dynamic/g;->i:I

    .line 120577
    .line 120578
    iput v9, v0, Lcom/sankuai/waimai/platform/dynamic/g;->j:I

    .line 120579
    .line 120580
    new-instance v7, Lcom/sankuai/waimai/business/page/home/list/future/recommend/e;

    .line 120581
    .line 120582
    invoke-direct {v7, v6, v0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/e;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;Lcom/sankuai/waimai/platform/dynamic/g;Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V

    .line 120583
    .line 120584
    .line 120585
    invoke-virtual {v0, v7}, Lcom/sankuai/waimai/platform/dynamic/g;->O(Lcom/sankuai/waimai/platform/dynamic/h;)V

    .line 120586
    .line 120587
    .line 120588
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/platform/dynamic/g;->R(Lcom/sankuai/waimai/platform/dynamic/i;)V

    .line 120589
    .line 120590
    .line 120591
    goto :goto_9

    .line 120592
    :cond_12
    if-nez v1, :cond_13

    .line 120593
    .line 120594
    goto :goto_9

    .line 120595
    :cond_13
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->c(I)I

    .line 120596
    .line 120597
    .line 120598
    move-result v0

    .line 120599
    if-gtz v0, :cond_14

    .line 120600
    .line 120601
    goto :goto_9

    .line 120602
    :cond_14
    iget-object v3, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->renderMode:Ljava/lang/String;

    .line 120603
    .line 120604
    const-string v7, "native"

    .line 120605
    .line 120606
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120607
    .line 120608
    .line 120609
    move-result v3

    .line 120610
    if-eqz v3, :cond_15

    .line 120611
    .line 120612
    iget-object v3, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 120613
    .line 120614
    invoke-static {v3}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120615
    .line 120616
    .line 120617
    move-result-object v3

    .line 120618
    iget-object v7, v6, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->m:Lcom/sankuai/waimai/business/page/home/list/future/recommend/DynamicCardStatisticsBean;

    .line 120619
    .line 120620
    invoke-virtual {v6, v1, v7, v3}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->a(Lcom/sankuai/waimai/rocks/model/RocksServerModel;Lcom/sankuai/waimai/business/page/home/list/future/recommend/DynamicCardStatisticsBean;Ljava/util/Map;)Ljava/lang/String;

    .line 120621
    .line 120622
    .line 120623
    move-result-object v3

    .line 120624
    iput-object v3, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 120625
    .line 120626
    goto :goto_7

    .line 120627
    :cond_15
    iget-object v3, v6, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->m:Lcom/sankuai/waimai/business/page/home/list/future/recommend/DynamicCardStatisticsBean;

    .line 120628
    .line 120629
    const/4 v7, 0x0

    .line 120630
    invoke-virtual {v6, v1, v3, v7}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->a(Lcom/sankuai/waimai/rocks/model/RocksServerModel;Lcom/sankuai/waimai/business/page/home/list/future/recommend/DynamicCardStatisticsBean;Ljava/util/Map;)Ljava/lang/String;

    .line 120631
    .line 120632
    .line 120633
    move-result-object v3

    .line 120634
    iput-object v3, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 120635
    .line 120636
    :goto_7
    iget-object v3, v6, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->a:Lcom/sankuai/waimai/rocks/view/a;

    .line 120637
    .line 120638
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120639
    .line 120640
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 120641
    .line 120642
    invoke-virtual {v3}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->i1()Z

    .line 120643
    .line 120644
    .line 120645
    move-result v3

    .line 120646
    if-eqz v3, :cond_16

    .line 120647
    .line 120648
    add-int/lit8 v7, v0, -0x1

    .line 120649
    .line 120650
    goto :goto_8

    .line 120651
    :cond_16
    move v7, v0

    .line 120652
    :goto_8
    iget-object v9, v6, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->a:Lcom/sankuai/waimai/rocks/view/a;

    .line 120653
    .line 120654
    new-instance v10, Lcom/sankuai/waimai/business/page/home/list/future/recommend/k;

    .line 120655
    .line 120656
    invoke-direct {v10, v6, v0}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/k;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;I)V

    .line 120657
    .line 120658
    .line 120659
    invoke-virtual {v9, v1, v7, v3, v10}, Lcom/sankuai/waimai/rocks/view/a;->h(Lcom/sankuai/waimai/rocks/model/RocksServerModel;IZLcom/sankuai/waimai/rocks/view/a$e;)V

    .line 120660
    .line 120661
    .line 120662
    :cond_17
    :goto_9
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$b;->b:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 120663
    .line 120664
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$b;->a:Ljava/util/Map;

    .line 120665
    .line 120666
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120667
    .line 120668
    .line 120669
    move-result-object v1

    .line 120670
    check-cast v1, Ljava/lang/String;

    .line 120671
    .line 120672
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120673
    .line 120674
    .line 120675
    iget-object v3, p1, Lcom/sankuai/waimai/rocks/page/model/RocksResponse;->data:Ljava/lang/Object;

    .line 120676
    .line 120677
    check-cast v3, Lcom/sankuai/waimai/business/page/home/list/future/net/a;

    .line 120678
    .line 120679
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/list/future/net/a;->d:Ljava/util/Map;

    .line 120680
    .line 120681
    if-eqz v3, :cond_20

    .line 120682
    .line 120683
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 120684
    .line 120685
    .line 120686
    move-result v3

    .line 120687
    if-nez v3, :cond_18

    .line 120688
    .line 120689
    goto/16 :goto_b

    .line 120690
    .line 120691
    :cond_18
    :try_start_0
    iget-object v3, p1, Lcom/sankuai/waimai/rocks/page/model/RocksResponse;->data:Ljava/lang/Object;

    .line 120692
    .line 120693
    check-cast v3, Lcom/sankuai/waimai/business/page/home/list/future/net/a;

    .line 120694
    .line 120695
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/list/future/net/a;->d:Ljava/util/Map;

    .line 120696
    .line 120697
    const-string v4, "searchTerms"

    .line 120698
    .line 120699
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120700
    .line 120701
    .line 120702
    move-result-object v3

    .line 120703
    instance-of v4, v3, Ljava/util/List;

    .line 120704
    .line 120705
    if-nez v4, :cond_19

    .line 120706
    .line 120707
    goto/16 :goto_b

    .line 120708
    .line 120709
    :cond_19
    check-cast v3, Ljava/util/List;

    .line 120710
    .line 120711
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120712
    .line 120713
    .line 120714
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120715
    if-nez v3, :cond_1a

    .line 120716
    .line 120717
    goto/16 :goto_b

    .line 120718
    .line 120719
    :cond_1a
    iget v3, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->v:I

    .line 120720
    .line 120721
    iget v4, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->u:I

    .line 120722
    .line 120723
    if-lt v3, v4, :cond_1b

    .line 120724
    .line 120725
    if-eqz v4, :cond_1b

    .line 120726
    .line 120727
    goto/16 :goto_b

    .line 120728
    .line 120729
    :cond_1b
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->z:Ljava/util/HashSet;

    .line 120730
    .line 120731
    iget v4, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->g:I

    .line 120732
    .line 120733
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120734
    .line 120735
    .line 120736
    move-result-object v4

    .line 120737
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120738
    .line 120739
    .line 120740
    move-result v3

    .line 120741
    if-nez v3, :cond_1c

    .line 120742
    .line 120743
    iget v3, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->v:I

    .line 120744
    .line 120745
    add-int/2addr v3, v2

    .line 120746
    iput v3, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->v:I

    .line 120747
    .line 120748
    :cond_1c
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->z:Ljava/util/HashSet;

    .line 120749
    .line 120750
    iget v4, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->g:I

    .line 120751
    .line 120752
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120753
    .line 120754
    .line 120755
    move-result-object v4

    .line 120756
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120757
    .line 120758
    .line 120759
    new-instance v3, Ljava/util/HashMap;

    .line 120760
    .line 120761
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120762
    .line 120763
    .line 120764
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/page/model/RocksResponse;->data:Ljava/lang/Object;

    .line 120765
    .line 120766
    check-cast p1, Lcom/sankuai/waimai/business/page/home/list/future/net/a;

    .line 120767
    .line 120768
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/net/a;->d:Ljava/util/Map;

    .line 120769
    .line 120770
    const-string v4, "interactiveSearchInfo"

    .line 120771
    .line 120772
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120773
    .line 120774
    .line 120775
    const-string p1, "card_list_id"

    .line 120776
    .line 120777
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120778
    .line 120779
    .line 120780
    iget p1, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->d:I

    .line 120781
    .line 120782
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120783
    .line 120784
    .line 120785
    move-result-object p1

    .line 120786
    const-string v1, "card_intent_type"

    .line 120787
    .line 120788
    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120789
    .line 120790
    .line 120791
    iget p1, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->t:I

    .line 120792
    .line 120793
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120794
    .line 120795
    .line 120796
    move-result-object p1

    .line 120797
    const-string v1, "is_new_style"

    .line 120798
    .line 120799
    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120800
    .line 120801
    .line 120802
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;

    .line 120803
    .line 120804
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->t:I

    .line 120805
    .line 120806
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120807
    .line 120808
    .line 120809
    new-array v1, v8, [Ljava/lang/Object;

    .line 120810
    .line 120811
    aput-object v3, v1, v5

    .line 120812
    .line 120813
    new-instance v4, Ljava/lang/Integer;

    .line 120814
    .line 120815
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120816
    .line 120817
    .line 120818
    aput-object v4, v1, v2

    .line 120819
    .line 120820
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120821
    .line 120822
    const v4, 0xeb3c11

    .line 120823
    .line 120824
    .line 120825
    invoke-static {v1, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120826
    .line 120827
    .line 120828
    move-result v5

    .line 120829
    if-eqz v5, :cond_1d

    .line 120830
    .line 120831
    invoke-static {v1, p1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120832
    .line 120833
    .line 120834
    goto :goto_b

    .line 120835
    :cond_1d
    iput v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->w:I

    .line 120836
    .line 120837
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->g:Lcom/sankuai/waimai/mach/node/a;

    .line 120838
    .line 120839
    if-eqz v0, :cond_20

    .line 120840
    .line 120841
    iget-object v0, v0, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 120842
    .line 120843
    if-nez v0, :cond_1e

    .line 120844
    .line 120845
    goto :goto_b

    .line 120846
    :cond_1e
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/g;

    .line 120847
    .line 120848
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/g;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;)V

    .line 120849
    .line 120850
    .line 120851
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach;->registerJsEventCallback(Lcom/sankuai/waimai/mach/Mach$m;)V

    .line 120852
    .line 120853
    .line 120854
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/h;

    .line 120855
    .line 120856
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/h;-><init>(Lcom/sankuai/waimai/mach/Mach;)V

    .line 120857
    .line 120858
    .line 120859
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach;->addRenderListener(Lcom/sankuai/waimai/mach/e;)V

    .line 120860
    .line 120861
    .line 120862
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->g:Lcom/sankuai/waimai/mach/node/a;

    .line 120863
    .line 120864
    iget-object v0, v0, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 120865
    .line 120866
    const-string v1, "alita_recommend_search_data_event"

    .line 120867
    .line 120868
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 120869
    .line 120870
    .line 120871
    iget v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->w:I

    .line 120872
    .line 120873
    if-nez v0, :cond_20

    .line 120874
    .line 120875
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->g:Lcom/sankuai/waimai/mach/node/a;

    .line 120876
    .line 120877
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 120878
    .line 120879
    const-string v0, "alita_recommend_search_show_event"

    .line 120880
    .line 120881
    const/4 v1, 0x0

    .line 120882
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 120883
    .line 120884
    .line 120885
    goto :goto_b

    .line 120886
    :cond_1f
    :goto_a
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$b;->onError(Ljava/lang/Throwable;)V

    .line 120887
    .line 120888
    .line 120889
    :catch_0
    :cond_20
    :goto_b
    return-void
.end method
