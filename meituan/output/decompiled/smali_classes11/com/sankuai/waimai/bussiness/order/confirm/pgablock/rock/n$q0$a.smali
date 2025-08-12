.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100011
    .line 100012
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/b;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/q;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;

    .line 100016
    .line 100017
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100018
    .line 100019
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->h:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;

    .line 100020
    .line 100021
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    const/4 v2, 0x0

    .line 100025
    new-array v3, v2, [Ljava/lang/Object;

    .line 100026
    .line 100027
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const v5, 0xbca441

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v6

    .line 100036
    const/4 v7, 0x1

    .line 100037
    if-eqz v6, :cond_0

    .line 100038
    .line 100039
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Ljava/util/List;

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_0
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->a:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 100049
    .line 100050
    .line 100051
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->a:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/f;

    .line 100054
    .line 100055
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/f;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/remarkinfo/a;

    .line 100056
    .line 100057
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->a:Ljava/util/ArrayList;

    .line 100061
    .line 100062
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;

    .line 100063
    .line 100064
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->k:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a$a;

    .line 100065
    .line 100066
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100067
    .line 100068
    .line 100069
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 100074
    .line 100075
    .line 100076
    move-result v3

    .line 100077
    if-eq v3, v7, :cond_1

    .line 100078
    .line 100079
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->a:Ljava/util/ArrayList;

    .line 100080
    .line 100081
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/b;

    .line 100082
    .line 100083
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;

    .line 100084
    .line 100085
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100086
    .line 100087
    .line 100088
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->a:Ljava/util/ArrayList;

    .line 100089
    .line 100090
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/a;

    .line 100091
    .line 100092
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;

    .line 100093
    .line 100094
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100095
    .line 100096
    .line 100097
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->a:Ljava/util/ArrayList;

    .line 100098
    .line 100099
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->e:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/b;

    .line 100100
    .line 100101
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;

    .line 100102
    .line 100103
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100104
    .line 100105
    .line 100106
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->a:Ljava/util/ArrayList;

    .line 100107
    .line 100108
    :goto_0
    new-array v3, v7, [Ljava/lang/Object;

    .line 100109
    .line 100110
    aput-object v1, v3, v2

    .line 100111
    .line 100112
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100113
    .line 100114
    const v5, 0x4a4a44

    .line 100115
    .line 100116
    .line 100117
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v6

    .line 100121
    if-eqz v6, :cond_2

    .line 100122
    .line 100123
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    goto :goto_1

    .line 100127
    :cond_2
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/b;->b:Ljava/util/List;

    .line 100128
    .line 100129
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 100130
    .line 100131
    .line 100132
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/b;->b:Ljava/util/List;

    .line 100133
    .line 100134
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/c;

    .line 100135
    .line 100136
    invoke-direct {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/c;-><init>()V

    .line 100137
    .line 100138
    .line 100139
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/b;->E(Z)V

    .line 100143
    .line 100144
    .line 100145
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;

    .line 100146
    .line 100147
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100148
    .line 100149
    invoke-virtual {v1, v0}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100150
    .line 100151
    .line 100152
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;

    .line 100153
    .line 100154
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100155
    .line 100156
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->v:Ljava/util/HashMap;

    .line 100157
    .line 100158
    const-string v1, "redPackageNode"

    .line 100159
    .line 100160
    if-eqz v0, :cond_4

    .line 100161
    .line 100162
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v0

    .line 100166
    if-eqz v0, :cond_4

    .line 100167
    .line 100168
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;

    .line 100169
    .line 100170
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100171
    .line 100172
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->v:Ljava/util/HashMap;

    .line 100173
    .line 100174
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v0

    .line 100178
    check-cast v0, Lcom/sankuai/waimai/mach/node/a;

    .line 100179
    .line 100180
    if-eqz v0, :cond_4

    .line 100181
    .line 100182
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v3

    .line 100186
    if-eqz v3, :cond_4

    .line 100187
    .line 100188
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;

    .line 100189
    .line 100190
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100191
    .line 100192
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v3

    .line 100196
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100197
    .line 100198
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/q;->B0:Lcom/meituan/android/cube/pga/common/g;

    .line 100199
    .line 100200
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v3

    .line 100204
    iget-object v3, v3, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100205
    .line 100206
    check-cast v3, Landroid/graphics/Rect;

    .line 100207
    .line 100208
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v0

    .line 100212
    invoke-static {v0, v3}, Lcom/sankuai/waimai/foundation/utils/h0;->g(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 100213
    .line 100214
    .line 100215
    move-result v0

    .line 100216
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 100217
    .line 100218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v4

    .line 100222
    const-string v5, "redPackageNodeInScreen"

    .line 100223
    .line 100224
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100225
    .line 100226
    .line 100227
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;

    .line 100228
    .line 100229
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100230
    .line 100231
    invoke-virtual {v3}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v3

    .line 100235
    invoke-static {v3, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/e;->a(Landroid/content/Context;I)Landroid/util/Pair;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v3

    .line 100239
    new-instance v4, Ljava/util/HashMap;

    .line 100240
    .line 100241
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100242
    .line 100243
    .line 100244
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100245
    .line 100246
    const-string v6, "count"

    .line 100247
    .line 100248
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100249
    .line 100250
    .line 100251
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100252
    .line 100253
    const-string v5, "lastTime"

    .line 100254
    .line 100255
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100256
    .line 100257
    .line 100258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v0

    .line 100262
    const-string v3, "isFirstScreen"

    .line 100263
    .line 100264
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100265
    .line 100266
    .line 100267
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;

    .line 100268
    .line 100269
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100270
    .line 100271
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->v:Ljava/util/HashMap;

    .line 100272
    .line 100273
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v0

    .line 100277
    check-cast v0, Lcom/sankuai/waimai/mach/node/a;

    .line 100278
    .line 100279
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->a(Lcom/sankuai/waimai/mach/node/a;)[I

    .line 100280
    .line 100281
    .line 100282
    move-result-object v0

    .line 100283
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;

    .line 100284
    .line 100285
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100286
    .line 100287
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->v:Ljava/util/HashMap;

    .line 100288
    .line 100289
    const-string v5, "wm_confirm_order_food_list_info_mach"

    .line 100290
    .line 100291
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v3

    .line 100295
    check-cast v3, Lcom/sankuai/waimai/mach/node/a;

    .line 100296
    .line 100297
    if-eqz v3, :cond_3

    .line 100298
    .line 100299
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v5

    .line 100303
    if-eqz v5, :cond_3

    .line 100304
    .line 100305
    invoke-static {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/d;->a(Lcom/sankuai/waimai/mach/node/a;)[I

    .line 100306
    .line 100307
    .line 100308
    move-result-object v3

    .line 100309
    if-eqz v0, :cond_3

    .line 100310
    .line 100311
    array-length v5, v0

    .line 100312
    if-le v5, v7, :cond_3

    .line 100313
    .line 100314
    if-eqz v3, :cond_3

    .line 100315
    .line 100316
    array-length v5, v3

    .line 100317
    if-le v5, v7, :cond_3

    .line 100318
    .line 100319
    aget v0, v0, v7

    .line 100320
    .line 100321
    aget v2, v3, v7

    .line 100322
    .line 100323
    sub-int v2, v0, v2

    .line 100324
    .line 100325
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100326
    .line 100327
    .line 100328
    move-result-object v0

    .line 100329
    const-string v2, "marginTop"

    .line 100330
    .line 100331
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100332
    .line 100333
    .line 100334
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->b()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 100335
    .line 100336
    .line 100337
    move-result-object v0

    .line 100338
    const-string v2, "show_guide_1_event"

    .line 100339
    .line 100340
    invoke-virtual {v0, v2, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100341
    .line 100342
    .line 100343
    :cond_4
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 100344
    .line 100345
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;

    .line 100346
    .line 100347
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100348
    .line 100349
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->w:Ljava/lang/String;

    .line 100350
    .line 100351
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100352
    .line 100353
    .line 100354
    move-result v2

    .line 100355
    if-eqz v2, :cond_5

    .line 100356
    .line 100357
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;

    .line 100358
    .line 100359
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100360
    .line 100361
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->v:Ljava/util/HashMap;

    .line 100362
    .line 100363
    if-eqz v2, :cond_5

    .line 100364
    .line 100365
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v2

    .line 100369
    if-eqz v2, :cond_5

    .line 100370
    .line 100371
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;

    .line 100372
    .line 100373
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100374
    .line 100375
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->v:Ljava/util/HashMap;

    .line 100376
    .line 100377
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100378
    .line 100379
    .line 100380
    move-result-object v1

    .line 100381
    check-cast v1, Lcom/sankuai/waimai/mach/node/a;

    .line 100382
    .line 100383
    const v2, 0x7f081dbe

    .line 100384
    .line 100385
    .line 100386
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100387
    .line 100388
    .line 100389
    move-result v2

    .line 100390
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->D(Lcom/sankuai/waimai/mach/node/a;I)V

    .line 100391
    .line 100392
    .line 100393
    goto :goto_2

    .line 100394
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;

    .line 100395
    .line 100396
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100397
    .line 100398
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->w:Ljava/lang/String;

    .line 100399
    .line 100400
    const-string v2, "couponNode"

    .line 100401
    .line 100402
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100403
    .line 100404
    .line 100405
    move-result v1

    .line 100406
    if-eqz v1, :cond_6

    .line 100407
    .line 100408
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;

    .line 100409
    .line 100410
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100411
    .line 100412
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->v:Ljava/util/HashMap;

    .line 100413
    .line 100414
    if-eqz v1, :cond_6

    .line 100415
    .line 100416
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100417
    .line 100418
    .line 100419
    move-result-object v1

    .line 100420
    if-eqz v1, :cond_6

    .line 100421
    .line 100422
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;

    .line 100423
    .line 100424
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100425
    .line 100426
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->v:Ljava/util/HashMap;

    .line 100427
    .line 100428
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100429
    .line 100430
    .line 100431
    move-result-object v1

    .line 100432
    check-cast v1, Lcom/sankuai/waimai/mach/node/a;

    .line 100433
    .line 100434
    const v2, 0x7f081dbb

    .line 100435
    .line 100436
    .line 100437
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100438
    .line 100439
    .line 100440
    move-result v2

    .line 100441
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->D(Lcom/sankuai/waimai/mach/node/a;I)V

    .line 100442
    .line 100443
    .line 100444
    goto :goto_2

    .line 100445
    :cond_6
    const-string v1, "animationName"

    .line 100446
    .line 100447
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100448
    .line 100449
    .line 100450
    move-result v2

    .line 100451
    if-eqz v2, :cond_7

    .line 100452
    .line 100453
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100454
    .line 100455
    .line 100456
    move-result-object v0

    .line 100457
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100458
    .line 100459
    .line 100460
    move-result-object v0

    .line 100461
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100462
    .line 100463
    .line 100464
    move-result v0

    .line 100465
    if-nez v0, :cond_7

    .line 100466
    .line 100467
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;

    .line 100468
    .line 100469
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100470
    .line 100471
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100472
    .line 100473
    .line 100474
    move-result-object v0

    .line 100475
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100476
    .line 100477
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;->T1:Lcom/meituan/android/cube/pga/common/b;

    .line 100478
    .line 100479
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100480
    .line 100481
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 100482
    .line 100483
    .line 100484
    :cond_7
    :goto_2
    return-void
.end method
