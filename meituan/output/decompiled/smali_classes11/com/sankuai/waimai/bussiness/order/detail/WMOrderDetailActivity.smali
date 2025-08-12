.class public Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;
.super Lcom/sankuai/waimai/platform/cube/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public s:Lrx/Subscription;

.field public t:Lcom/sankuai/waimai/bussiness/order/rocks/h;

.field public u:Lcom/sankuai/waimai/bussiness/order/rocks/m;

.field public v:I

.field public w:Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f5b819341ca8c83L    # 2.2509595897067892E151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/cube/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic N5()Lcom/meituan/android/cube/core/f;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->u:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    return-object v0
.end method

.method public final P5()Lcom/meituan/android/cube/core/f;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->u:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    return-object v0
.end method

.method public final R5()V
    .locals 0

    return-void
.end method

.method public final S5()Lcom/meituan/android/cube/pga/core/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6ce548    # 1.0000484E-38f

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
    check-cast v0, Lcom/meituan/android/cube/pga/core/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->t:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/h;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->t:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->u:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 100033
    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->t:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100039
    .line 100040
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/bussiness/order/rocks/m;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/h;)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->u:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 100044
    .line 100045
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->t:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xde2d3e

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "page_id"

    .line 100022
    .line 100023
    const-string v1, "waimai_order_status"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final ffpTags()Ljava/util/Map;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4dbaf8

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->t:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->K:Landroid/arch/lifecycle/MutableLiveData;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 100035
    .line 100036
    const-string v2, "__ffpdp"

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->d()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    if-eqz v3, :cond_1

    .line 100045
    .line 100046
    const-string v3, "003"

    .line 100047
    .line 100048
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->t:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100053
    .line 100054
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->U()Landroid/arch/lifecycle/MutableLiveData;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    check-cast v3, Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100063
    .line 100064
    if-eqz v3, :cond_2

    .line 100065
    .line 100066
    iget v3, v3, Lcom/sankuai/waimai/business/order/api/detail/model/b;->y:I

    .line 100067
    .line 100068
    const/4 v4, 0x2

    .line 100069
    if-ne v3, v4, :cond_2

    .line 100070
    .line 100071
    const-string v3, "002"

    .line 100072
    .line 100073
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 100077
    .line 100078
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->s:Ljava/lang/String;

    .line 100079
    .line 100080
    const-string v3, "ffp_business"

    .line 100081
    .line 100082
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    iget-boolean v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->C:Z

    .line 100086
    .line 100087
    if-eqz v2, :cond_3

    .line 100088
    .line 100089
    const-string v2, "with_map"

    .line 100090
    .line 100091
    goto :goto_1

    .line 100092
    :cond_3
    const-string v2, "no_map"

    .line 100093
    .line 100094
    :goto_1
    const-string v3, "ffp_map"

    .line 100095
    .line 100096
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100100
    .line 100101
    if-eqz v2, :cond_4

    .line 100102
    .line 100103
    iget v2, v2, Lcom/sankuai/waimai/business/order/api/detail/model/b;->d:I

    .line 100104
    .line 100105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v2

    .line 100109
    const-string v3, "ffp_order_status"

    .line 100110
    .line 100111
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100115
    .line 100116
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->f:I

    .line 100117
    .line 100118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    const-string v2, "ffp_logistics_status"

    .line 100123
    .line 100124
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    :cond_4
    invoke-static {p0}, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->h(Landroid/content/Context;)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v1

    .line 100131
    if-eqz v1, :cond_5

    .line 100132
    .line 100133
    const-string v1, "hit_pre"

    .line 100134
    .line 100135
    goto :goto_2

    .line 100136
    :cond_5
    const-string v1, "no_hit_pre"

    .line 100137
    .line 100138
    :goto_2
    const-string v2, "ffp_hit_map_render"

    .line 100139
    .line 100140
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->t:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100144
    .line 100145
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->X0()Lcom/meituan/android/cube/pga/common/g;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    if-eqz v1, :cond_7

    .line 100150
    .line 100151
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->t:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100152
    .line 100153
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->X0()Lcom/meituan/android/cube/pga/common/g;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v1

    .line 100161
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100162
    .line 100163
    check-cast v1, Ljava/lang/Boolean;

    .line 100164
    .line 100165
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/a;->c(Ljava/lang/Boolean;)Z

    .line 100166
    .line 100167
    .line 100168
    move-result v1

    .line 100169
    if-eqz v1, :cond_6

    .line 100170
    .line 100171
    const-string v1, "pre_render"

    .line 100172
    .line 100173
    goto :goto_3

    .line 100174
    :cond_6
    const-string v1, "no_pre"

    .line 100175
    .line 100176
    :goto_3
    const-string v2, "ffp_pre_render"

    .line 100177
    .line 100178
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->t:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100182
    .line 100183
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->d1()Lcom/meituan/android/cube/pga/common/g;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v1

    .line 100187
    if-eqz v1, :cond_8

    .line 100188
    .line 100189
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->t:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100190
    .line 100191
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->d1()Lcom/meituan/android/cube/pga/common/g;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v1

    .line 100195
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v1

    .line 100199
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100200
    .line 100201
    check-cast v1, Ljava/lang/Long;

    .line 100202
    .line 100203
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/a;->b(Ljava/lang/Long;)J

    .line 100204
    .line 100205
    .line 100206
    move-result-wide v1

    .line 100207
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v1

    .line 100211
    const-string v2, "ffp_map_loaded"

    .line 100212
    .line 100213
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100214
    .line 100215
    .line 100216
    :cond_8
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->t:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100217
    .line 100218
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->c1()Lcom/meituan/android/cube/pga/common/g;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v1

    .line 100222
    if-eqz v1, :cond_9

    .line 100223
    .line 100224
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->t:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100225
    .line 100226
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->c1()Lcom/meituan/android/cube/pga/common/g;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v1

    .line 100230
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v1

    .line 100234
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100235
    .line 100236
    check-cast v1, Ljava/lang/Long;

    .line 100237
    .line 100238
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/a;->b(Ljava/lang/Long;)J

    .line 100239
    .line 100240
    .line 100241
    move-result-wide v1

    .line 100242
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v1

    .line 100246
    const-string v2, "ffp_map_create"

    .line 100247
    .line 100248
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100249
    .line 100250
    .line 100251
    :cond_9
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->t:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100252
    .line 100253
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->Y0()Lcom/meituan/android/cube/pga/common/g;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v1

    .line 100257
    if-eqz v1, :cond_b

    .line 100258
    .line 100259
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->t:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100260
    .line 100261
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->Y0()Lcom/meituan/android/cube/pga/common/g;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v1

    .line 100265
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v1

    .line 100269
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100270
    .line 100271
    check-cast v1, Ljava/lang/Boolean;

    .line 100272
    .line 100273
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/a;->c(Ljava/lang/Boolean;)Z

    .line 100274
    .line 100275
    .line 100276
    move-result v1

    .line 100277
    if-eqz v1, :cond_a

    .line 100278
    .line 100279
    const-string v1, "cache_render"

    .line 100280
    .line 100281
    goto :goto_4

    .line 100282
    :cond_a
    const-string v1, "no_cache"

    .line 100283
    .line 100284
    :goto_4
    const-string v2, "ffp_cache_render"

    .line 100285
    .line 100286
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100287
    .line 100288
    .line 100289
    :cond_b
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x64841d

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
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->u:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :catchall_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100025
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x300b56

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
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120022
    .line 120023
    .line 120024
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 120025
    .line 120026
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->v:I

    .line 120027
    .line 120028
    if-eq v0, v1, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->u:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->X()V

    .line 120033
    .line 120034
    .line 120035
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->v:I

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9e07a5

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/platform/cube/a;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    const-string p1, "c_hgowsqb"

    .line 120032
    .line 120033
    invoke-static {p1, v2, p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->h(Ljava/lang/String;ILjava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->w:Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 120038
    .line 120039
    const-string p1, "poi_fav_status"

    .line 120040
    .line 120041
    invoke-static {p0, p1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    const-string p1, "canShowBubble"

    .line 120045
    .line 120046
    invoke-static {p0, p1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/config/a;->b()Lcom/sankuai/waimai/bussiness/order/base/config/a;

    .line 120050
    .line 120051
    .line 120052
    invoke-static {p0, v0}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    .line 120053
    .line 120054
    .line 120055
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->a()Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    const-class v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/a;

    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->c(Ljava/lang/Class;)Lrx/Observable;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {p1}, Lrx/Observable;->onBackpressureBuffer()Lrx/Observable;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/e;

    .line 120086
    .line 120087
    const/16 v1, 0x8

    .line 120088
    .line 120089
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/e;-><init>(Ljava/lang/Object;I)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->s:Lrx/Subscription;

    .line 120097
    .line 120098
    invoke-static {p0}, Lcom/sankuai/waimai/platform/utils/h;->a(Landroid/content/Context;)V

    .line 120099
    .line 120100
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda828f

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->s:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->s:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    invoke-super {p0}, Lcom/sankuai/waimai/platform/cube/a;->onDestroy()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7c0fc3

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
    invoke-super {p0}, Lcom/sankuai/waimai/platform/cube/a;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    new-array v0, v0, [Ljava/lang/Object;

    .line 100032
    .line 100033
    const-string v1, "WMOrderDetailActivity"

    .line 100034
    .line 100035
    const-string v2, "hideCSFloating"

    .line 100036
    .line 100037
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 9

    .line 100000
    const-string v0, "system_name"

    .line 100001
    .line 100002
    const-string v1, "g_source"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v5, 0x7671a2

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    const-string v4, "hash_id"

    .line 100027
    .line 100028
    const-string v5, ""

    .line 100029
    .line 100030
    invoke-static {v3, v4, v5}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v6

    .line 100034
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v7

    .line 100038
    if-eqz v7, :cond_1

    .line 100039
    .line 100040
    invoke-static {v3, v4, v5}, Lcom/sankuai/waimai/foundation/router/a;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v6

    .line 100044
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v4

    .line 100048
    if-eqz v4, :cond_2

    .line 100049
    .line 100050
    if-eqz v3, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    if-eqz v4, :cond_2

    .line 100057
    .line 100058
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    const-string v6, "oid"

    .line 100063
    .line 100064
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v6

    .line 100068
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    const-string v7, "order_id"

    .line 100073
    .line 100074
    invoke-static {v4, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->w:Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 100078
    .line 100079
    invoke-virtual {v4, v7, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 100080
    .line 100081
    .line 100082
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->w:Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 100083
    .line 100084
    invoke-virtual {v4, v7, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 100085
    .line 100086
    .line 100087
    if-eqz v3, :cond_3

    .line 100088
    .line 100089
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v4

    .line 100093
    if-eqz v4, :cond_3

    .line 100094
    .line 100095
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v4

    .line 100099
    const-string v8, "source"

    .line 100100
    .line 100101
    invoke-virtual {v4, v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v4

    .line 100105
    const-string v5, "from_order_cancel_pay"

    .line 100106
    .line 100107
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v4

    .line 100111
    if-eqz v4, :cond_3

    .line 100112
    .line 100113
    const/4 v4, 0x2

    .line 100114
    goto :goto_0

    .line 100115
    :cond_3
    const/4 v4, 0x0

    .line 100116
    :goto_0
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->w:Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 100117
    .line 100118
    const-string v8, "page_source"

    .line 100119
    .line 100120
    invoke-virtual {v5, v8, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->c(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 100121
    .line 100122
    .line 100123
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v3

    .line 100127
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v3

    .line 100131
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v4

    .line 100135
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100136
    .line 100137
    .line 100138
    move-result v5

    .line 100139
    if-nez v5, :cond_4

    .line 100140
    .line 100141
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->w:Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 100142
    .line 100143
    invoke-virtual {v5, v1, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 100144
    .line 100145
    .line 100146
    :cond_4
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100151
    .line 100152
    .line 100153
    move-result v3

    .line 100154
    if-nez v3, :cond_5

    .line 100155
    .line 100156
    sget-object v3, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100157
    .line 100158
    const-string v4, "b_waimai_6lu5s5cq_mc"

    .line 100159
    .line 100160
    invoke-static {v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->b(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v3

    .line 100164
    const-string v4, "c_hgowsqb"

    .line 100165
    .line 100166
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v3, v7, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v3

    .line 100173
    invoke-virtual {v3, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v0

    .line 100177
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100178
    .line 100179
    .line 100180
    :catch_0
    :cond_5
    invoke-super {p0}, Lcom/sankuai/waimai/platform/cube/a;->onResume()V

    .line 100181
    .line 100182
    .line 100183
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v0

    .line 100187
    invoke-virtual {v0, p0}, Lcom/meituan/metrics/u;->q(Landroid/app/Activity;)V

    .line 100188
    .line 100189
    .line 100190
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 100191
    .line 100192
    .line 100193
    move-result v0

    .line 100194
    if-eqz v0, :cond_6

    .line 100195
    .line 100196
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100197
    .line 100198
    new-array v0, v2, [Ljava/lang/Object;

    .line 100199
    .line 100200
    const-string v1, "WMOrderDetailActivity"

    .line 100201
    .line 100202
    const-string v2, "showCSFloating"

    .line 100203
    .line 100204
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100205
    .line 100206
    .line 100207
    :cond_6
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->x:Z

    .line 100208
    .line 100209
    if-eqz v0, :cond_7

    .line 100210
    .line 100211
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->w:Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 100212
    .line 100213
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->a()V

    .line 100214
    .line 100215
    .line 100216
    :cond_7
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9f8b25

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/platform/cube/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p1}, Lcom/sankuai/waimai/platform/utils/m;->a(Landroid/os/Bundle;)V

    .line 120025
    return-void
.end method
