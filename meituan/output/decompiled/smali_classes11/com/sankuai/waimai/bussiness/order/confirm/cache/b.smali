.class public final Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/confirm/cache/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:J

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x74d93778cfafdefeL    # 7.395105601525814E254

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x36e24d

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
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->c:J

    .line 100024
    .line 100025
    new-instance v0, Landroid/util/LongSparseArray;

    .line 100026
    .line 100027
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->a:Landroid/util/LongSparseArray;

    .line 100031
    .line 100032
    new-instance v0, Landroid/util/LongSparseArray;

    .line 100033
    .line 100034
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->b:Landroid/util/LongSparseArray;

    .line 100038
    .line 100039
    new-instance v0, Ljava/util/HashMap;

    .line 100040
    .line 100041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->d:Ljava/util/HashMap;

    .line 100045
    .line 100046
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->c:J

    return-void
.end method

.method public static d()Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x90968f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final b(JLjava/lang/String;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p3, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xee5b16

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->d:Ljava/util/HashMap;

    .line 160030
    .line 160031
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p1

    .line 160039
    check-cast p1, Ljava/util/Map;

    .line 160040
    .line 160041
    if-nez p1, :cond_1

    .line 160042
    .line 160043
    return-void

    .line 160044
    :cond_1
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160045
    .line 160046
    .line 160047
    return-void
.end method

.method public final c(JLjava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p3, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xd97b46

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    return-object p1

    .line 160030
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->t()Z

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    const/4 v1, 0x0

    .line 160035
    if-nez v0, :cond_1

    .line 160036
    .line 160037
    return-object v1

    .line 160038
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 160043
    .line 160044
    .line 160045
    move-result-wide v2

    .line 160046
    iget-wide v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->c:J

    .line 160047
    .line 160048
    cmp-long v0, v2, v4

    .line 160049
    .line 160050
    if-eqz v0, :cond_2

    .line 160051
    .line 160052
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->d:Ljava/util/HashMap;

    .line 160053
    .line 160054
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 160055
    .line 160056
    .line 160057
    return-object v1

    .line 160058
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->d:Ljava/util/HashMap;

    .line 160059
    .line 160060
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p1

    .line 160064
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160065
    .line 160066
    .line 160067
    move-result-object p1

    .line 160068
    check-cast p1, Ljava/util/Map;

    .line 160069
    .line 160070
    if-nez p1, :cond_3

    .line 160071
    .line 160072
    return-object v1

    .line 160073
    :cond_3
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160074
    .line 160075
    .line 160076
    move-result-object p1

    .line 160077
    return-object p1
.end method

.method public final e(JLjava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p3, v0, v1

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xd4c947

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/String;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 160037
    .line 160038
    .line 160039
    move-result-wide v3

    .line 160040
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->f(JLjava/util/List;)Ljava/util/List;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p1

    .line 160044
    new-array p2, v2, [Ljava/lang/Object;

    .line 160045
    .line 160046
    sget-object p3, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160047
    .line 160048
    const v0, 0xdc54c1

    .line 160049
    .line 160050
    .line 160051
    const/4 v5, 0x0

    .line 160052
    invoke-static {p2, v5, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160053
    .line 160054
    .line 160055
    move-result v6

    .line 160056
    if-eqz v6, :cond_1

    .line 160057
    .line 160058
    invoke-static {p2, v5, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p2

    .line 160062
    check-cast p2, Ljava/lang/Boolean;

    .line 160063
    .line 160064
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160065
    .line 160066
    .line 160067
    move-result p2

    .line 160068
    goto :goto_1

    .line 160069
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 160070
    .line 160071
    .line 160072
    move-result p2

    .line 160073
    if-eqz p2, :cond_2

    .line 160074
    .line 160075
    const-string p2, "hongbao_tidan_mt_group1"

    .line 160076
    .line 160077
    goto :goto_0

    .line 160078
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 160079
    .line 160080
    .line 160081
    move-result p2

    .line 160082
    if-eqz p2, :cond_3

    .line 160083
    .line 160084
    const-string p2, "hongbao_tidan_dp_group1"

    .line 160085
    .line 160086
    goto :goto_0

    .line 160087
    :cond_3
    const-string p2, "hongbao_tidan_wm_group1"

    .line 160088
    .line 160089
    :goto_0
    invoke-static {p2}, Lcom/sankuai/waimai/platform/capacity/abtest/b;->b(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 160090
    .line 160091
    .line 160092
    move-result-object p2

    .line 160093
    if-eqz p2, :cond_4

    .line 160094
    .line 160095
    iget-object p2, p2, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 160096
    .line 160097
    const-string p3, "A"

    .line 160098
    .line 160099
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160100
    .line 160101
    .line 160102
    move-result p2

    .line 160103
    goto :goto_1

    .line 160104
    :cond_4
    const/4 p2, 0x0

    .line 160105
    :goto_1
    if-eqz p2, :cond_b

    .line 160106
    .line 160107
    iget-wide p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->c:J

    .line 160108
    .line 160109
    const-wide/16 v6, -0x1

    .line 160110
    .line 160111
    cmp-long v0, p2, v6

    .line 160112
    .line 160113
    if-eqz v0, :cond_a

    .line 160114
    .line 160115
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->a:Landroid/util/LongSparseArray;

    .line 160116
    .line 160117
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    .line 160118
    .line 160119
    .line 160120
    move-result p2

    .line 160121
    if-eqz p2, :cond_a

    .line 160122
    .line 160123
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->b:Landroid/util/LongSparseArray;

    .line 160124
    .line 160125
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    .line 160126
    .line 160127
    .line 160128
    move-result p2

    .line 160129
    if-nez p2, :cond_5

    .line 160130
    .line 160131
    goto :goto_2

    .line 160132
    :cond_5
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->b:Landroid/util/LongSparseArray;

    .line 160133
    .line 160134
    invoke-virtual {p2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 160135
    .line 160136
    .line 160137
    move-result-object p2

    .line 160138
    check-cast p2, Ljava/util/List;

    .line 160139
    .line 160140
    if-ne p1, p2, :cond_6

    .line 160141
    .line 160142
    goto :goto_2

    .line 160143
    :cond_6
    if-eqz p1, :cond_b

    .line 160144
    .line 160145
    if-nez p2, :cond_7

    .line 160146
    .line 160147
    goto :goto_3

    .line 160148
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160149
    .line 160150
    .line 160151
    move-result p3

    .line 160152
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 160153
    .line 160154
    .line 160155
    move-result v0

    .line 160156
    if-eq p3, v0, :cond_8

    .line 160157
    .line 160158
    goto :goto_3

    .line 160159
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160160
    .line 160161
    .line 160162
    move-result p3

    .line 160163
    if-nez p3, :cond_9

    .line 160164
    .line 160165
    goto :goto_2

    .line 160166
    :cond_9
    invoke-interface {p1, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 160167
    .line 160168
    .line 160169
    move-result p3

    .line 160170
    if-eqz p3, :cond_b

    .line 160171
    .line 160172
    invoke-interface {p2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 160173
    .line 160174
    .line 160175
    move-result p1

    .line 160176
    if-eqz p1, :cond_b

    .line 160177
    .line 160178
    :cond_a
    :goto_2
    const/4 v2, 0x1

    .line 160179
    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 160180
    .line 160181
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->a:Landroid/util/LongSparseArray;

    .line 160182
    .line 160183
    invoke-virtual {p1, v3, v4, v5}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 160184
    .line 160185
    .line 160186
    move-result-object p1

    .line 160187
    check-cast p1, Ljava/lang/String;

    .line 160188
    .line 160189
    return-object p1

    .line 160190
    :cond_c
    return-object v5
.end method

.method public final f(JLjava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p3, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xa0d7e6

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/util/List;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 160033
    .line 160034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160038
    .line 160039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160040
    .line 160041
    .line 160042
    const-string v2, "poi-"

    .line 160043
    .line 160044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160048
    .line 160049
    .line 160050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p1

    .line 160054
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160055
    .line 160056
    .line 160057
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 160058
    .line 160059
    .line 160060
    move-result p1

    .line 160061
    if-eqz p1, :cond_2

    .line 160062
    .line 160063
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p1

    .line 160067
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160068
    .line 160069
    .line 160070
    move-result p2

    .line 160071
    if-eqz p2, :cond_2

    .line 160072
    .line 160073
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160074
    .line 160075
    .line 160076
    move-result-object p2

    .line 160077
    check-cast p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;

    .line 160078
    .line 160079
    if-nez p2, :cond_1

    .line 160080
    .line 160081
    goto :goto_0

    .line 160082
    :cond_1
    const-string p3, "goods-"

    .line 160083
    .line 160084
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160085
    .line 160086
    .line 160087
    move-result-object p3

    .line 160088
    iget-wide v1, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->id:J

    .line 160089
    .line 160090
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160091
    .line 160092
    .line 160093
    const-string v1, "-"

    .line 160094
    .line 160095
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160096
    .line 160097
    .line 160098
    iget p2, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->count:I

    .line 160099
    .line 160100
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160101
    .line 160102
    .line 160103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160104
    .line 160105
    .line 160106
    move-result-object p2

    .line 160107
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160108
    .line 160109
    .line 160110
    goto :goto_0

    .line 160111
    :cond_2
    return-object v0
.end method

.method public final g(JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p3, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x8736e2

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 160034
    .line 160035
    .line 160036
    move-result-wide v0

    .line 160037
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->f(JLjava/util/List;)Ljava/util/List;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->b:Landroid/util/LongSparseArray;

    .line 160042
    .line 160043
    invoke-virtual {p2, v0, v1, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 160044
    .line 160045
    .line 160046
    iget-wide p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->c:J

    .line 160047
    .line 160048
    cmp-long p3, v0, p1

    .line 160049
    .line 160050
    if-eqz p3, :cond_1

    .line 160051
    .line 160052
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->b:Landroid/util/LongSparseArray;

    .line 160053
    .line 160054
    invoke-virtual {p3, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 160055
    .line 160056
    .line 160057
    :cond_1
    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->c:J

    .line 160058
    .line 160059
    return-void
.end method

.method public final h(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xad6b2c

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
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v0

    .line 120029
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->a:Landroid/util/LongSparseArray;

    .line 120030
    .line 120031
    invoke-virtual {v2, v0, v1, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    iget-wide v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->c:J

    .line 120035
    .line 120036
    cmp-long p1, v0, v2

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->a:Landroid/util/LongSparseArray;

    .line 120041
    .line 120042
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->c:J

    .line 120046
    .line 120047
    return-void
.end method

.method public final i(JLjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Long;

    .line 190004
    .line 190005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p3, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p4, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x9f6a9

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->d:Ljava/util/HashMap;

    .line 190033
    .line 190034
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190035
    .line 190036
    .line 190037
    move-result-object v1

    .line 190038
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 190039
    .line 190040
    .line 190041
    move-result v0

    .line 190042
    if-eqz v0, :cond_1

    .line 190043
    .line 190044
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->d:Ljava/util/HashMap;

    .line 190045
    .line 190046
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p1

    .line 190050
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p1

    .line 190054
    check-cast p1, Ljava/util/Map;

    .line 190055
    .line 190056
    if-eqz p1, :cond_2

    .line 190057
    .line 190058
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190059
    .line 190060
    .line 190061
    goto :goto_0

    .line 190062
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->d:Ljava/util/HashMap;

    .line 190063
    .line 190064
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 190065
    .line 190066
    .line 190067
    new-instance v0, Ljava/util/HashMap;

    .line 190068
    .line 190069
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190070
    .line 190071
    .line 190072
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190073
    .line 190074
    .line 190075
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->d:Ljava/util/HashMap;

    .line 190076
    .line 190077
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190078
    .line 190079
    .line 190080
    move-result-object p1

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
