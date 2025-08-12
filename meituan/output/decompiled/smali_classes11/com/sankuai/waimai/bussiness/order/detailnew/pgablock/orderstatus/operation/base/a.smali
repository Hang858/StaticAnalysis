.class public Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/a;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

.field public b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/ButtonItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x212d0272de349eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf7902d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final configView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x83f096

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/view/a;->configView()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/a;->e()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public e()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;)V
    .locals 9

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x5f8d58

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 160025
    .line 160026
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/a;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    .line 160027
    .line 160028
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->buttonList:Ljava/util/List;

    .line 160029
    .line 160030
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/a;->c:Ljava/util/List;

    .line 160031
    .line 160032
    if-nez p2, :cond_1

    .line 160033
    .line 160034
    goto :goto_3

    .line 160035
    :cond_1
    const/4 v0, 0x0

    .line 160036
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 160037
    .line 160038
    .line 160039
    move-result v3

    .line 160040
    if-ge v0, v3, :cond_6

    .line 160041
    .line 160042
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v3

    .line 160046
    check-cast v3, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    .line 160047
    .line 160048
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v4

    .line 160052
    invoke-interface {v4}, Lcom/sankuai/waimai/imbase/manager/k;->b()Z

    .line 160053
    .line 160054
    .line 160055
    move-result v4

    .line 160056
    if-nez v4, :cond_4

    .line 160057
    .line 160058
    iget v4, v3, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->code:I

    .line 160059
    .line 160060
    const/16 v5, 0x7e8

    .line 160061
    .line 160062
    if-eq v4, v5, :cond_2

    .line 160063
    .line 160064
    const/16 v5, 0x7ea

    .line 160065
    .line 160066
    if-eq v4, v5, :cond_2

    .line 160067
    .line 160068
    goto :goto_1

    .line 160069
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v4

    .line 160073
    invoke-interface {v4}, Lcom/sankuai/waimai/imbase/manager/k;->i()Z

    .line 160074
    .line 160075
    .line 160076
    move-result v4

    .line 160077
    if-nez v4, :cond_3

    .line 160078
    .line 160079
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v4

    .line 160083
    const-string v5, "order-inconsistent_operation_btn_im_switch"

    .line 160084
    .line 160085
    invoke-interface {v4, v5}, Lcom/sankuai/waimai/imbase/manager/k;->f(Ljava/lang/String;)V

    .line 160086
    .line 160087
    .line 160088
    :cond_3
    invoke-interface {p2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 160089
    .line 160090
    .line 160091
    goto :goto_2

    .line 160092
    :cond_4
    :goto_1
    iget v4, v3, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->code:I

    .line 160093
    .line 160094
    const/16 v5, 0x7fa

    .line 160095
    .line 160096
    if-ne v4, v5, :cond_5

    .line 160097
    .line 160098
    iget-object v4, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160099
    .line 160100
    check-cast v4, Landroid/app/Activity;

    .line 160101
    .line 160102
    invoke-static {v4}, Lcom/sankuai/waimai/share/a;->a(Landroid/app/Activity;)Z

    .line 160103
    .line 160104
    .line 160105
    move-result v4

    .line 160106
    if-nez v4, :cond_5

    .line 160107
    .line 160108
    invoke-interface {p2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 160109
    .line 160110
    .line 160111
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 160112
    .line 160113
    :cond_5
    add-int/2addr v0, v2

    .line 160114
    goto :goto_0

    .line 160115
    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 160116
    .line 160117
    if-eqz p2, :cond_b

    .line 160118
    .line 160119
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160120
    .line 160121
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 160122
    .line 160123
    if-eqz v0, :cond_b

    .line 160124
    .line 160125
    iget-object v3, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->logicInfo:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160126
    .line 160127
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 160128
    .line 160129
    if-eqz v3, :cond_b

    .line 160130
    .line 160131
    iget v0, v0, Lcom/sankuai/waimai/business/order/api/detail/model/b;->d:I

    .line 160132
    .line 160133
    iget v3, v3, Lcom/sankuai/waimai/business/order/api/detail/model/b;->d:I

    .line 160134
    .line 160135
    if-ne v0, v3, :cond_b

    .line 160136
    .line 160137
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 160138
    .line 160139
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->buttonList:Ljava/util/List;

    .line 160140
    .line 160141
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;->buttonList:Ljava/util/List;

    .line 160142
    .line 160143
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 160144
    .line 160145
    .line 160146
    move-result v3

    .line 160147
    if-nez v3, :cond_b

    .line 160148
    .line 160149
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 160150
    .line 160151
    .line 160152
    move-result v3

    .line 160153
    if-nez v3, :cond_b

    .line 160154
    .line 160155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160156
    .line 160157
    .line 160158
    move-result v3

    .line 160159
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 160160
    .line 160161
    .line 160162
    move-result v4

    .line 160163
    if-ne v3, v4, :cond_b

    .line 160164
    .line 160165
    const/4 v3, 0x0

    .line 160166
    const/4 v4, 0x0

    .line 160167
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160168
    .line 160169
    .line 160170
    move-result v5

    .line 160171
    if-ge v3, v5, :cond_a

    .line 160172
    .line 160173
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160174
    .line 160175
    .line 160176
    move-result-object v5

    .line 160177
    check-cast v5, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    .line 160178
    .line 160179
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160180
    .line 160181
    .line 160182
    move-result-object v6

    .line 160183
    check-cast v6, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    .line 160184
    .line 160185
    if-eqz v5, :cond_8

    .line 160186
    .line 160187
    if-nez v6, :cond_7

    .line 160188
    .line 160189
    goto :goto_5

    .line 160190
    :cond_7
    iget v7, v5, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->code:I

    .line 160191
    .line 160192
    iget v8, v6, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->code:I

    .line 160193
    .line 160194
    if-ne v7, v8, :cond_8

    .line 160195
    .line 160196
    iget-object v7, v5, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->title:Ljava/lang/String;

    .line 160197
    .line 160198
    iget-object v8, v6, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->title:Ljava/lang/String;

    .line 160199
    .line 160200
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160201
    .line 160202
    .line 160203
    move-result v7

    .line 160204
    if-eqz v7, :cond_8

    .line 160205
    .line 160206
    iget-object v7, v5, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->toast:Ljava/lang/String;

    .line 160207
    .line 160208
    iget-object v8, v6, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->toast:Ljava/lang/String;

    .line 160209
    .line 160210
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160211
    .line 160212
    .line 160213
    move-result v7

    .line 160214
    if-eqz v7, :cond_8

    .line 160215
    .line 160216
    iget-object v7, v5, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 160217
    .line 160218
    iget-object v8, v6, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 160219
    .line 160220
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160221
    .line 160222
    .line 160223
    move-result v7

    .line 160224
    if-eqz v7, :cond_8

    .line 160225
    .line 160226
    iget v7, v5, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->highLight:I

    .line 160227
    .line 160228
    iget v8, v6, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->highLight:I

    .line 160229
    .line 160230
    if-ne v7, v8, :cond_8

    .line 160231
    .line 160232
    iget-object v7, v5, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->iconUrl:Ljava/lang/String;

    .line 160233
    .line 160234
    iget-object v8, v6, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->iconUrl:Ljava/lang/String;

    .line 160235
    .line 160236
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160237
    .line 160238
    .line 160239
    move-result v7

    .line 160240
    if-eqz v7, :cond_8

    .line 160241
    .line 160242
    iget-object v7, v5, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->buttonIcon:Ljava/lang/String;

    .line 160243
    .line 160244
    iget-object v8, v6, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->buttonIcon:Ljava/lang/String;

    .line 160245
    .line 160246
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160247
    .line 160248
    .line 160249
    move-result v7

    .line 160250
    if-eqz v7, :cond_8

    .line 160251
    .line 160252
    iget-object v7, v5, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->tip:Ljava/lang/String;

    .line 160253
    .line 160254
    iget-object v8, v6, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->tip:Ljava/lang/String;

    .line 160255
    .line 160256
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160257
    .line 160258
    .line 160259
    move-result v7

    .line 160260
    if-eqz v7, :cond_8

    .line 160261
    .line 160262
    iget-object v5, v5, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->subTitle:Ljava/lang/String;

    .line 160263
    .line 160264
    iget-object v6, v6, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->subTitle:Ljava/lang/String;

    .line 160265
    .line 160266
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160267
    .line 160268
    .line 160269
    move-result v5

    .line 160270
    if-eqz v5, :cond_8

    .line 160271
    .line 160272
    const/4 v5, 0x1

    .line 160273
    goto :goto_6

    .line 160274
    :cond_8
    :goto_5
    const/4 v5, 0x0

    .line 160275
    :goto_6
    if-nez v5, :cond_9

    .line 160276
    .line 160277
    const/4 v4, 0x1

    .line 160278
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 160279
    .line 160280
    goto :goto_4

    .line 160281
    :cond_a
    if-nez v4, :cond_b

    .line 160282
    .line 160283
    goto :goto_7

    .line 160284
    :cond_b
    const/4 v1, 0x1

    .line 160285
    :goto_7
    if-eqz v1, :cond_c

    .line 160286
    .line 160287
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/a;->h(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;)V

    .line 160288
    .line 160289
    .line 160290
    :cond_c
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;

    .line 160291
    .line 160292
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/a;->g()V

    .line 160293
    .line 160294
    .line 160295
    return-void
.end method

.method public g()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf9f4a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/a;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->v(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/OrderStatusButtonListInfo;)V

    return-void
.end method
