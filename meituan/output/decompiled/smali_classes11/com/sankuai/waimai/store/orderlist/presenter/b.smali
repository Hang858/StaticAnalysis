.class public final Lcom/sankuai/waimai/store/orderlist/presenter/b;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/order/detail/model/OrderDetailRecommendResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/orderlist/presenter/a;

.field public final synthetic b:Lcom/sankuai/waimai/store/orderlist/presenter/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/orderlist/presenter/c;Lcom/sankuai/waimai/store/orderlist/presenter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/presenter/b;->b:Lcom/sankuai/waimai/store/orderlist/presenter/c;

    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/presenter/b;->a:Lcom/sankuai/waimai/store/orderlist/presenter/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/presenter/b;->a:Lcom/sankuai/waimai/store/orderlist/presenter/a;

    .line 100001
    .line 100002
    check-cast v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$a;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$a;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->m()V

    .line 100007
    .line 100008
    .line 100009
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/presenter/b;->a:Lcom/sankuai/waimai/store/orderlist/presenter/a;

    .line 120001
    .line 120002
    check-cast p1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$a;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$a;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->C:Z

    .line 120008
    .line 120009
    const/4 v0, 0x1

    .line 120010
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->c:Z

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->m()V

    .line 120013
    .line 120014
    .line 120015
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/presenter/b;->a:Lcom/sankuai/waimai/store/orderlist/presenter/a;

    .line 100001
    .line 100002
    check-cast v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$a;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$a;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->C:Z

    .line 100008
    .line 100009
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v5, p1

    .line 120003
    .line 120004
    check-cast v5, Lcom/sankuai/waimai/store/order/detail/model/OrderDetailRecommendResponse;

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/sankuai/waimai/store/orderlist/presenter/b;->b:Lcom/sankuai/waimai/store/orderlist/presenter/c;

    .line 120007
    .line 120008
    iget v2, v1, Lcom/sankuai/waimai/store/orderlist/presenter/c;->a:I

    .line 120009
    .line 120010
    const/4 v7, 0x0

    .line 120011
    const/4 v8, 0x1

    .line 120012
    if-lez v2, :cond_0

    .line 120013
    .line 120014
    const/4 v2, 0x1

    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    const/4 v2, 0x0

    .line 120017
    :goto_0
    iget-boolean v3, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->hasNextPageCard:Z

    .line 120018
    .line 120019
    iput-boolean v3, v1, Lcom/sankuai/waimai/store/orderlist/presenter/c;->b:Z

    .line 120020
    .line 120021
    new-array v1, v8, [Ljava/lang/Object;

    .line 120022
    .line 120023
    iget-object v3, v5, Lcom/sankuai/waimai/store/order/detail/model/OrderDetailRecommendResponse;->extendInfo:Lcom/sankuai/waimai/store/order/detail/model/OrderDetailRecommendResponse$ExtendInfo;

    .line 120024
    .line 120025
    aput-object v3, v1, v7

    .line 120026
    .line 120027
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    iget-object v1, v5, Lcom/sankuai/waimai/store/order/detail/model/OrderDetailRecommendResponse;->extendInfo:Lcom/sankuai/waimai/store/order/detail/model/OrderDetailRecommendResponse$ExtendInfo;

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/sankuai/waimai/store/order/detail/model/OrderDetailRecommendResponse$ExtendInfo;->rankTraceId:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_1

    .line 120042
    .line 120043
    iget-object v1, v0, Lcom/sankuai/waimai/store/orderlist/presenter/b;->b:Lcom/sankuai/waimai/store/orderlist/presenter/c;

    .line 120044
    .line 120045
    iget-object v3, v5, Lcom/sankuai/waimai/store/order/detail/model/OrderDetailRecommendResponse;->extendInfo:Lcom/sankuai/waimai/store/order/detail/model/OrderDetailRecommendResponse$ExtendInfo;

    .line 120046
    .line 120047
    iget-object v3, v3, Lcom/sankuai/waimai/store/order/detail/model/OrderDetailRecommendResponse$ExtendInfo;->rankTraceId:Ljava/lang/String;

    .line 120048
    .line 120049
    iput-object v3, v1, Lcom/sankuai/waimai/store/orderlist/presenter/c;->c:Ljava/lang/String;

    .line 120050
    .line 120051
    :cond_1
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/order/detail/model/OrderDetailRecommendResponse;->isValid()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_8

    .line 120056
    .line 120057
    iget-object v1, v0, Lcom/sankuai/waimai/store/orderlist/presenter/b;->a:Lcom/sankuai/waimai/store/orderlist/presenter/a;

    .line 120058
    .line 120059
    xor-int/lit8 v4, v2, 0x1

    .line 120060
    .line 120061
    check-cast v1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$a;

    .line 120062
    .line 120063
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    iget-object v2, v1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$a;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120067
    .line 120068
    iget-object v3, v2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->H:Lcom/sankuai/waimai/store/orderlist/presenter/c;

    .line 120069
    .line 120070
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/orderlist/presenter/c;->b:Z

    .line 120071
    .line 120072
    new-instance v6, Lcom/sankuai/waimai/store/orderlist/view/g;

    .line 120073
    .line 120074
    invoke-direct {v6, v1, v3}, Lcom/sankuai/waimai/store/orderlist/view/g;-><init>(Lcom/sankuai/waimai/store/orderlist/view/OrderListView$a;Z)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v1, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 120078
    .line 120079
    sget-object v3, Lcom/sankuai/waimai/store/repository/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120080
    .line 120081
    new-array v3, v8, [Ljava/lang/Object;

    .line 120082
    .line 120083
    aput-object v1, v3, v7

    .line 120084
    .line 120085
    sget-object v9, Lcom/sankuai/waimai/store/repository/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120086
    .line 120087
    const/4 v10, 0x0

    .line 120088
    const v11, 0xe5c082

    .line 120089
    .line 120090
    .line 120091
    invoke-static {v3, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v12

    .line 120095
    if-eqz v12, :cond_2

    .line 120096
    .line 120097
    invoke-static {v3, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    check-cast v1, Ljava/util/List;

    .line 120102
    .line 120103
    move-object v3, v1

    .line 120104
    goto :goto_3

    .line 120105
    :cond_2
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v3

    .line 120109
    if-eqz v3, :cond_3

    .line 120110
    .line 120111
    move-object v3, v10

    .line 120112
    goto :goto_3

    .line 120113
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 120114
    .line 120115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120116
    .line 120117
    .line 120118
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120119
    .line 120120
    .line 120121
    move-result v9

    .line 120122
    const/4 v11, 0x0

    .line 120123
    :goto_1
    if-ge v11, v9, :cond_7

    .line 120124
    .line 120125
    invoke-static {v1, v11}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v12

    .line 120129
    check-cast v12, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120130
    .line 120131
    new-array v13, v8, [Ljava/lang/Object;

    .line 120132
    .line 120133
    aput-object v12, v13, v7

    .line 120134
    .line 120135
    sget-object v14, Lcom/sankuai/waimai/store/repository/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120136
    .line 120137
    const v15, 0x69a4ac

    .line 120138
    .line 120139
    .line 120140
    invoke-static {v13, v10, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v16

    .line 120144
    if-eqz v16, :cond_4

    .line 120145
    .line 120146
    invoke-static {v13, v10, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v12

    .line 120150
    check-cast v12, Lcom/sankuai/waimai/store/repository/model/e;

    .line 120151
    .line 120152
    goto :goto_2

    .line 120153
    :cond_4
    if-eqz v12, :cond_5

    .line 120154
    .line 120155
    new-instance v13, Lcom/sankuai/waimai/store/repository/model/e;

    .line 120156
    .line 120157
    invoke-direct {v13}, Lcom/sankuai/waimai/store/repository/model/e;-><init>()V

    .line 120158
    .line 120159
    .line 120160
    iput-object v10, v13, Lcom/sankuai/waimai/store/repository/model/e;->b:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 120161
    .line 120162
    iput-object v10, v13, Lcom/sankuai/waimai/store/repository/model/e;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 120163
    .line 120164
    iput-object v12, v13, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120165
    .line 120166
    move-object v12, v13

    .line 120167
    goto :goto_2

    .line 120168
    :cond_5
    move-object v12, v10

    .line 120169
    :goto_2
    if-eqz v12, :cond_6

    .line 120170
    .line 120171
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120172
    .line 120173
    .line 120174
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 120175
    .line 120176
    goto :goto_1

    .line 120177
    :cond_7
    :goto_3
    iget-object v9, v2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->I:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 120178
    .line 120179
    new-instance v10, Lcom/sankuai/waimai/store/orderlist/view/e;

    .line 120180
    .line 120181
    invoke-direct {v10, v2, v3}, Lcom/sankuai/waimai/store/orderlist/view/e;-><init>(Lcom/sankuai/waimai/store/orderlist/view/OrderListView;Ljava/util/List;)V

    .line 120182
    .line 120183
    .line 120184
    new-instance v11, Lcom/sankuai/waimai/store/orderlist/view/f;

    .line 120185
    .line 120186
    move-object v1, v11

    .line 120187
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/store/orderlist/view/f;-><init>(Lcom/sankuai/waimai/store/orderlist/view/OrderListView;Ljava/util/List;ZLcom/sankuai/waimai/store/order/detail/model/OrderDetailRecommendResponse;Lcom/sankuai/waimai/store/order/detail/blockview/t$a;)V

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {v9, v10, v11}, Lcom/sankuai/waimai/store/poilist/mach/g;->i(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 120191
    .line 120192
    .line 120193
    :cond_8
    iget-object v1, v0, Lcom/sankuai/waimai/store/orderlist/presenter/b;->a:Lcom/sankuai/waimai/store/orderlist/presenter/a;

    .line 120194
    .line 120195
    check-cast v1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$a;

    .line 120196
    .line 120197
    iget-object v2, v1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$a;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120198
    .line 120199
    iget-object v3, v2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->H:Lcom/sankuai/waimai/store/orderlist/presenter/c;

    .line 120200
    .line 120201
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/orderlist/presenter/c;->b:Z

    .line 120202
    .line 120203
    iget-object v5, v2, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->J:Lcom/sankuai/waimai/store/param/b;

    .line 120204
    .line 120205
    iget-object v3, v3, Lcom/sankuai/waimai/store/orderlist/presenter/c;->c:Ljava/lang/String;

    .line 120206
    .line 120207
    iput-object v3, v5, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 120208
    .line 120209
    if-eqz v4, :cond_9

    .line 120210
    .line 120211
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->s()V

    .line 120212
    .line 120213
    .line 120214
    :cond_9
    iget-object v1, v1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$a;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120215
    .line 120216
    iput-boolean v7, v1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->C:Z

    .line 120217
    .line 120218
    iput-boolean v8, v1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->c:Z

    .line 120219
    .line 120220
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->m()V

    .line 120221
    .line 120222
    .line 120223
    iget-object v1, v0, Lcom/sankuai/waimai/store/orderlist/presenter/b;->b:Lcom/sankuai/waimai/store/orderlist/presenter/c;

    .line 120224
    .line 120225
    iget v2, v1, Lcom/sankuai/waimai/store/orderlist/presenter/c;->a:I

    .line 120226
    .line 120227
    add-int/2addr v2, v8

    .line 120228
    iput v2, v1, Lcom/sankuai/waimai/store/orderlist/presenter/c;->a:I

    .line 120229
    .line 120230
    return-void
.end method
