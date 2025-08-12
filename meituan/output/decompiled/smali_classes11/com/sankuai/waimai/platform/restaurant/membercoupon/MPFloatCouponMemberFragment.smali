.class public Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;
.super Lcom/sankuai/waimai/platform/machpro/container/MPPayBaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public o:Z

.field public p:Z

.field public q:Lcom/sankuai/waimai/platform/restaurant/membercoupon/b;

.field public r:Lcom/sankuai/waimai/platform/restaurant/membercoupon/a;

.field public s:I

.field public t:Lcom/sankuai/waimai/platform/domain/core/shop/b;

.field public final u:Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x79660a4c654f8e94L    # 6.104668976713981E276

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/machpro/container/MPPayBaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1d318b

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
    new-instance v0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a;-><init>(Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;->u:Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a;

    return-void
.end method


# virtual methods
.method public final c9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc6d3b4

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 100019
    .line 100020
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100021
    .line 100022
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    iget v2, p0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;->s:I

    .line 100026
    .line 100027
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    const-string v3, "coupon_type"

    .line 100032
    .line 100033
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;->t:Lcom/sankuai/waimai/platform/domain/core/shop/b;

    .line 100037
    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    invoke-static {}, Lcom/sankuai/waimai/platform/dynamic/gson/b;->a()Lcom/google/gson/Gson;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    iget-object v3, p0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;->t:Lcom/sankuai/waimai/platform/domain/core/shop/b;

    .line 100045
    .line 100046
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    const-string v3, "functionControl"

    .line 100051
    .line 100052
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    if-eqz v0, :cond_2

    .line 100056
    .line 100057
    const-string v2, "RefreshCouponMember"

    .line 100058
    .line 100059
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/container/a;->r(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 100060
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x57ad9e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;->u:Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a;

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/container/a;->a(Lcom/sankuai/waimai/machpro/p;)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 120034
    .line 120035
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120036
    .line 120037
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;->r:Lcom/sankuai/waimai/platform/restaurant/membercoupon/a;

    .line 120041
    .line 120042
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    if-eqz v2, :cond_2

    .line 120050
    .line 120051
    const-string v1, "coupon_type"

    .line 120052
    .line 120053
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    const-string v3, "poi_id"

    .line 120058
    .line 120059
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v3

    .line 120063
    const-string v5, "poi_id_str"

    .line 120064
    .line 120065
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    const-wide/16 v3, 0x0

    .line 120071
    .line 120072
    const-string v2, ""

    .line 120073
    .line 120074
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    const-string v5, "couponType"

    .line 120079
    .line 120080
    invoke-virtual {v0, v5, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    const-string v3, "poiId"

    .line 120088
    .line 120089
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120090
    .line 120091
    .line 120092
    const-string v1, "poiIdStr"

    .line 120093
    .line 120094
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v1, p0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;->r:Lcom/sankuai/waimai/platform/restaurant/membercoupon/a;

    .line 120098
    .line 120099
    iget v1, v1, Lcom/sankuai/waimai/platform/restaurant/membercoupon/a;->c:I

    .line 120100
    .line 120101
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    const-string v2, "bizType"

    .line 120106
    .line 120107
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120108
    .line 120109
    .line 120110
    iget-object v1, p0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;->r:Lcom/sankuai/waimai/platform/restaurant/membercoupon/a;

    .line 120111
    .line 120112
    if-eqz v1, :cond_3

    .line 120113
    .line 120114
    iget-object v1, v1, Lcom/sankuai/waimai/platform/restaurant/membercoupon/a;->b:Lcom/sankuai/waimai/platform/domain/core/shop/b;

    .line 120115
    .line 120116
    if-eqz v1, :cond_3

    .line 120117
    .line 120118
    invoke-static {}, Lcom/sankuai/waimai/platform/dynamic/gson/b;->a()Lcom/google/gson/Gson;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    iget-object v2, p0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;->r:Lcom/sankuai/waimai/platform/restaurant/membercoupon/a;

    .line 120123
    .line 120124
    iget-object v2, v2, Lcom/sankuai/waimai/platform/restaurant/membercoupon/a;->b:Lcom/sankuai/waimai/platform/domain/core/shop/b;

    .line 120125
    .line 120126
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    const-string v2, "functionControl"

    .line 120131
    .line 120132
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120133
    .line 120134
    .line 120135
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;->r:Lcom/sankuai/waimai/platform/restaurant/membercoupon/a;

    .line 120136
    .line 120137
    if-eqz v1, :cond_4

    .line 120138
    .line 120139
    iget-object v1, v1, Lcom/sankuai/waimai/platform/restaurant/membercoupon/a;->d:Ljava/util/HashMap;

    .line 120140
    .line 120141
    if-eqz v1, :cond_4

    .line 120142
    .line 120143
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120152
    .line 120153
    .line 120154
    move-result v2

    .line 120155
    if-eqz v2, :cond_4

    .line 120156
    .line 120157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v2

    .line 120161
    check-cast v2, Ljava/util/Map$Entry;

    .line 120162
    .line 120163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v3

    .line 120167
    check-cast v3, Ljava/lang/String;

    .line 120168
    .line 120169
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v2

    .line 120173
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120174
    .line 120175
    .line 120176
    goto :goto_1

    .line 120177
    :cond_4
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/container/a;->s(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120178
    .line 120179
    .line 120180
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf09d7e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x34eacf

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
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment;->u:Lcom/sankuai/waimai/platform/restaurant/membercoupon/MPFloatCouponMemberFragment$a;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/container/a;->m(Lcom/sankuai/waimai/machpro/p;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method
