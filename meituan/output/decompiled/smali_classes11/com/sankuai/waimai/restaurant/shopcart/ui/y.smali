.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/y;
.super Lcom/sankuai/waimai/business/restaurant/framework/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/restaurant/framework/e<",
        "Lcom/meituan/android/cube/pga/view/a;",
        "Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/loadview/rest/a<",
        "Lcom/sankuai/waimai/restaurant/shopcart/ui/o0;",
        ">;",
        "Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

.field public b:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;

.field public c:Lcom/sankuai/waimai/restaurant/shopcart/ui/y$h;

.field public d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public e:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/f;

.field public f:Lcom/sankuai/waimai/restaurant/shopcart/ui/y$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fb9e64d68692b86L    # 0.10117038535206122

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/restaurant/framework/e;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xf63490

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$i;

    .line 120025
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$i;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/y;)V

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->f:Lcom/sankuai/waimai/restaurant/shopcart/ui/y$i;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x60c5b1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->d()V

    return-void
.end method

.method public final E()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x391fb4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->j()V

    return-void
.end method

.method public final configBlock()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39e9e

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
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v5

    .line 100031
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100034
    .line 100035
    check-cast v0, Landroid/view/ViewGroup;

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->E0()Lcom/meituan/android/cube/pga/common/g;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100052
    .line 100053
    move-object v7, v1

    .line 100054
    check-cast v7, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100055
    .line 100056
    if-eqz v7, :cond_1

    .line 100057
    .line 100058
    invoke-virtual {v7}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->d()J

    .line 100059
    .line 100060
    .line 100061
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100066
    .line 100067
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 100068
    .line 100069
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->a:Lcom/meituan/android/cube/pga/common/g;

    .line 100070
    .line 100071
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100076
    .line 100077
    move-object v4, v1

    .line 100078
    check-cast v4, Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 100079
    .line 100080
    new-instance v8, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 100081
    .line 100082
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    move-object v6, v1

    .line 100091
    check-cast v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100092
    .line 100093
    move-object v1, v8

    .line 100094
    move-object v3, v7

    .line 100095
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/config/a;Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;)V

    .line 100096
    .line 100097
    .line 100098
    iput-object v8, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 100099
    .line 100100
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    invoke-virtual {v8, v1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100120
    .line 100121
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 100122
    .line 100123
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->o:Lcom/meituan/android/cube/pga/common/g;

    .line 100124
    .line 100125
    new-instance v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$j;

    .line 100126
    .line 100127
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$j;-><init>(Landroid/view/View;)V

    .line 100128
    .line 100129
    .line 100130
    iput-object v2, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100131
    .line 100132
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100137
    .line 100138
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 100139
    .line 100140
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->p:Lcom/meituan/android/cube/pga/common/g;

    .line 100141
    .line 100142
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$k;

    .line 100143
    .line 100144
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$k;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/y;)V

    .line 100145
    .line 100146
    .line 100147
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100148
    .line 100149
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100154
    .line 100155
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 100156
    .line 100157
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->b:Lcom/meituan/android/cube/pga/common/b;

    .line 100158
    .line 100159
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$l;

    .line 100160
    .line 100161
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$l;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/y;)V

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->subscriptionBag()Lcom/meituan/android/cube/pga/common/f;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v1

    .line 100172
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v0

    .line 100179
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100180
    .line 100181
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 100182
    .line 100183
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->c:Lcom/meituan/android/cube/pga/common/b;

    .line 100184
    .line 100185
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$m;

    .line 100186
    .line 100187
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$m;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/y;)V

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v0

    .line 100194
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->subscriptionBag()Lcom/meituan/android/cube/pga/common/f;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v1

    .line 100198
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 100199
    .line 100200
    .line 100201
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v0

    .line 100205
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100206
    .line 100207
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 100208
    .line 100209
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->d:Lcom/meituan/android/cube/pga/common/b;

    .line 100210
    .line 100211
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$n;

    .line 100212
    .line 100213
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$n;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/y;)V

    .line 100214
    .line 100215
    .line 100216
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v0

    .line 100220
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->subscriptionBag()Lcom/meituan/android/cube/pga/common/f;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v1

    .line 100224
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 100225
    .line 100226
    .line 100227
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v0

    .line 100231
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100232
    .line 100233
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 100234
    .line 100235
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->e:Lcom/meituan/android/cube/pga/common/b;

    .line 100236
    .line 100237
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$o;

    .line 100238
    .line 100239
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$o;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/y;)V

    .line 100240
    .line 100241
    .line 100242
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v0

    .line 100246
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->subscriptionBag()Lcom/meituan/android/cube/pga/common/f;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v1

    .line 100250
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 100251
    .line 100252
    .line 100253
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v0

    .line 100257
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100258
    .line 100259
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 100260
    .line 100261
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->f:Lcom/meituan/android/cube/pga/common/b;

    .line 100262
    .line 100263
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$p;

    .line 100264
    .line 100265
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$p;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/y;)V

    .line 100266
    .line 100267
    .line 100268
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v0

    .line 100272
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->subscriptionBag()Lcom/meituan/android/cube/pga/common/f;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v1

    .line 100276
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 100277
    .line 100278
    .line 100279
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v0

    .line 100283
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100284
    .line 100285
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 100286
    .line 100287
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->g:Lcom/meituan/android/cube/pga/common/b;

    .line 100288
    .line 100289
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$q;

    .line 100290
    .line 100291
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$q;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/y;)V

    .line 100292
    .line 100293
    .line 100294
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v0

    .line 100298
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->subscriptionBag()Lcom/meituan/android/cube/pga/common/f;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v1

    .line 100302
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 100303
    .line 100304
    .line 100305
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v0

    .line 100309
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100310
    .line 100311
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 100312
    .line 100313
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->h:Lcom/meituan/android/cube/pga/common/b;

    .line 100314
    .line 100315
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$r;

    .line 100316
    .line 100317
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$r;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/y;)V

    .line 100318
    .line 100319
    .line 100320
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100321
    .line 100322
    .line 100323
    move-result-object v0

    .line 100324
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->subscriptionBag()Lcom/meituan/android/cube/pga/common/f;

    .line 100325
    .line 100326
    .line 100327
    move-result-object v1

    .line 100328
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 100329
    .line 100330
    .line 100331
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v0

    .line 100335
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100336
    .line 100337
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 100338
    .line 100339
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->i:Lcom/meituan/android/cube/pga/common/b;

    .line 100340
    .line 100341
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$a;

    .line 100342
    .line 100343
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$a;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/y;)V

    .line 100344
    .line 100345
    .line 100346
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v0

    .line 100350
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->subscriptionBag()Lcom/meituan/android/cube/pga/common/f;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v1

    .line 100354
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 100355
    .line 100356
    .line 100357
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100358
    .line 100359
    .line 100360
    move-result-object v0

    .line 100361
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100362
    .line 100363
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 100364
    .line 100365
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->q:Lcom/meituan/android/cube/pga/common/g;

    .line 100366
    .line 100367
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$b;

    .line 100368
    .line 100369
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$b;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/y;)V

    .line 100370
    .line 100371
    .line 100372
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100373
    .line 100374
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100375
    .line 100376
    .line 100377
    move-result-object v0

    .line 100378
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100379
    .line 100380
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;

    .line 100381
    .line 100382
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;->d:Lcom/meituan/android/cube/pga/common/g;

    .line 100383
    .line 100384
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100385
    .line 100386
    .line 100387
    move-result-object v0

    .line 100388
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100389
    .line 100390
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;

    .line 100391
    .line 100392
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100393
    .line 100394
    .line 100395
    move-result-object v1

    .line 100396
    new-instance v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$c;

    .line 100397
    .line 100398
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$c;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/y;)V

    .line 100399
    .line 100400
    .line 100401
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;->a(Landroid/arch/lifecycle/LifecycleOwner;Lcom/sankuai/waimai/business/restaurant/framework/backpress/a;)V

    .line 100402
    .line 100403
    .line 100404
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100405
    .line 100406
    .line 100407
    move-result-object v0

    .line 100408
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100409
    .line 100410
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->z:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$d;

    .line 100411
    .line 100412
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$d;->c:Lcom/meituan/android/cube/pga/common/b;

    .line 100413
    .line 100414
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$d;

    .line 100415
    .line 100416
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$d;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/y;)V

    .line 100417
    .line 100418
    .line 100419
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100420
    .line 100421
    .line 100422
    move-result-object v0

    .line 100423
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->subscriptionBag()Lcom/meituan/android/cube/pga/common/f;

    .line 100424
    .line 100425
    .line 100426
    move-result-object v1

    .line 100427
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 100428
    .line 100429
    .line 100430
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100431
    .line 100432
    .line 100433
    move-result-object v0

    .line 100434
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100435
    .line 100436
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 100437
    .line 100438
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->j:Lcom/meituan/android/cube/pga/common/b;

    .line 100439
    .line 100440
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$e;

    .line 100441
    .line 100442
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$e;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/y;)V

    .line 100443
    .line 100444
    .line 100445
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100446
    .line 100447
    .line 100448
    move-result-object v0

    .line 100449
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->subscriptionBag()Lcom/meituan/android/cube/pga/common/f;

    .line 100450
    .line 100451
    .line 100452
    move-result-object v1

    .line 100453
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 100454
    .line 100455
    .line 100456
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100457
    .line 100458
    .line 100459
    move-result-object v0

    .line 100460
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100461
    .line 100462
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 100463
    .line 100464
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->k:Lcom/meituan/android/cube/pga/common/b;

    .line 100465
    .line 100466
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$f;

    .line 100467
    .line 100468
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$f;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/y;)V

    .line 100469
    .line 100470
    .line 100471
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100472
    .line 100473
    .line 100474
    move-result-object v0

    .line 100475
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->subscriptionBag()Lcom/meituan/android/cube/pga/common/f;

    .line 100476
    .line 100477
    .line 100478
    move-result-object v1

    .line 100479
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 100480
    .line 100481
    .line 100482
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100483
    .line 100484
    .line 100485
    move-result-object v0

    .line 100486
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100487
    .line 100488
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 100489
    .line 100490
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->r:Lcom/meituan/android/cube/pga/common/g;

    .line 100491
    .line 100492
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$g;

    .line 100493
    .line 100494
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$g;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/y;)V

    .line 100495
    .line 100496
    .line 100497
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100498
    .line 100499
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100500
    .line 100501
    .line 100502
    move-result-object v0

    .line 100503
    check-cast v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100504
    .line 100505
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 100506
    .line 100507
    .line 100508
    move-result-object v10

    .line 100509
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100510
    .line 100511
    .line 100512
    move-result-object v0

    .line 100513
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100514
    .line 100515
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->r:Lcom/meituan/android/cube/pga/common/g;

    .line 100516
    .line 100517
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100518
    .line 100519
    .line 100520
    move-result-object v0

    .line 100521
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100522
    .line 100523
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100524
    .line 100525
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;

    .line 100526
    .line 100527
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100528
    .line 100529
    .line 100530
    move-result-object v9

    .line 100531
    iget-object v12, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 100532
    .line 100533
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getContainerView()Landroid/view/ViewGroup;

    .line 100534
    .line 100535
    .line 100536
    move-result-object v13

    .line 100537
    new-instance v14, Lcom/sankuai/waimai/restaurant/shopcart/ui/b0;

    .line 100538
    .line 100539
    invoke-direct {v14, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/b0;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/y;)V

    .line 100540
    .line 100541
    .line 100542
    move-object v8, v1

    .line 100543
    move-object v11, v0

    .line 100544
    invoke-direct/range {v8 .. v14}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;Landroid/view/View;Lcom/sankuai/waimai/business/restaurant/base/interfaces/a;)V

    .line 100545
    .line 100546
    .line 100547
    iput-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;

    .line 100548
    .line 100549
    new-instance v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/c0;

    .line 100550
    .line 100551
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/c0;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/y;)V

    .line 100552
    .line 100553
    .line 100554
    iput-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->i:Lcom/sankuai/waimai/restaurant/shopcart/ui/c0;

    .line 100555
    .line 100556
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->f:Lcom/sankuai/waimai/restaurant/shopcart/ui/y$i;

    .line 100557
    .line 100558
    iput-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->j:Lcom/sankuai/waimai/restaurant/shopcart/ui/y$i;

    .line 100559
    .line 100560
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100561
    .line 100562
    .line 100563
    move-result-object v1

    .line 100564
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100565
    .line 100566
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->v:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$b;

    .line 100567
    .line 100568
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$b;->a:Lcom/meituan/android/cube/pga/common/b;

    .line 100569
    .line 100570
    new-instance v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/d0;

    .line 100571
    .line 100572
    invoke-direct {v2, p0, v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d0;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/y;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V

    .line 100573
    .line 100574
    .line 100575
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100576
    .line 100577
    .line 100578
    move-result-object v0

    .line 100579
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->subscriptionBag()Lcom/meituan/android/cube/pga/common/f;

    .line 100580
    .line 100581
    .line 100582
    move-result-object v1

    .line 100583
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 100584
    .line 100585
    .line 100586
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$h;

    .line 100587
    .line 100588
    invoke-direct {v0, p0, v7}, Lcom/sankuai/waimai/restaurant/shopcart/ui/y$h;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/y;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V

    .line 100589
    .line 100590
    .line 100591
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->c:Lcom/sankuai/waimai/restaurant/shopcart/ui/y$h;

    .line 100592
    .line 100593
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->a()Lcom/sankuai/waimai/platform/domain/manager/poi/a;

    .line 100594
    .line 100595
    .line 100596
    move-result-object v0

    .line 100597
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->c:Lcom/sankuai/waimai/restaurant/shopcart/ui/y$h;

    .line 100598
    .line 100599
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->c(Lcom/sankuai/waimai/foundation/core/service/poi/b;)V

    .line 100600
    .line 100601
    .line 100602
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 100603
    .line 100604
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->s()V

    .line 100605
    .line 100606
    .line 100607
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xefe2b1    # 2.2030005E-38f

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
    check-cast v0, Lcom/meituan/android/cube/pga/view/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    new-instance v1, Lcom/meituan/android/cube/pga/view/a;

    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v1
.end method

.method public final generateViewModel()Lcom/meituan/android/cube/pga/viewmodel/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3a27c4

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
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/loadview/rest/a;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/loadview/rest/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/loadview/rest/a;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc9966b

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
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->q()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->b()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->a()Lcom/sankuai/waimai/platform/domain/manager/poi/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->c:Lcom/sankuai/waimai/restaurant/shopcart/ui/y$h;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->g(Lcom/sankuai/waimai/foundation/core/service/poi/b;)V

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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1e4be0

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
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->c()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->r()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf67c9f

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
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->s()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->d()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4e0854

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
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->t()V

    :cond_1
    return-void
.end method

.method public final setupSubBlocks()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3d0392

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/b;->setupSubBlocks()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/f;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100028
    .line 100029
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/f;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/f;

    .line 100033
    .line 100034
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/framework/e;->addLogicBlock(Lcom/meituan/android/cube/pga/block/b;)V

    .line 100035
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x37b531

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
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->f:Lcom/sankuai/waimai/restaurant/shopcart/ui/y$i;

    .line 100024
    .line 100025
    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/n;->j:Lcom/sankuai/waimai/restaurant/shopcart/ui/y$i;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->E0()Lcom/meituan/android/cube/pga/common/g;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100042
    .line 100043
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100048
    .line 100049
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/loadview/rest/a;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    if-eqz v0, :cond_3

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/f;

    .line 100058
    .line 100059
    if-eqz v0, :cond_1

    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100062
    .line 100063
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/loadview/rest/a;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/o0;

    .line 100070
    .line 100071
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/o0;->d:Ljava/lang/String;

    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/f;

    .line 100074
    .line 100075
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/f;->updateBlock()V

    .line 100076
    .line 100077
    .line 100078
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100079
    .line 100080
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/loadview/rest/a;

    .line 100081
    .line 100082
    iget-object v0, v0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100083
    .line 100084
    if-eqz v0, :cond_2

    .line 100085
    .line 100086
    check-cast v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/o0;

    .line 100087
    .line 100088
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/o0;->a:Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;

    .line 100089
    .line 100090
    if-eqz v0, :cond_2

    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100093
    .line 100094
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 100095
    .line 100096
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->cartIcon:Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$CartIcon;

    .line 100097
    .line 100098
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->setCartIcon(Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$CartIcon;)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->shippingFeeCartTip:Ljava/lang/String;

    .line 100102
    .line 100103
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->setShippingFeeCartTip(Ljava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->selfDeliveryTip:Ljava/lang/String;

    .line 100107
    .line 100108
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->setSelfDeliveryTip(Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->newFunctionTips:Ljava/lang/String;

    .line 100112
    .line 100113
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->setNewFunctionTips(Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->activityInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;

    .line 100117
    .line 100118
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->setActivityInfo(Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->activityInfos:Ljava/util/List;

    .line 100122
    .line 100123
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->setActivityInfoList(Ljava/util/List;)V

    .line 100124
    .line 100125
    .line 100126
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->bgColor:Ljava/lang/String;

    .line 100127
    .line 100128
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->setShopCartBgColor(Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->promptText:Ljava/lang/String;

    .line 100132
    .line 100133
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->setPromptText(Ljava/lang/String;)V

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->setPoiShoppingCart(Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;)V

    .line 100137
    .line 100138
    .line 100139
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/y;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 100140
    .line 100141
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->D()V

    .line 100142
    .line 100143
    .line 100144
    :cond_3
    return-void
.end method
