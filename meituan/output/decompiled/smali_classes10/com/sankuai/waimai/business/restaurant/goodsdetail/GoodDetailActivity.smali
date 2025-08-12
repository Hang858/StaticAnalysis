.class public Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;
.super Lcom/sankuai/waimai/foundation/core/base/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/service/user/b;
.implements Lcom/sankuai/waimai/business/restaurant/rn/bridge/c;
.implements Lcom/sankuai/waimai/platform/domain/manager/observers/OrderGoodObserver;
.implements Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/d;
.implements Lcom/sankuai/waimai/business/restaurant/rn/bridge/b;
.implements Lcom/sankuai/waimai/foundation/location/v2/listener/c;


# static fields
.field public static K:Ljava/lang/String;

.field public static L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;",
            ">;"
        }
    .end annotation
.end field

.field public static M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

.field public B:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

.field public final C:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public D:Z

.field public E:Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment;

.field public F:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public G:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

.field public H:Z

.field public I:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;

.field public J:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x226e40d12d017be6L    # -5.410261022109115E142

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "good_detail_items"

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->K:Ljava/lang/String;

    .line 100011
    .line 100012
    new-instance v0, Ljava/util/ArrayList;

    .line 100013
    .line 100014
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->L:Ljava/util/ArrayList;

    .line 100018
    .line 100019
    new-instance v0, Ljava/util/ArrayList;

    .line 100020
    .line 100021
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    sput-object v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->M:Ljava/util/ArrayList;

    .line 100025
    .line 100026
    const-string v1, "preview_order_callback_info"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100029
    .line 100030
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5ace3b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->y:I

    .line 100023
    .line 100024
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100025
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    return-void
.end method

.method public static R5(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Ljava/lang/String;)V
    .locals 8

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p2, v0, v3

    .line 250011
    .line 250012
    const/4 v4, 0x3

    .line 250013
    aput-object p3, v0, v4

    .line 250014
    .line 250015
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v5, 0x0

    .line 250018
    const v6, 0xee8c44

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v7

    .line 250025
    if-eqz v7, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 250032
    .line 250033
    aput-object p0, v0, v1

    .line 250034
    .line 250035
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v6, 0xd3d237

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v7

    .line 250044
    if-eqz v7, :cond_1

    .line 250045
    .line 250046
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    move-result-object v0

    .line 250050
    check-cast v0, Ljava/lang/Boolean;

    .line 250051
    .line 250052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250053
    .line 250054
    .line 250055
    move-result v0

    .line 250056
    goto :goto_0

    .line 250057
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/privacy/a;->a()Lcom/sankuai/waimai/platform/privacy/a;

    .line 250058
    .line 250059
    .line 250060
    move-result-object v0

    .line 250061
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/privacy/a;->b()Z

    .line 250062
    .line 250063
    .line 250064
    move-result v0

    .line 250065
    if-eqz v0, :cond_2

    .line 250066
    .line 250067
    invoke-static {}, Lcom/sankuai/waimai/platform/privacy/a;->a()Lcom/sankuai/waimai/platform/privacy/a;

    .line 250068
    .line 250069
    .line 250070
    move-result-object v4

    .line 250071
    invoke-virtual {v4, p0}, Lcom/sankuai/waimai/platform/privacy/a;->c(Landroid/content/Context;)V

    .line 250072
    .line 250073
    .line 250074
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 250075
    .line 250076
    return-void

    .line 250077
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 250078
    .line 250079
    const-class v4, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;

    .line 250080
    .line 250081
    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250082
    .line 250083
    .line 250084
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->K:Ljava/lang/String;

    .line 250085
    .line 250086
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 250087
    .line 250088
    .line 250089
    iget-object p1, p2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 250090
    .line 250091
    const-string v4, "intent_poi"

    .line 250092
    .line 250093
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 250094
    .line 250095
    .line 250096
    iget p1, p2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->g:I

    .line 250097
    .line 250098
    const-string v4, "intent_traffic_from"

    .line 250099
    .line 250100
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250101
    .line 250102
    .line 250103
    iget p1, p2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i:I

    .line 250104
    .line 250105
    const-string v4, "intent_business_type"

    .line 250106
    .line 250107
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250108
    .line 250109
    .line 250110
    iget-boolean p1, p2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->h:Z

    .line 250111
    .line 250112
    const-string v4, "intent_is_cross_order"

    .line 250113
    .line 250114
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 250115
    .line 250116
    .line 250117
    iget-object p1, p2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->o:Ljava/lang/String;

    .line 250118
    .line 250119
    const-string v4, "linkIdentifierInfo"

    .line 250120
    .line 250121
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250122
    .line 250123
    .line 250124
    const-string p1, "referer_source"

    .line 250125
    .line 250126
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250127
    .line 250128
    .line 250129
    instance-of p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 250130
    .line 250131
    const-string v4, "is_from_restaurant"

    .line 250132
    .line 250133
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 250134
    .line 250135
    .line 250136
    const-string p1, "ref_list_id"

    .line 250137
    .line 250138
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250139
    .line 250140
    .line 250141
    const-string p1, "safe_pre_load"

    .line 250142
    .line 250143
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250144
    .line 250145
    .line 250146
    iget-boolean p1, p2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->c:Z

    .line 250147
    .line 250148
    const-string p3, "separate_pack"

    .line 250149
    .line 250150
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 250151
    .line 250152
    .line 250153
    iget-boolean p1, p2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->b:Z

    .line 250154
    .line 250155
    const-string p3, "change_shop_buy"

    .line 250156
    .line 250157
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250158
    .line 250159
    .line 250160
    iget p1, p2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->p:I

    .line 250161
    .line 250162
    const-string p3, "shop_type"

    .line 250163
    .line 250164
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250165
    .line 250166
    .line 250167
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->d()J

    .line 250168
    .line 250169
    .line 250170
    move-result-wide v6

    .line 250171
    const-string p1, "origin_brand_id"

    .line 250172
    .line 250173
    invoke-virtual {v0, p1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 250174
    .line 250175
    .line 250176
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 250177
    .line 250178
    .line 250179
    move-result-object p1

    .line 250180
    const-string p3, "preview_order_callback_info"

    .line 250181
    .line 250182
    const-string v4, ""

    .line 250183
    .line 250184
    invoke-static {p1, p3, p3, v4}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250185
    .line 250186
    .line 250187
    move-result-object p1

    .line 250188
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250189
    .line 250190
    .line 250191
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->C()Z

    .line 250192
    .line 250193
    .line 250194
    move-result p1

    .line 250195
    const-string p2, "self_pick_inner"

    .line 250196
    .line 250197
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250198
    .line 250199
    .line 250200
    new-array p1, v3, [Ljava/lang/Object;

    .line 250201
    .line 250202
    aput-object p0, p1, v1

    .line 250203
    .line 250204
    aput-object v0, p1, v2

    .line 250205
    .line 250206
    sget-object p2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250207
    .line 250208
    const p3, 0xdbc355

    .line 250209
    .line 250210
    .line 250211
    invoke-static {p1, v5, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250212
    .line 250213
    .line 250214
    move-result v1

    .line 250215
    if-eqz v1, :cond_4

    .line 250216
    .line 250217
    invoke-static {p1, v5, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250218
    .line 250219
    .line 250220
    goto :goto_2

    .line 250221
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 250222
    .line 250223
    .line 250224
    move-result-object p1

    .line 250225
    if-nez p1, :cond_5

    .line 250226
    .line 250227
    goto :goto_2

    .line 250228
    :cond_5
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->M:Ljava/util/ArrayList;

    .line 250229
    .line 250230
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250231
    .line 250232
    .line 250233
    move-result-object p1

    .line 250234
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250235
    .line 250236
    .line 250237
    move-result p2

    .line 250238
    if-eqz p2, :cond_7

    .line 250239
    .line 250240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250241
    .line 250242
    .line 250243
    move-result-object p2

    .line 250244
    check-cast p2, Ljava/lang/String;

    .line 250245
    .line 250246
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 250247
    .line 250248
    .line 250249
    move-result-object p3

    .line 250250
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 250251
    .line 250252
    .line 250253
    move-result p3

    .line 250254
    if-eqz p3, :cond_6

    .line 250255
    .line 250256
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 250257
    .line 250258
    .line 250259
    move-result-object p3

    .line 250260
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 250261
    .line 250262
    .line 250263
    move-result-object p3

    .line 250264
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250265
    .line 250266
    .line 250267
    goto :goto_1

    .line 250268
    :cond_7
    :goto_2
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->L:Ljava/util/ArrayList;

    .line 250269
    .line 250270
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 250271
    .line 250272
    .line 250273
    sget-object p1, Lcom/sankuai/waimai/foundation/router/interfaces/c;->g:Ljava/lang/String;

    .line 250274
    .line 250275
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 250276
    .line 250277
    .line 250278
    move-result-object p2

    .line 250279
    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 250280
    .line 250281
    .line 250282
    return-void
.end method


# virtual methods
.method public final H4()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->F:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    return-object v0
.end method

.method public final N2()Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->I:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;

    return-object v0
.end method

.method public final N4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final N5()Lcom/facebook/react/bridge/ReactContext;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x180ef7

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
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->E:Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->b9()Lcom/facebook/react/ReactInstanceManager;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->E:Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->b9()Lcom/facebook/react/ReactInstanceManager;

    .line 100034
    .line 100035
    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O5()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x25ba2a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/router/a;->k(Landroid/content/Intent;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    const/4 v2, 0x1

    .line 100027
    if-eqz v1, :cond_4

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-wide/16 v3, -0x1

    .line 100034
    .line 100035
    const-string v5, "spuid"

    .line 100036
    .line 100037
    invoke-static {v1, v5, v3, v4}, Lcom/sankuai/waimai/foundation/router/a;->e(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v5

    .line 100041
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v7, "skuid"

    .line 100046
    .line 100047
    invoke-static {v1, v7, v3, v4}, Lcom/sankuai/waimai/foundation/router/a;->e(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v3

    .line 100051
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const-string v7, ""

    .line 100056
    .line 100057
    const-string v8, "activitytag"

    .line 100058
    .line 100059
    invoke-static {v1, v8, v7}, Lcom/sankuai/waimai/foundation/router/a;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v8

    .line 100067
    const-string v9, "sputag"

    .line 100068
    .line 100069
    invoke-static {v8, v9, v7}, Lcom/sankuai/waimai/foundation/router/a;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v7

    .line 100073
    new-instance v8, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100074
    .line 100075
    invoke-direct {v8}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    iput-wide v5, v8, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100079
    .line 100080
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v5

    .line 100084
    if-nez v5, :cond_1

    .line 100085
    .line 100086
    new-instance v5, Ljava/util/ArrayList;

    .line 100087
    .line 100088
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    new-instance v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100092
    .line 100093
    invoke-direct {v6}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    iput-wide v3, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->id:J

    .line 100097
    .line 100098
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v8, v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setSkuList(Ljava/util/List;)V

    .line 100102
    .line 100103
    .line 100104
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v3

    .line 100108
    if-nez v3, :cond_2

    .line 100109
    .line 100110
    invoke-virtual {v8, v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setActivityTag(Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v1

    .line 100117
    if-nez v1, :cond_3

    .line 100118
    .line 100119
    invoke-virtual {v8, v7}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setTag(Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    :cond_3
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->L:Ljava/util/ArrayList;

    .line 100123
    .line 100124
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100125
    .line 100126
    .line 100127
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->L:Ljava/util/ArrayList;

    .line 100128
    .line 100129
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100130
    .line 100131
    .line 100132
    goto :goto_0

    .line 100133
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->K:Ljava/lang/String;

    .line 100138
    .line 100139
    invoke-static {v1, v3}, Lcom/sankuai/waimai/platform/utils/g;->h(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100144
    .line 100145
    if-eqz v1, :cond_5

    .line 100146
    .line 100147
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->L:Ljava/util/ArrayList;

    .line 100148
    .line 100149
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 100150
    .line 100151
    .line 100152
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->L:Ljava/util/ArrayList;

    .line 100153
    .line 100154
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100155
    .line 100156
    .line 100157
    :goto_0
    const/4 v1, 0x1

    .line 100158
    goto :goto_1

    .line 100159
    :cond_5
    const/4 v1, 0x0

    .line 100160
    :goto_1
    if-nez v1, :cond_b

    .line 100161
    .line 100162
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->y:I

    .line 100163
    .line 100164
    if-ltz v1, :cond_6

    .line 100165
    .line 100166
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->L:Ljava/util/ArrayList;

    .line 100167
    .line 100168
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100169
    .line 100170
    .line 100171
    move-result v3

    .line 100172
    if-lt v1, v3, :cond_a

    .line 100173
    .line 100174
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/goods/a;->c()Lcom/sankuai/waimai/platform/domain/manager/goods/a;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/manager/goods/a;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100179
    .line 100180
    const/4 v3, 0x0

    .line 100181
    :goto_2
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->L:Ljava/util/ArrayList;

    .line 100182
    .line 100183
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100184
    .line 100185
    .line 100186
    move-result v4

    .line 100187
    if-ge v3, v4, :cond_a

    .line 100188
    .line 100189
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->L:Ljava/util/ArrayList;

    .line 100190
    .line 100191
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v4

    .line 100195
    check-cast v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100196
    .line 100197
    if-eqz v4, :cond_8

    .line 100198
    .line 100199
    if-eqz v1, :cond_8

    .line 100200
    .line 100201
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 100202
    .line 100203
    .line 100204
    move-result-wide v5

    .line 100205
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 100206
    .line 100207
    .line 100208
    move-result-wide v7

    .line 100209
    cmp-long v9, v5, v7

    .line 100210
    .line 100211
    if-nez v9, :cond_8

    .line 100212
    .line 100213
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getTag()Ljava/lang/String;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v4

    .line 100217
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100218
    .line 100219
    .line 100220
    move-result v5

    .line 100221
    if-nez v5, :cond_8

    .line 100222
    .line 100223
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getTag()Ljava/lang/String;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v5

    .line 100227
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100228
    .line 100229
    .line 100230
    move-result v5

    .line 100231
    if-nez v5, :cond_7

    .line 100232
    .line 100233
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getActivityTag()Ljava/lang/String;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v5

    .line 100237
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100238
    .line 100239
    .line 100240
    move-result v4

    .line 100241
    if-eqz v4, :cond_8

    .line 100242
    .line 100243
    :cond_7
    const/4 v4, 0x1

    .line 100244
    goto :goto_3

    .line 100245
    :cond_8
    const/4 v4, 0x0

    .line 100246
    :goto_3
    if-eqz v4, :cond_9

    .line 100247
    .line 100248
    iput v3, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->y:I

    .line 100249
    .line 100250
    goto :goto_4

    .line 100251
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 100252
    .line 100253
    goto :goto_2

    .line 100254
    :cond_a
    :goto_4
    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->y:I

    .line 100255
    .line 100256
    if-ltz v0, :cond_c

    .line 100257
    .line 100258
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->L:Ljava/util/ArrayList;

    .line 100259
    .line 100260
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v0

    .line 100264
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100265
    .line 100266
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->z:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100267
    .line 100268
    goto :goto_5

    .line 100269
    :cond_b
    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->y:I

    .line 100270
    .line 100271
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->L:Ljava/util/ArrayList;

    .line 100272
    .line 100273
    if-eqz v1, :cond_c

    .line 100274
    .line 100275
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100276
    .line 100277
    .line 100278
    move-result v1

    .line 100279
    if-lez v1, :cond_c

    .line 100280
    .line 100281
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->L:Ljava/util/ArrayList;

    .line 100282
    .line 100283
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v0

    .line 100287
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100288
    .line 100289
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->z:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100290
    .line 100291
    :cond_c
    :goto_5
    return-void
.end method

.method public final P5(JLjava/lang/String;)V
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Long;

    .line 180004
    .line 180005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p3, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xfcfac4

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 180030
    .line 180031
    const-string v1, "poi_data_api_start"

    .line 180032
    .line 180033
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 180034
    .line 180035
    .line 180036
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v0

    .line 180040
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/base/repository/h;->b(Ljava/lang/Object;)Lcom/sankuai/waimai/business/restaurant/goodsdetail/network/a;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v1

    .line 180044
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180045
    .line 180046
    iget-boolean v5, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->h:Z

    .line 180047
    .line 180048
    iget-object v6, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->o:Ljava/lang/String;

    .line 180049
    .line 180050
    new-instance v7, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity$a;

    .line 180051
    .line 180052
    invoke-direct {v7, p0, p3, p1, p2}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity$a;-><init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;Ljava/lang/String;J)V

    .line 180053
    .line 180054
    .line 180055
    move-wide v2, p1

    .line 180056
    move-object v4, p3

    .line 180057
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/network/a;->b(JLjava/lang/String;ZLjava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V

    .line 180058
    .line 180059
    .line 180060
    return-void
.end method

.method public final R1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcd0aaf

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->B:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final S2(Z)V
    .locals 0

    return-void
.end method

.method public final X2(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Z)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/foundation/location/v2/WmAddress;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xad3d57

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->finish()V

    return-void
.end method

.method public final a5()Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->B:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    return-object v0
.end method

.method public final c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    return-object v0
.end method

.method public final finish()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7785bb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->x()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    const v1, 0x7f010204

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onAccountInfoUpdate(Lcom/sankuai/waimai/foundation/core/service/user/b$b;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x41b282

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->B:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->D:Z

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->w()V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120033
    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->q()V

    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v3, 0x1

    .line 230017
    aput-object v1, v0, v3

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p3, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v4, 0x1c7bfb

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v5

    .line 230031
    if-eqz v5, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 230038
    .line 230039
    .line 230040
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 230041
    .line 230042
    .line 230043
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->B:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 230044
    .line 230045
    if-eqz p3, :cond_1

    .line 230046
    .line 230047
    const/4 v0, 0x1

    .line 230048
    goto :goto_0

    .line 230049
    :cond_1
    const/4 v0, 0x0

    .line 230050
    :goto_0
    const/16 v1, 0x21

    .line 230051
    .line 230052
    if-ne p1, v1, :cond_2

    .line 230053
    .line 230054
    const/4 v2, 0x1

    .line 230055
    :cond_2
    and-int p1, v0, v2

    .line 230056
    .line 230057
    if-eqz p1, :cond_3

    .line 230058
    .line 230059
    const/4 p1, -0x1

    .line 230060
    if-ne p2, p1, :cond_3

    .line 230061
    .line 230062
    invoke-virtual {p3}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->w()V

    .line 230063
    .line 230064
    .line 230065
    :cond_3
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 230066
    .line 230067
    .line 230068
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c118

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->B:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->p()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->E:Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment;

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onBackPressed()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_2
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public final onChanged(Lcom/sankuai/waimai/foundation/core/service/user/b$a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x814ddd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->B:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/b$a;->a:Lcom/sankuai/waimai/foundation/core/service/user/b$a;

    .line 120026
    .line 120027
    if-ne p1, v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->getActivity()Landroid/app/Activity;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->D:Z

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailHelper;->b()Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailHelper$a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailHelper$a;->b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailHelper$a;

    .line 120044
    .line 120045
    if-eq p1, v0, :cond_1

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->B:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->x()V

    .line 120050
    .line 120051
    .line 120052
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120053
    .line 120054
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->q()V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x18493f

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120025
    .line 120026
    const/16 v1, 0x17

    .line 120027
    .line 120028
    if-lt p1, v1, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x1

    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const/4 p1, 0x0

    .line 120033
    :goto_0
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    invoke-static {p0, v0}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    .line 120036
    .line 120037
    .line 120038
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const-string v1, "from"

    .line 120043
    .line 120044
    invoke-static {p1, v1, v2}, Lcom/sankuai/waimai/platform/utils/g;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 120045
    .line 120046
    .line 120047
    const-string v3, "ref_list_id"

    .line 120048
    .line 120049
    const-string v4, ""

    .line 120050
    .line 120051
    invoke-static {p1, v3, v4}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v5

    .line 120055
    const-string v6, "intent_traffic_from"

    .line 120056
    .line 120057
    invoke-static {p1, v6, v2}, Lcom/sankuai/waimai/platform/utils/g;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 120058
    .line 120059
    .line 120060
    move-result v6

    .line 120061
    iput v6, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->r:I

    .line 120062
    .line 120063
    const-string v6, "intent_business_type"

    .line 120064
    .line 120065
    invoke-static {p1, v6, v2}, Lcom/sankuai/waimai/platform/utils/g;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 120066
    .line 120067
    .line 120068
    move-result v6

    .line 120069
    iput v6, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->s:I

    .line 120070
    .line 120071
    const-string v6, "intent_is_cross_order"

    .line 120072
    .line 120073
    invoke-static {p1, v6, v2}, Lcom/sankuai/waimai/platform/utils/g;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v6

    .line 120077
    iput-boolean v6, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->u:Z

    .line 120078
    .line 120079
    const-string v6, "separate_pack"

    .line 120080
    .line 120081
    invoke-static {p1, v6, v0}, Lcom/sankuai/waimai/platform/utils/g;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v6

    .line 120085
    iput-boolean v6, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->v:Z

    .line 120086
    .line 120087
    const-string v6, "linkIdentifierInfo"

    .line 120088
    .line 120089
    invoke-static {p1, v6, v4}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v6

    .line 120093
    iput-object v6, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->w:Ljava/lang/String;

    .line 120094
    .line 120095
    const-string v6, "self_pick_inner"

    .line 120096
    .line 120097
    invoke-static {p1, v6, v2}, Lcom/sankuai/waimai/platform/utils/g;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 120098
    .line 120099
    .line 120100
    move-result v6

    .line 120101
    if-ne v6, v0, :cond_3

    .line 120102
    .line 120103
    const/4 v6, 0x1

    .line 120104
    goto :goto_1

    .line 120105
    :cond_3
    const/4 v6, 0x0

    .line 120106
    :goto_1
    iput-boolean v6, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->J:Z

    .line 120107
    .line 120108
    iget-object v7, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120109
    .line 120110
    invoke-virtual {v7, v6}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->I(Z)V

    .line 120111
    .line 120112
    .line 120113
    iget-object v6, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120114
    .line 120115
    iget v7, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->r:I

    .line 120116
    .line 120117
    iput v7, v6, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->g:I

    .line 120118
    .line 120119
    iget v7, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->s:I

    .line 120120
    .line 120121
    iput v7, v6, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i:I

    .line 120122
    .line 120123
    iget-boolean v7, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->u:Z

    .line 120124
    .line 120125
    iput-boolean v7, v6, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->h:Z

    .line 120126
    .line 120127
    iget-boolean v7, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->v:Z

    .line 120128
    .line 120129
    iput-boolean v7, v6, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->c:Z

    .line 120130
    .line 120131
    iget-object v7, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->w:Ljava/lang/String;

    .line 120132
    .line 120133
    iput-object v7, v6, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->o:Ljava/lang/String;

    .line 120134
    .line 120135
    const/16 v6, 0x21

    .line 120136
    .line 120137
    const/4 v7, 0x2

    .line 120138
    invoke-static {v7, v6}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->a(II)Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v6

    .line 120142
    iput-object v6, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->A:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 120143
    .line 120144
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v6

    .line 120151
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 120152
    .line 120153
    .line 120154
    move-result v6

    .line 120155
    if-ne v6, v0, :cond_4

    .line 120156
    .line 120157
    new-instance v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120158
    .line 120159
    iget-object v8, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120160
    .line 120161
    iget-object v9, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->A:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 120162
    .line 120163
    iget-object v10, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->h:Ljava/lang/String;

    .line 120164
    .line 120165
    invoke-direct {v6, p0, v8, v9, v10}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/config/a;Ljava/lang/String;)V

    .line 120166
    .line 120167
    .line 120168
    iput-object v6, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->B:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120169
    .line 120170
    :cond_4
    new-array v6, v2, [Ljava/lang/Object;

    .line 120171
    .line 120172
    sget-object v8, Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120173
    .line 120174
    const v9, 0x8bb6c8

    .line 120175
    .line 120176
    .line 120177
    const/4 v10, 0x0

    .line 120178
    invoke-static {v6, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120179
    .line 120180
    .line 120181
    move-result v11

    .line 120182
    if-eqz v11, :cond_5

    .line 120183
    .line 120184
    invoke-static {v6, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v6

    .line 120188
    check-cast v6, Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment;

    .line 120189
    .line 120190
    goto :goto_2

    .line 120191
    :cond_5
    new-instance v6, Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment;

    .line 120192
    .line 120193
    invoke-direct {v6}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment;-><init>()V

    .line 120194
    .line 120195
    .line 120196
    :goto_2
    iput-object v6, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->E:Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment;

    .line 120197
    .line 120198
    const v6, 0x7f0c108f

    .line 120199
    .line 120200
    .line 120201
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120202
    .line 120203
    .line 120204
    move-result v6

    .line 120205
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->setContentView(I)V

    .line 120206
    .line 120207
    .line 120208
    iget-object v6, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->B:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120209
    .line 120210
    if-eqz v6, :cond_6

    .line 120211
    .line 120212
    const v8, 0x7f0a18ac

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {p0, v8}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v8

    .line 120219
    check-cast v8, Landroid/view/ViewGroup;

    .line 120220
    .line 120221
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/platform/base/b;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120222
    .line 120223
    .line 120224
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v6

    .line 120228
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v6

    .line 120232
    const v8, 0x7f0a0d82

    .line 120233
    .line 120234
    .line 120235
    iget-object v9, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->E:Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment;

    .line 120236
    .line 120237
    invoke-virtual {v6, v8, v9}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v6

    .line 120241
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120242
    .line 120243
    .line 120244
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v6

    .line 120248
    invoke-virtual {v6, p0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->o(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 120249
    .line 120250
    .line 120251
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v6

    .line 120255
    invoke-virtual {v6, p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->U(Lcom/sankuai/waimai/platform/domain/manager/observers/OrderGoodObserver;)V

    .line 120256
    .line 120257
    .line 120258
    sget-object v6, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120259
    .line 120260
    const-string v8, "Restaurant-LocateService"

    .line 120261
    .line 120262
    invoke-virtual {v6, p0, v8}, Lcom/sankuai/waimai/foundation/location/v2/l;->d(Lcom/sankuai/waimai/foundation/location/v2/listener/c;Ljava/lang/String;)V

    .line 120263
    .line 120264
    .line 120265
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v6

    .line 120269
    const-string v8, "arg_poi"

    .line 120270
    .line 120271
    invoke-static {v6, v8}, Lcom/sankuai/waimai/platform/utils/g;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v6

    .line 120275
    check-cast v6, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120276
    .line 120277
    iput-object v6, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->F:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120278
    .line 120279
    if-eqz v6, :cond_7

    .line 120280
    .line 120281
    iget-object v6, v6, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120282
    .line 120283
    iput-object v6, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->G:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120284
    .line 120285
    goto :goto_3

    .line 120286
    :catch_0
    move-exception v6

    .line 120287
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120288
    .line 120289
    .line 120290
    :cond_7
    :goto_3
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/router/a;->k(Landroid/content/Intent;)Z

    .line 120291
    .line 120292
    .line 120293
    move-result v6

    .line 120294
    const-string v8, "intent_poi"

    .line 120295
    .line 120296
    const-string v9, "referer_source"

    .line 120297
    .line 120298
    const-string v10, "is_from_restaurant"

    .line 120299
    .line 120300
    if-eqz v6, :cond_e

    .line 120301
    .line 120302
    invoke-static {p1, v1, v2}, Lcom/sankuai/waimai/foundation/router/a;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 120303
    .line 120304
    .line 120305
    invoke-static {p1, v9, v2}, Lcom/sankuai/waimai/foundation/router/a;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 120306
    .line 120307
    .line 120308
    move-result v1

    .line 120309
    iput v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->t:I

    .line 120310
    .line 120311
    invoke-static {p1, v10, v2}, Lcom/sankuai/waimai/foundation/router/a;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 120312
    .line 120313
    .line 120314
    move-result v1

    .line 120315
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->H:Z

    .line 120316
    .line 120317
    if-nez v1, :cond_8

    .line 120318
    .line 120319
    invoke-static {p1, v10, v2}, Lcom/sankuai/waimai/platform/utils/g;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 120320
    .line 120321
    .line 120322
    move-result v1

    .line 120323
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->H:Z

    .line 120324
    .line 120325
    :cond_8
    invoke-static {p1, v3, v4}, Lcom/sankuai/waimai/foundation/router/a;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v5

    .line 120329
    invoke-static {p1, v8}, Lcom/sankuai/waimai/platform/utils/g;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v1

    .line 120333
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120334
    .line 120335
    const-string v3, "unpl"

    .line 120336
    .line 120337
    invoke-static {p1, v3, v4}, Lcom/sankuai/waimai/foundation/router/a;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v6

    .line 120341
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120342
    .line 120343
    .line 120344
    move-result v8

    .line 120345
    if-nez v8, :cond_9

    .line 120346
    .line 120347
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 120348
    .line 120349
    .line 120350
    move-result v8

    .line 120351
    const/16 v9, 0x100

    .line 120352
    .line 120353
    if-ge v8, v9, :cond_9

    .line 120354
    .line 120355
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v8

    .line 120359
    if-eqz v8, :cond_9

    .line 120360
    .line 120361
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v8

    .line 120365
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120366
    .line 120367
    .line 120368
    move-result-object v8

    .line 120369
    invoke-static {v8, v3, v6}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120370
    .line 120371
    .line 120372
    :cond_9
    if-eqz v1, :cond_c

    .line 120373
    .line 120374
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120375
    .line 120376
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->v(Lcom/sankuai/waimai/platform/domain/core/poi/Poi;)V

    .line 120377
    .line 120378
    .line 120379
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->B:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120380
    .line 120381
    if-eqz p1, :cond_a

    .line 120382
    .line 120383
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->D()V

    .line 120384
    .line 120385
    .line 120386
    :cond_a
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120387
    .line 120388
    .line 120389
    move-result-object p1

    .line 120390
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120391
    .line 120392
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v1

    .line 120396
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->L(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120397
    .line 120398
    .line 120399
    move-result-object p1

    .line 120400
    if-eqz p1, :cond_b

    .line 120401
    .line 120402
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120403
    .line 120404
    iget v3, p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->p:I

    .line 120405
    .line 120406
    iput v3, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->p:I

    .line 120407
    .line 120408
    iget-object v3, p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->a:Lcom/sankuai/waimai/platform/domain/core/shop/b;

    .line 120409
    .line 120410
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->E(Lcom/sankuai/waimai/platform/domain/core/shop/b;)V

    .line 120411
    .line 120412
    .line 120413
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120414
    .line 120415
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->o:Ljava/lang/String;

    .line 120416
    .line 120417
    iput-object p1, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->o:Ljava/lang/String;

    .line 120418
    .line 120419
    :cond_b
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120420
    .line 120421
    .line 120422
    move-result-object p1

    .line 120423
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120424
    .line 120425
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120426
    .line 120427
    .line 120428
    move-result-object v1

    .line 120429
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120430
    .line 120431
    invoke-virtual {p1, v1, v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a0(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V

    .line 120432
    .line 120433
    .line 120434
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120435
    .line 120436
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120437
    .line 120438
    .line 120439
    move-result-object p1

    .line 120440
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->x:Ljava/lang/String;

    .line 120441
    .line 120442
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->O5()V

    .line 120443
    .line 120444
    .line 120445
    goto :goto_4

    .line 120446
    :cond_c
    const-wide/16 v8, -0x1

    .line 120447
    .line 120448
    const-string v1, "wmpoiid"

    .line 120449
    .line 120450
    invoke-static {p1, v1, v8, v9}, Lcom/sankuai/waimai/foundation/router/a;->e(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 120451
    .line 120452
    .line 120453
    move-result-wide v10

    .line 120454
    const-string v1, "poi_id_str"

    .line 120455
    .line 120456
    invoke-static {p1, v1, v4}, Lcom/sankuai/waimai/foundation/router/a;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120457
    .line 120458
    .line 120459
    move-result-object p1

    .line 120460
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->x:Ljava/lang/String;

    .line 120461
    .line 120462
    cmp-long v1, v10, v8

    .line 120463
    .line 120464
    if-nez v1, :cond_d

    .line 120465
    .line 120466
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120467
    .line 120468
    .line 120469
    move-result p1

    .line 120470
    if-eqz p1, :cond_d

    .line 120471
    .line 120472
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->finish()V

    .line 120473
    .line 120474
    .line 120475
    goto/16 :goto_7

    .line 120476
    .line 120477
    :cond_d
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->x:Ljava/lang/String;

    .line 120478
    .line 120479
    invoke-virtual {p0, v10, v11, p1}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->P5(JLjava/lang/String;)V

    .line 120480
    .line 120481
    .line 120482
    goto :goto_4

    .line 120483
    :cond_e
    invoke-static {p1, v9, v2}, Lcom/sankuai/waimai/platform/utils/g;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 120484
    .line 120485
    .line 120486
    move-result v1

    .line 120487
    iput v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->t:I

    .line 120488
    .line 120489
    invoke-static {p1, v10, v2}, Lcom/sankuai/waimai/platform/utils/g;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 120490
    .line 120491
    .line 120492
    move-result v1

    .line 120493
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->H:Z

    .line 120494
    .line 120495
    invoke-static {p1, v8}, Lcom/sankuai/waimai/platform/utils/g;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 120496
    .line 120497
    .line 120498
    move-result-object p1

    .line 120499
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120500
    .line 120501
    if-nez p1, :cond_f

    .line 120502
    .line 120503
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->finish()V

    .line 120504
    .line 120505
    .line 120506
    goto :goto_7

    .line 120507
    :cond_f
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120508
    .line 120509
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->v(Lcom/sankuai/waimai/platform/domain/core/poi/Poi;)V

    .line 120510
    .line 120511
    .line 120512
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120513
    .line 120514
    .line 120515
    move-result-object p1

    .line 120516
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120517
    .line 120518
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120519
    .line 120520
    .line 120521
    move-result-object v1

    .line 120522
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->L(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120523
    .line 120524
    .line 120525
    move-result-object p1

    .line 120526
    if-eqz p1, :cond_10

    .line 120527
    .line 120528
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120529
    .line 120530
    iget v3, p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->p:I

    .line 120531
    .line 120532
    iput v3, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->p:I

    .line 120533
    .line 120534
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->a:Lcom/sankuai/waimai/platform/domain/core/shop/b;

    .line 120535
    .line 120536
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->E(Lcom/sankuai/waimai/platform/domain/core/shop/b;)V

    .line 120537
    .line 120538
    .line 120539
    :cond_10
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120540
    .line 120541
    .line 120542
    move-result-object p1

    .line 120543
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120544
    .line 120545
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120546
    .line 120547
    .line 120548
    move-result-object v1

    .line 120549
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120550
    .line 120551
    invoke-virtual {p1, v1, v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a0(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V

    .line 120552
    .line 120553
    .line 120554
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120555
    .line 120556
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120557
    .line 120558
    .line 120559
    move-result-object p1

    .line 120560
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->x:Ljava/lang/String;

    .line 120561
    .line 120562
    :goto_4
    sget-object p1, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120563
    .line 120564
    sget-object p1, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper$a;->a:Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 120565
    .line 120566
    const-string v1, "restaurant"

    .line 120567
    .line 120568
    const-string v3, "restaurant_goods_detail_ref"

    .line 120569
    .line 120570
    invoke-virtual {p1, v1, v3, v5}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120571
    .line 120572
    .line 120573
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120574
    .line 120575
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->J:Z

    .line 120576
    .line 120577
    if-eqz v1, :cond_11

    .line 120578
    .line 120579
    const/4 v1, 0x2

    .line 120580
    goto :goto_5

    .line 120581
    :cond_11
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->t:I

    .line 120582
    .line 120583
    :goto_5
    iput v1, p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->j:I

    .line 120584
    .line 120585
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->B:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120586
    .line 120587
    if-eqz p1, :cond_12

    .line 120588
    .line 120589
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->D()V

    .line 120590
    .line 120591
    .line 120592
    :cond_12
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120593
    .line 120594
    .line 120595
    move-result-object p1

    .line 120596
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->x:Ljava/lang/String;

    .line 120597
    .line 120598
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120599
    .line 120600
    invoke-virtual {p1, v1, v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a0(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V

    .line 120601
    .line 120602
    .line 120603
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/goods/a;->c()Lcom/sankuai/waimai/platform/domain/manager/goods/a;

    .line 120604
    .line 120605
    .line 120606
    move-result-object p1

    .line 120607
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120608
    .line 120609
    .line 120610
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->a()Lcom/sankuai/waimai/platform/domain/manager/poi/a;

    .line 120611
    .line 120612
    .line 120613
    move-result-object p1

    .line 120614
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120615
    .line 120616
    iget v1, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->j:I

    .line 120617
    .line 120618
    if-eq v1, v0, :cond_14

    .line 120619
    .line 120620
    if-ne v1, v7, :cond_13

    .line 120621
    .line 120622
    goto :goto_6

    .line 120623
    :cond_13
    const/4 v0, 0x0

    .line 120624
    :cond_14
    :goto_6
    iput-boolean v0, p1, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->b:Z

    .line 120625
    .line 120626
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;

    .line 120627
    .line 120628
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;-><init>(Landroid/app/Activity;)V

    .line 120629
    .line 120630
    .line 120631
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->I:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;

    .line 120632
    .line 120633
    :goto_7
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->O5()V

    .line 120634
    .line 120635
    .line 120636
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8bb2cb

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->d0(Lcom/sankuai/waimai/platform/domain/manager/observers/OrderGoodObserver;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->v(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    const-string v1, "Restaurant-LocateService"

    .line 100040
    .line 100041
    invoke-virtual {v0, p0, v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->z(Lcom/sankuai/waimai/foundation/location/v2/listener/c;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->B:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 100045
    .line 100046
    if-eqz v0, :cond_1

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->q()V

    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa50e91

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->A:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x319658

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->A:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->B:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->s()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x33ad62

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    const-string v0, "android:support:fragments"

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120030
    .line 120031
    .line 120032
    const-string v0, "android:viewHierarchyState"

    .line 120033
    .line 120034
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120035
    :catch_0
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6e2f4

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->D:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfaeeea

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->D:Z

    .line 100019
    .line 100020
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onStop()V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8d6f2f

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
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->N5()Lcom/facebook/react/bridge/ReactContext;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->N5()Lcom/facebook/react/bridge/ReactContext;

    .line 100029
    .line 100030
    move-result-object v1

    const-string v2, "RefreshGoodsList"

    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/a;->e(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final x3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z3()Lcom/sankuai/waimai/platform/domain/core/poi/Poi;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->G:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    return-object v0
.end method
