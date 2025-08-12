.class public final Lcom/sankuai/waimai/bussiness/order/base/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x67d6357d170057cbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput v0, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    move v5, p2

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move v6, p3

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p4, v0, v1

    const/4 v1, 0x6

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7045ea

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v10, 0x0

    const/4 v4, 0x1

    const-string v7, "0"

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-static/range {v2 .. v10}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->C(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;ZZI)V
    .locals 11

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5ece1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v10, 0x0

    const-string v7, "0"

    const-string v8, "waimai"

    const-string v9, ""

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v10}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->C(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x3

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/4 v3, 0x5

    aput-object p5, v0, v3

    const/4 v3, 0x6

    aput-object p6, v0, v3

    const/4 v3, 0x7

    aput-object p7, v0, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v4, 0x8

    aput-object v3, v0, v4

    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xb1babe

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/bubble/a;->a()Lcom/sankuai/waimai/platform/domain/manager/bubble/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/bubble/a;->d()V

    .line 2
    new-instance v0, Lcom/sankuai/waimai/router/common/b;

    sget-object v3, Lcom/sankuai/waimai/foundation/router/interfaces/c;->v:Ljava/lang/String;

    invoke-direct {v0, p0, v3}, Lcom/sankuai/waimai/router/common/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "hash_id"

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/sankuai/waimai/router/common/b;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/router/common/b;

    const-string p0, "biz_line"

    .line 4
    invoke-virtual {v0, p0, p6}, Lcom/sankuai/waimai/router/common/b;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/router/common/b;

    const-string p0, "first_time_visist"

    .line 5
    invoke-virtual {v0, p0, v2}, Lcom/sankuai/waimai/router/common/b;->D(Ljava/lang/String;Z)Lcom/sankuai/waimai/router/common/b;

    .line 6
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "source"

    .line 7
    invoke-virtual {v0, p0, p7}, Lcom/sankuai/waimai/router/common/b;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/router/common/b;

    :cond_1
    if-eqz p2, :cond_3

    const-string p0, "from_pay_to_order_detail"

    .line 8
    invoke-virtual {v0, p0, v2}, Lcom/sankuai/waimai/router/common/b;->D(Ljava/lang/String;Z)Lcom/sankuai/waimai/router/common/b;

    const/4 p0, -0x1

    if-ne p4, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string p0, "is_auto_start_when_pay_result_ok"

    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/sankuai/waimai/router/common/b;->D(Ljava/lang/String;Z)Lcom/sankuai/waimai/router/common/b;

    const-string p0, "order_detail_pay_type"

    .line 10
    invoke-virtual {v0, p0, p5}, Lcom/sankuai/waimai/router/common/b;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/router/common/b;

    :cond_3
    if-eqz p3, :cond_4

    const-string p0, "order_from_mt_other_channel"

    .line 11
    invoke-virtual {v0, p0, p3}, Lcom/sankuai/waimai/router/common/b;->D(Ljava/lang/String;Z)Lcom/sankuai/waimai/router/common/b;

    :cond_4
    if-lez p8, :cond_5

    .line 12
    invoke-static {}, Lcom/sankuai/waimai/platform/preload/g;->a()Lcom/sankuai/waimai/platform/preload/g;

    move-result-object p0

    iget p0, p0, Lcom/sankuai/waimai/platform/preload/g;->d:I

    const-string p1, "_wm_preload_pid_"

    invoke-virtual {v0, p1, p0}, Lcom/sankuai/waimai/router/common/b;->B(Ljava/lang/String;I)Lcom/sankuai/waimai/router/common/b;

    const-string p0, "_wm_preload_page_id_overridable_"

    .line 13
    invoke-virtual {v0, p0, p8}, Lcom/sankuai/waimai/router/common/b;->B(Ljava/lang/String;I)Lcom/sankuai/waimai/router/common/b;

    .line 14
    :cond_5
    invoke-virtual {v0}, Lcom/sankuai/waimai/router/common/b;->w()Lcom/sankuai/waimai/router/common/b;

    move-result-object p0

    new-instance p1, Lcom/sankuai/waimai/bussiness/order/base/utils/m$h;

    invoke-direct {p1}, Lcom/sankuai/waimai/bussiness/order/base/utils/m$h;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/router/common/b;->x(Lcom/sankuai/waimai/router/core/e;)Lcom/sankuai/waimai/router/common/b;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/sankuai/waimai/router/core/i;->r()V

    return-void
.end method

.method public static D(Lcom/sankuai/waimai/business/order/api/detail/model/c;Z)[Ljava/lang/String;
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v5, 0x0

    .line 160017
    const v6, 0xc28b3d

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v7

    .line 160024
    if-eqz v7, :cond_0

    .line 160025
    .line 160026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, [Ljava/lang/String;

    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :cond_0
    if-nez p0, :cond_1

    .line 160034
    .line 160035
    goto/16 :goto_3

    .line 160036
    .line 160037
    :cond_1
    iget-object p0, p0, Lcom/sankuai/waimai/business/order/api/detail/model/c;->g:Ljava/util/List;

    .line 160038
    .line 160039
    new-array v0, v0, [Ljava/lang/Object;

    .line 160040
    .line 160041
    aput-object p0, v0, v2

    .line 160042
    .line 160043
    new-instance v1, Ljava/lang/Byte;

    .line 160044
    .line 160045
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160046
    .line 160047
    .line 160048
    aput-object v1, v0, v4

    .line 160049
    .line 160050
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160051
    .line 160052
    const v3, 0x7a8b41

    .line 160053
    .line 160054
    .line 160055
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160056
    .line 160057
    .line 160058
    move-result v4

    .line 160059
    if-eqz v4, :cond_2

    .line 160060
    .line 160061
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p0

    .line 160065
    check-cast p0, [Ljava/lang/String;

    .line 160066
    .line 160067
    move-object v5, p0

    .line 160068
    goto :goto_3

    .line 160069
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 160070
    .line 160071
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160072
    .line 160073
    .line 160074
    if-eqz p0, :cond_4

    .line 160075
    .line 160076
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160077
    .line 160078
    .line 160079
    move-result-object p0

    .line 160080
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160081
    .line 160082
    .line 160083
    move-result v1

    .line 160084
    if-eqz v1, :cond_4

    .line 160085
    .line 160086
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v1

    .line 160090
    check-cast v1, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;

    .line 160091
    .line 160092
    if-eqz v1, :cond_3

    .line 160093
    .line 160094
    iget v3, v1, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->b:I

    .line 160095
    .line 160096
    if-nez v3, :cond_3

    .line 160097
    .line 160098
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->e:Ljava/util/List;

    .line 160099
    .line 160100
    if-eqz v1, :cond_3

    .line 160101
    .line 160102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160103
    .line 160104
    .line 160105
    goto :goto_0

    .line 160106
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160107
    .line 160108
    .line 160109
    move-result p0

    .line 160110
    new-array v1, p0, [Ljava/lang/String;

    .line 160111
    .line 160112
    :goto_1
    if-ge v2, p0, :cond_6

    .line 160113
    .line 160114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160115
    .line 160116
    .line 160117
    move-result-object v3

    .line 160118
    check-cast v3, Lcom/sankuai/waimai/business/order/api/detail/model/c$c;

    .line 160119
    .line 160120
    if-eqz p1, :cond_5

    .line 160121
    .line 160122
    iget-object v3, v3, Lcom/sankuai/waimai/business/order/api/detail/model/c$c;->c:Ljava/lang/String;

    .line 160123
    .line 160124
    aput-object v3, v1, v2

    .line 160125
    .line 160126
    goto :goto_2

    .line 160127
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160128
    .line 160129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160130
    .line 160131
    .line 160132
    iget-object v6, v3, Lcom/sankuai/waimai/business/order/api/detail/model/c$c;->b:Ljava/lang/String;

    .line 160133
    .line 160134
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160135
    .line 160136
    .line 160137
    const-string v6, ": "

    .line 160138
    .line 160139
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160140
    .line 160141
    .line 160142
    iget-object v3, v3, Lcom/sankuai/waimai/business/order/api/detail/model/c$c;->c:Ljava/lang/String;

    .line 160143
    .line 160144
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160145
    .line 160146
    .line 160147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160148
    .line 160149
    .line 160150
    move-result-object v3

    .line 160151
    aput-object v3, v1, v2

    .line 160152
    .line 160153
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 160154
    .line 160155
    goto :goto_1

    .line 160156
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160157
    .line 160158
    .line 160159
    move-result p0

    .line 160160
    if-nez p0, :cond_7

    .line 160161
    .line 160162
    goto :goto_3

    .line 160163
    :cond_7
    move-object v5, v1

    .line 160164
    :goto_3
    return-object v5
.end method

.method public static E(Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;Z)[Ljava/lang/String;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v5, 0x0

    .line 160017
    const v6, 0xf1a227

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v7

    .line 160024
    if-eqz v7, :cond_0

    .line 160025
    .line 160026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, [Ljava/lang/String;

    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :cond_0
    if-nez p0, :cond_1

    .line 160034
    .line 160035
    goto :goto_1

    .line 160036
    :cond_1
    iget-object p0, p0, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->h:Ljava/util/List;

    .line 160037
    .line 160038
    new-array v0, v0, [Ljava/lang/Object;

    .line 160039
    .line 160040
    aput-object p0, v0, v2

    .line 160041
    .line 160042
    new-instance v1, Ljava/lang/Byte;

    .line 160043
    .line 160044
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160045
    .line 160046
    .line 160047
    aput-object v1, v0, v4

    .line 160048
    .line 160049
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160050
    .line 160051
    const v3, 0x9578a8

    .line 160052
    .line 160053
    .line 160054
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160055
    .line 160056
    .line 160057
    move-result v6

    .line 160058
    if-eqz v6, :cond_2

    .line 160059
    .line 160060
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p0

    .line 160064
    check-cast p0, [Ljava/lang/String;

    .line 160065
    .line 160066
    move-object v5, p0

    .line 160067
    goto :goto_1

    .line 160068
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 160069
    .line 160070
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160071
    .line 160072
    .line 160073
    if-eqz p0, :cond_5

    .line 160074
    .line 160075
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160076
    .line 160077
    .line 160078
    move-result-object p0

    .line 160079
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160080
    .line 160081
    .line 160082
    move-result v1

    .line 160083
    if-eqz v1, :cond_5

    .line 160084
    .line 160085
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v1

    .line 160089
    check-cast v1, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;

    .line 160090
    .line 160091
    if-eqz v1, :cond_3

    .line 160092
    .line 160093
    iget v3, v1, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;->b:I

    .line 160094
    .line 160095
    if-nez v3, :cond_3

    .line 160096
    .line 160097
    iget-object v3, v1, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;->d:Ljava/lang/String;

    .line 160098
    .line 160099
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160100
    .line 160101
    .line 160102
    move-result v3

    .line 160103
    if-nez v3, :cond_3

    .line 160104
    .line 160105
    if-eqz p1, :cond_4

    .line 160106
    .line 160107
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;->d:Ljava/lang/String;

    .line 160108
    .line 160109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160110
    .line 160111
    .line 160112
    goto :goto_0

    .line 160113
    :cond_4
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160114
    .line 160115
    .line 160116
    move-result-object v3

    .line 160117
    const v6, 0x7f1035b3

    .line 160118
    .line 160119
    .line 160120
    new-array v7, v4, [Ljava/lang/Object;

    .line 160121
    .line 160122
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;->d:Ljava/lang/String;

    .line 160123
    .line 160124
    aput-object v1, v7, v2

    .line 160125
    .line 160126
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160127
    .line 160128
    .line 160129
    move-result-object v1

    .line 160130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160131
    .line 160132
    .line 160133
    goto :goto_0

    .line 160134
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160135
    .line 160136
    .line 160137
    move-result p0

    .line 160138
    if-nez p0, :cond_6

    .line 160139
    .line 160140
    goto :goto_1

    .line 160141
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160142
    .line 160143
    .line 160144
    move-result p0

    .line 160145
    new-array p0, p0, [Ljava/lang/String;

    .line 160146
    .line 160147
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160148
    .line 160149
    .line 160150
    move-result-object p0

    move-object v5, p0

    check-cast v5, [Ljava/lang/String;

    :goto_1
    return-object v5
.end method

.method public static a(Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;Lcom/sankuai/waimai/business/order/api/detail/model/c;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x29af80

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 160026
    .line 160027
    .line 160028
    move-result-object v0

    .line 160029
    invoke-interface {v0}, Lcom/sankuai/waimai/imbase/manager/k;->b()Z

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    if-nez v0, :cond_4

    .line 160034
    .line 160035
    if-eqz p0, :cond_2

    .line 160036
    .line 160037
    iget-object p0, p0, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->h:Ljava/util/List;

    .line 160038
    .line 160039
    if-eqz p0, :cond_2

    .line 160040
    .line 160041
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 160042
    .line 160043
    .line 160044
    move-result v0

    .line 160045
    if-nez v0, :cond_2

    .line 160046
    .line 160047
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p0

    .line 160051
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160052
    .line 160053
    .line 160054
    move-result v0

    .line 160055
    if-eqz v0, :cond_2

    .line 160056
    .line 160057
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v0

    .line 160061
    check-cast v0, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;

    .line 160062
    .line 160063
    if-eqz v0, :cond_1

    .line 160064
    .line 160065
    iget v0, v0, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;->b:I

    .line 160066
    .line 160067
    sget v1, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->a:I

    .line 160068
    .line 160069
    if-ne v0, v1, :cond_1

    .line 160070
    .line 160071
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 160072
    .line 160073
    .line 160074
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v0

    .line 160078
    invoke-interface {v0}, Lcom/sankuai/waimai/imbase/manager/k;->i()Z

    .line 160079
    .line 160080
    .line 160081
    move-result v0

    .line 160082
    if-nez v0, :cond_1

    .line 160083
    .line 160084
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v0

    .line 160088
    const-string v1, "order-inconsistent_rider_im_switch"

    .line 160089
    .line 160090
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/imbase/manager/k;->f(Ljava/lang/String;)V

    .line 160091
    .line 160092
    .line 160093
    goto :goto_0

    .line 160094
    :cond_2
    if-eqz p1, :cond_4

    .line 160095
    .line 160096
    iget-object p0, p1, Lcom/sankuai/waimai/business/order/api/detail/model/c;->g:Ljava/util/List;

    .line 160097
    .line 160098
    if-eqz p0, :cond_4

    .line 160099
    .line 160100
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 160101
    .line 160102
    .line 160103
    move-result p1

    .line 160104
    if-nez p1, :cond_4

    .line 160105
    .line 160106
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160107
    .line 160108
    .line 160109
    move-result-object p0

    .line 160110
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160111
    .line 160112
    .line 160113
    move-result p1

    .line 160114
    if-eqz p1, :cond_4

    .line 160115
    .line 160116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160117
    .line 160118
    .line 160119
    move-result-object p1

    .line 160120
    check-cast p1, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;

    .line 160121
    .line 160122
    if-eqz p1, :cond_3

    .line 160123
    .line 160124
    iget p1, p1, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->b:I

    .line 160125
    .line 160126
    sget v0, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->a:I

    .line 160127
    .line 160128
    if-ne p1, v0, :cond_3

    .line 160129
    .line 160130
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 160131
    .line 160132
    .line 160133
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 160134
    .line 160135
    .line 160136
    move-result-object p1

    .line 160137
    invoke-interface {p1}, Lcom/sankuai/waimai/imbase/manager/k;->i()Z

    .line 160138
    .line 160139
    .line 160140
    move-result p1

    .line 160141
    if-nez p1, :cond_3

    .line 160142
    .line 160143
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 160144
    .line 160145
    .line 160146
    move-result-object p1

    .line 160147
    const-string v0, "order-inconsistent_poi_im_switch"

    .line 160148
    .line 160149
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/imbase/manager/k;->f(Ljava/lang/String;)V

    .line 160150
    goto :goto_1

    :cond_4
    return-void
.end method

.method public static b(JLjava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xf457d6

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide/16 v3, 0x0

    cmp-long p2, p0, v3

    if-gtz p2, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    const/4 v1, 0x0

    .line 310004
    aput-object p0, v0, v1

    .line 310005
    .line 310006
    const/4 v2, 0x1

    .line 310007
    aput-object p1, v0, v2

    .line 310008
    .line 310009
    const/4 v2, 0x2

    .line 310010
    aput-object p2, v0, v2

    .line 310011
    .line 310012
    new-instance v2, Ljava/lang/Byte;

    .line 310013
    .line 310014
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 310015
    .line 310016
    .line 310017
    const/4 v3, 0x3

    .line 310018
    aput-object v2, v0, v3

    .line 310019
    .line 310020
    const/4 v2, 0x4

    .line 310021
    aput-object p4, v0, v2

    .line 310022
    .line 310023
    const/4 v2, 0x5

    .line 310024
    aput-object p5, v0, v2

    .line 310025
    .line 310026
    const/4 v2, 0x6

    .line 310027
    aput-object p6, v0, v2

    .line 310028
    .line 310029
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310030
    .line 310031
    const/4 v3, 0x0

    .line 310032
    const v4, 0x3450da

    .line 310033
    .line 310034
    .line 310035
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310036
    .line 310037
    .line 310038
    move-result v5

    .line 310039
    if-eqz v5, :cond_0

    .line 310040
    .line 310041
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310042
    .line 310043
    .line 310044
    return-void

    .line 310045
    :cond_0
    if-eqz p0, :cond_3

    .line 310046
    .line 310047
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 310048
    .line 310049
    .line 310050
    move-result v0

    .line 310051
    if-eqz v0, :cond_1

    .line 310052
    .line 310053
    goto/16 :goto_1

    .line 310054
    .line 310055
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 310056
    .line 310057
    .line 310058
    move-result-object v0

    .line 310059
    const v2, 0x7f0c0f63

    .line 310060
    .line 310061
    .line 310062
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 310063
    .line 310064
    .line 310065
    move-result v2

    .line 310066
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 310067
    .line 310068
    .line 310069
    move-result-object v0

    .line 310070
    check-cast v0, Landroid/widget/LinearLayout;

    .line 310071
    .line 310072
    const v2, 0x7f0a3a51

    .line 310073
    .line 310074
    .line 310075
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310076
    .line 310077
    .line 310078
    move-result-object v2

    .line 310079
    check-cast v2, Landroid/widget/TextView;

    .line 310080
    .line 310081
    if-eqz p3, :cond_2

    .line 310082
    .line 310083
    const p3, 0x7f1036d5

    .line 310084
    .line 310085
    .line 310086
    goto :goto_0

    .line 310087
    :cond_2
    const p3, 0x7f1036d3

    .line 310088
    .line 310089
    .line 310090
    :goto_0
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 310091
    .line 310092
    .line 310093
    const p3, 0x7f0a3816

    .line 310094
    .line 310095
    .line 310096
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310097
    .line 310098
    .line 310099
    move-result-object p3

    .line 310100
    check-cast p3, Landroid/widget/TextView;

    .line 310101
    .line 310102
    const v2, 0x7f1036d4

    .line 310103
    .line 310104
    .line 310105
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 310106
    .line 310107
    .line 310108
    const p3, 0x7f0a158d

    .line 310109
    .line 310110
    .line 310111
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310112
    .line 310113
    .line 310114
    move-result-object p3

    .line 310115
    check-cast p3, Landroid/widget/ImageView;

    .line 310116
    .line 310117
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 310118
    .line 310119
    .line 310120
    move-result-object v2

    .line 310121
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310122
    .line 310123
    .line 310124
    move-result-object v3

    .line 310125
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 310126
    .line 310127
    .line 310128
    invoke-virtual {v2, p4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 310129
    .line 310130
    .line 310131
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->a()I

    .line 310132
    .line 310133
    .line 310134
    move-result p4

    .line 310135
    invoke-virtual {v2, p4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 310136
    .line 310137
    .line 310138
    const p4, 0x7f081c73

    .line 310139
    .line 310140
    .line 310141
    invoke-static {p4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 310142
    .line 310143
    .line 310144
    move-result p4

    .line 310145
    invoke-virtual {v2, p4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 310146
    .line 310147
    .line 310148
    invoke-virtual {v2, p3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 310149
    .line 310150
    .line 310151
    new-instance p3, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 310152
    .line 310153
    new-instance p4, Landroid/view/ContextThemeWrapper;

    .line 310154
    .line 310155
    const v2, 0x7f1103c6

    .line 310156
    .line 310157
    .line 310158
    invoke-direct {p4, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 310159
    .line 310160
    .line 310161
    invoke-direct {p3, p4}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 310162
    .line 310163
    .line 310164
    invoke-virtual {p3, v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->l(Landroid/view/View;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 310165
    .line 310166
    .line 310167
    const p4, 0x7f1001d0

    .line 310168
    .line 310169
    .line 310170
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$k;

    .line 310171
    .line 310172
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/base/utils/m$k;-><init>()V

    .line 310173
    .line 310174
    .line 310175
    invoke-virtual {p3, p4, v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 310176
    .line 310177
    .line 310178
    const p4, 0x7f10366b

    .line 310179
    .line 310180
    .line 310181
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$l;

    .line 310182
    .line 310183
    move-object v2, v0

    .line 310184
    move-object v3, p0

    .line 310185
    move-object v4, p2

    .line 310186
    move-object v5, p5

    .line 310187
    move-object v6, p6

    .line 310188
    move-object v7, p1

    .line 310189
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/bussiness/order/base/utils/m$l;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310190
    .line 310191
    .line 310192
    invoke-virtual {p3, p4, v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 310193
    .line 310194
    .line 310195
    invoke-virtual {p3, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->b(Z)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 310196
    .line 310197
    .line 310198
    invoke-virtual {p3}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    :cond_3
    :goto_1
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x4

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const/4 v2, 0x0

    .line 270021
    const v3, 0x35f5e3

    .line 270022
    .line 270023
    .line 270024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v5

    .line 270028
    if-eqz v5, :cond_0

    .line 270029
    .line 270030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    return-void

    .line 270034
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 270035
    .line 270036
    .line 270037
    move-result-object v1

    .line 270038
    const-class v0, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 270039
    .line 270040
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 270041
    .line 270042
    .line 270043
    move-result-object v0

    .line 270044
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 270045
    .line 270046
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;->confirmReceiveFood(Ljava/lang/String;)Lrx/Observable;

    .line 270047
    .line 270048
    .line 270049
    move-result-object v7

    .line 270050
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/base/utils/m$m;

    .line 270051
    .line 270052
    move-object v0, v8

    .line 270053
    move-object v2, p0

    .line 270054
    move-object v3, p4

    .line 270055
    move-object v4, p1

    .line 270056
    move-object v5, p2

    .line 270057
    move-object v6, p3

    .line 270058
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/bussiness/order/base/utils/m$m;-><init>(Landroid/app/Dialog;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270059
    .line 270060
    .line 270061
    invoke-static {v7, v8, p4}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 270062
    .line 270063
    .line 270064
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x2e67cc

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Boolean;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    if-nez v0, :cond_2

    .line 160037
    .line 160038
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160039
    .line 160040
    .line 160041
    move-result v0

    .line 160042
    if-eqz v0, :cond_1

    .line 160043
    .line 160044
    goto :goto_0

    .line 160045
    :cond_1
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160046
    .line 160047
    .line 160048
    move-result p0

    .line 160049
    return p0

    .line 160050
    :cond_2
    :goto_0
    return v1
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    new-instance v2, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v3, 0x2

    .line 240015
    aput-object v2, v0, v3

    .line 240016
    .line 240017
    const/4 v2, 0x3

    .line 240018
    aput-object p3, v0, v2

    .line 240019
    .line 240020
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v3, 0x0

    .line 240023
    const v4, 0x88922

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v5

    .line 240030
    if-eqz v5, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    return-void

    .line 240036
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240037
    .line 240038
    .line 240039
    move-result v0

    .line 240040
    if-nez v0, :cond_2

    .line 240041
    .line 240042
    const-string v0, "mrn_biz=waimai"

    .line 240043
    .line 240044
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 240045
    .line 240046
    .line 240047
    move-result v0

    .line 240048
    if-eqz v0, :cond_1

    .line 240049
    .line 240050
    new-instance p1, Ljava/lang/StringBuilder;

    .line 240051
    .line 240052
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240053
    .line 240054
    .line 240055
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/abtest/g;->d()Ljava/lang/String;

    .line 240056
    .line 240057
    .line 240058
    move-result-object v0

    .line 240059
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240060
    .line 240061
    .line 240062
    const-string v0, "/c/payByAnother.html?order_view_id="

    .line 240063
    .line 240064
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240065
    .line 240066
    .line 240067
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240068
    .line 240069
    .line 240070
    const-string p3, "&requestForResult="

    .line 240071
    .line 240072
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240073
    .line 240074
    .line 240075
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240076
    .line 240077
    .line 240078
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240079
    .line 240080
    .line 240081
    move-result-object p1

    .line 240082
    invoke-static {p0, p1, v3, p2}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 240083
    .line 240084
    .line 240085
    goto :goto_0

    .line 240086
    :cond_1
    invoke-static {p0, p1, v3, p2}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 240087
    .line 240088
    .line 240089
    :cond_2
    :goto_0
    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    const/16 v2, 0x72

    .line 190012
    .line 190013
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x2

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    const/4 v1, 0x3

    .line 190020
    aput-object p2, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const/4 v2, 0x0

    .line 190025
    const v3, 0xd51a79

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v4

    .line 190032
    if-eqz v4, :cond_0

    .line 190033
    .line 190034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    return-void

    .line 190038
    :cond_0
    instance-of v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 190039
    .line 190040
    if-eqz v0, :cond_1

    .line 190041
    .line 190042
    move-object v0, p0

    .line 190043
    check-cast v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 190044
    .line 190045
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 190046
    .line 190047
    .line 190048
    move-result-object v0

    .line 190049
    goto :goto_0

    .line 190050
    :cond_1
    const-string v0, ""

    .line 190051
    .line 190052
    :goto_0
    move-object v6, v0

    .line 190053
    invoke-static {p0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v0

    .line 190057
    const/4 v4, 0x0

    .line 190058
    const/4 v5, 0x4

    .line 190059
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/base/utils/o;

    .line 190060
    invoke-direct {v7, p0, p1, p2, v0}, Lcom/sankuai/waimai/bussiness/order/base/utils/o;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V

    const-string v3, "5"

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->requestGenPayForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$d;)V

    return-void
.end method

.method public static h(JLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

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
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0x847135

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v4

    .line 160024
    if-eqz v4, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Ljava/lang/String;

    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :cond_0
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    if-nez v0, :cond_1

    .line 160038
    .line 160039
    return-object p2

    .line 160040
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdfb435

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa6d7b5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static k(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xc46f22

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x469c2c

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m(JLjava/lang/String;JLjava/lang/String;)Z
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    aput-object p5, v0, v3

    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xba285d

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p2, p5}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long p2, p0, v3

    if-lez p2, :cond_2

    cmp-long p2, p0, p3

    if-nez p2, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static n(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd584ca

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/HashMap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_3

    .line 120039
    .line 120040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    check-cast v2, Ljava/lang/String;

    .line 120045
    .line 120046
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 120051
    .line 120052
    if-eqz v4, :cond_1

    .line 120053
    .line 120054
    check-cast v3, Lorg/json/JSONObject;

    .line 120055
    .line 120056
    invoke-static {v3}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->n(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 120065
    .line 120066
    if-eqz v4, :cond_2

    .line 120067
    .line 120068
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbb03bc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120032
    .line 120033
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->n(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v2
.end method

.method public static p(Ljava/lang/String;ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0xbb8

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const/4 v1, 0x4

    aput-object p3, v0, v1

    const/4 v1, 0x5

    aput-object p4, v0, v1

    const/4 v1, 0x6

    aput-object p5, v0, v1

    const/4 v1, 0x7

    aput-object p6, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xe8caf3

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p2, p0}, Lcom/sankuai/waimai/foundation/utils/y;->a(Landroid/app/Activity;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p0, Lcom/sankuai/waimai/bussiness/order/base/utils/n;

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v3 .. v8}, Lcom/sankuai/waimai/bussiness/order/base/utils/n;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    int-to-long p1, v2

    .line 4
    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public static varargs q(Landroid/app/Activity;[[Ljava/lang/String;)V
    .locals 9

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x3bbe6d

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    if-eqz p0, :cond_7

    .line 160026
    .line 160027
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/c0;->a(Landroid/content/Context;)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v0

    .line 160031
    if-nez v0, :cond_1

    .line 160032
    .line 160033
    new-instance p1, Landroid/os/Handler;

    .line 160034
    .line 160035
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 160040
    .line 160041
    .line 160042
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$a;

    .line 160043
    .line 160044
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/base/utils/m$a;-><init>(Landroid/app/Activity;)V

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160048
    .line 160049
    .line 160050
    return-void

    .line 160051
    :cond_1
    array-length v0, p1

    .line 160052
    const/4 v2, 0x0

    .line 160053
    const/4 v3, 0x0

    .line 160054
    :goto_0
    if-ge v2, v0, :cond_3

    .line 160055
    .line 160056
    aget-object v4, p1, v2

    .line 160057
    .line 160058
    if-eqz v4, :cond_2

    .line 160059
    .line 160060
    array-length v4, v4

    .line 160061
    add-int/2addr v3, v4

    .line 160062
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 160063
    .line 160064
    goto :goto_0

    .line 160065
    :cond_3
    if-nez v3, :cond_4

    .line 160066
    .line 160067
    const p1, 0x7f103b6d

    .line 160068
    .line 160069
    .line 160070
    invoke-static {p0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 160071
    .line 160072
    .line 160073
    goto :goto_3

    .line 160074
    :cond_4
    new-array v0, v3, [Ljava/lang/String;

    .line 160075
    .line 160076
    array-length v2, p1

    .line 160077
    const/4 v3, 0x0

    .line 160078
    const/4 v4, 0x0

    .line 160079
    :goto_1
    if-ge v3, v2, :cond_6

    .line 160080
    .line 160081
    aget-object v5, p1, v3

    .line 160082
    .line 160083
    if-eqz v5, :cond_5

    .line 160084
    .line 160085
    const/4 v6, 0x0

    .line 160086
    :goto_2
    array-length v7, v5

    .line 160087
    if-ge v6, v7, :cond_5

    .line 160088
    .line 160089
    add-int/lit8 v7, v4, 0x1

    .line 160090
    .line 160091
    aget-object v8, v5, v6

    .line 160092
    .line 160093
    aput-object v8, v0, v4

    .line 160094
    .line 160095
    add-int/lit8 v6, v6, 0x1

    .line 160096
    .line 160097
    move v4, v7

    .line 160098
    goto :goto_2

    .line 160099
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 160100
    .line 160101
    goto :goto_1

    .line 160102
    :cond_6
    new-instance p1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 160103
    .line 160104
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 160105
    .line 160106
    .line 160107
    const v1, 0x7f1036b5

    .line 160108
    .line 160109
    .line 160110
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 160111
    .line 160112
    .line 160113
    move-result-object p1

    .line 160114
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/base/utils/m$c;

    .line 160115
    .line 160116
    invoke-direct {v1, p0, v0}, Lcom/sankuai/waimai/bussiness/order/base/utils/m$c;-><init>(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 160117
    .line 160118
    .line 160119
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->i([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 160120
    .line 160121
    .line 160122
    const p0, 0x7f100461

    .line 160123
    .line 160124
    .line 160125
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$b;

    .line 160126
    .line 160127
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/base/utils/m$b;-><init>()V

    .line 160128
    .line 160129
    .line 160130
    invoke-virtual {p1, p0, v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 160131
    .line 160132
    .line 160133
    move-result-object p0

    .line 160134
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->A()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 160135
    .line 160136
    .line 160137
    :cond_7
    :goto_3
    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x49ed7b

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    if-eqz p0, :cond_3

    .line 160026
    .line 160027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v0

    .line 160031
    if-eqz v0, :cond_1

    .line 160032
    .line 160033
    const p1, 0x7f103b6d

    .line 160034
    .line 160035
    .line 160036
    invoke-static {p0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->d(Landroid/content/Context;I)V

    .line 160037
    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/c0;->a(Landroid/content/Context;)Z

    .line 160041
    .line 160042
    .line 160043
    move-result v0

    .line 160044
    if-eqz v0, :cond_2

    .line 160045
    .line 160046
    invoke-static {p0, p1}, Lcom/sankuai/waimai/foundation/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 160047
    .line 160048
    .line 160049
    goto :goto_0

    .line 160050
    :cond_2
    const p1, 0x7f1036d9

    .line 160051
    .line 160052
    .line 160053
    invoke-static {p0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->d(Landroid/content/Context;I)V

    .line 160054
    .line 160055
    .line 160056
    :cond_3
    :goto_0
    return-void
.end method

.method public static varargs s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/platform/widget/dial/presenter/a;[[Ljava/lang/String;)V
    .locals 9

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p0, v0, v1

    .line 290005
    .line 290006
    const/4 v2, 0x1

    .line 290007
    aput-object p1, v0, v2

    .line 290008
    .line 290009
    const/4 v2, 0x2

    .line 290010
    aput-object p2, v0, v2

    .line 290011
    .line 290012
    new-instance v2, Ljava/lang/Integer;

    .line 290013
    .line 290014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 290015
    .line 290016
    .line 290017
    const/4 v3, 0x3

    .line 290018
    aput-object v2, v0, v3

    .line 290019
    .line 290020
    const/4 v2, 0x4

    .line 290021
    aput-object p4, v0, v2

    .line 290022
    .line 290023
    const/4 v2, 0x5

    .line 290024
    aput-object p5, v0, v2

    .line 290025
    .line 290026
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const/4 v3, 0x0

    .line 290029
    const v4, 0x361c8a

    .line 290030
    .line 290031
    .line 290032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290033
    .line 290034
    .line 290035
    move-result v5

    .line 290036
    if-eqz v5, :cond_0

    .line 290037
    .line 290038
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290039
    .line 290040
    .line 290041
    return-void

    .line 290042
    :cond_0
    if-eqz p0, :cond_8

    .line 290043
    .line 290044
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/c0;->a(Landroid/content/Context;)Z

    .line 290045
    .line 290046
    .line 290047
    move-result v0

    .line 290048
    if-nez v0, :cond_1

    .line 290049
    .line 290050
    new-instance p1, Landroid/os/Handler;

    .line 290051
    .line 290052
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 290053
    .line 290054
    .line 290055
    move-result-object p2

    .line 290056
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 290057
    .line 290058
    .line 290059
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/base/utils/m$g;

    .line 290060
    .line 290061
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/base/utils/m$g;-><init>(Landroid/content/Context;)V

    .line 290062
    .line 290063
    .line 290064
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290065
    .line 290066
    .line 290067
    return-void

    .line 290068
    :cond_1
    array-length v0, p5

    .line 290069
    const/4 v2, 0x0

    .line 290070
    const/4 v3, 0x0

    .line 290071
    :goto_0
    if-ge v2, v0, :cond_3

    .line 290072
    .line 290073
    aget-object v4, p5, v2

    .line 290074
    .line 290075
    if-eqz v4, :cond_2

    .line 290076
    .line 290077
    array-length v4, v4

    .line 290078
    add-int/2addr v3, v4

    .line 290079
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 290080
    .line 290081
    goto :goto_0

    .line 290082
    :cond_3
    if-nez v3, :cond_4

    .line 290083
    .line 290084
    const p1, 0x7f103b6d

    .line 290085
    .line 290086
    .line 290087
    invoke-static {p0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->d(Landroid/content/Context;I)V

    .line 290088
    .line 290089
    .line 290090
    goto :goto_3

    .line 290091
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 290092
    .line 290093
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 290094
    .line 290095
    .line 290096
    array-length v0, p5

    .line 290097
    const/4 v3, 0x0

    .line 290098
    :goto_1
    if-ge v3, v0, :cond_7

    .line 290099
    .line 290100
    aget-object v4, p5, v3

    .line 290101
    .line 290102
    if-eqz v4, :cond_6

    .line 290103
    .line 290104
    array-length v5, v4

    .line 290105
    const/4 v6, 0x0

    .line 290106
    :goto_2
    if-ge v6, v5, :cond_6

    .line 290107
    .line 290108
    aget-object v7, v4, v6

    .line 290109
    .line 290110
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290111
    .line 290112
    .line 290113
    move-result v8

    .line 290114
    if-nez v8, :cond_5

    .line 290115
    .line 290116
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290117
    .line 290118
    .line 290119
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 290120
    .line 290121
    goto :goto_2

    .line 290122
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 290123
    .line 290124
    goto :goto_1

    .line 290125
    :cond_7
    invoke-static {p0}, Lcom/sankuai/waimai/platform/widget/dial/injection/a;->a(Landroid/content/Context;)Lcom/sankuai/waimai/platform/widget/dial/presenter/DialContract$Presenter;

    .line 290126
    .line 290127
    .line 290128
    move-result-object v0

    .line 290129
    move-object v1, p1

    .line 290130
    move-object v3, p2

    .line 290131
    move v4, p3

    .line 290132
    move-object v5, p4

    .line 290133
    invoke-interface/range {v0 .. v5}, Lcom/sankuai/waimai/platform/widget/dial/presenter/DialContract$Presenter;->e(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILcom/sankuai/waimai/platform/widget/dial/presenter/a;)V

    .line 290134
    .line 290135
    .line 290136
    :cond_8
    :goto_3
    return-void
.end method

.method public static varargs t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[[Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x50835

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move-object v10, p4

    invoke-static/range {v5 .. v10}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/platform/widget/dial/presenter/a;[[Ljava/lang/String;)V

    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p0, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    new-instance v1, Ljava/lang/Byte;

    .line 290010
    .line 290011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 290012
    .line 290013
    .line 290014
    const/4 v2, 0x2

    .line 290015
    aput-object v1, v0, v2

    .line 290016
    .line 290017
    new-instance v1, Ljava/lang/Byte;

    .line 290018
    .line 290019
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 290020
    .line 290021
    .line 290022
    const/4 v2, 0x3

    .line 290023
    aput-object v1, v0, v2

    .line 290024
    .line 290025
    const/4 v1, 0x4

    .line 290026
    aput-object p4, v0, v1

    .line 290027
    .line 290028
    const/4 v1, 0x5

    .line 290029
    aput-object p5, v0, v1

    .line 290030
    .line 290031
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290032
    .line 290033
    const/4 v2, 0x0

    .line 290034
    const v3, 0x75d65d

    .line 290035
    .line 290036
    .line 290037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290038
    .line 290039
    .line 290040
    move-result v4

    .line 290041
    if-eqz v4, :cond_0

    .line 290042
    .line 290043
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290044
    .line 290045
    .line 290046
    return-void

    .line 290047
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/c0;->a(Landroid/content/Context;)Z

    .line 290048
    .line 290049
    .line 290050
    move-result v0

    .line 290051
    if-nez v0, :cond_1

    .line 290052
    .line 290053
    new-instance p1, Landroid/os/Handler;

    .line 290054
    .line 290055
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 290056
    .line 290057
    .line 290058
    move-result-object p2

    .line 290059
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 290060
    .line 290061
    .line 290062
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/base/utils/m$d;

    .line 290063
    .line 290064
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/bussiness/order/base/utils/m$d;-><init>(Landroid/content/Context;)V

    .line 290065
    .line 290066
    .line 290067
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290068
    .line 290069
    .line 290070
    goto :goto_0

    .line 290071
    :cond_1
    if-nez p4, :cond_2

    .line 290072
    .line 290073
    const p1, 0x7f103b6d

    .line 290074
    .line 290075
    .line 290076
    invoke-static {p0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->d(Landroid/content/Context;I)V

    .line 290077
    .line 290078
    .line 290079
    goto :goto_0

    .line 290080
    :cond_2
    if-eqz p3, :cond_3

    .line 290081
    .line 290082
    invoke-static {p0}, Lcom/sankuai/waimai/platform/widget/dial/injection/a;->a(Landroid/content/Context;)Lcom/sankuai/waimai/platform/widget/dial/presenter/DialContract$Presenter;

    .line 290083
    .line 290084
    .line 290085
    move-result-object v0

    .line 290086
    const/4 v4, 0x0

    .line 290087
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/base/utils/m$e;

    .line 290088
    .line 290089
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/bussiness/order/base/utils/m$e;-><init>(Landroid/content/Context;)V

    .line 290090
    .line 290091
    .line 290092
    move-object v1, p1

    .line 290093
    move-object v2, p4

    .line 290094
    move-object v3, p5

    .line 290095
    invoke-interface/range {v0 .. v5}, Lcom/sankuai/waimai/platform/widget/dial/presenter/DialContract$Presenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/platform/widget/dial/presenter/a;)V

    .line 290096
    .line 290097
    .line 290098
    goto :goto_0

    .line 290099
    :cond_3
    if-eqz p2, :cond_4

    .line 290100
    .line 290101
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290102
    .line 290103
    .line 290104
    move-result p2

    .line 290105
    if-nez p2, :cond_4

    .line 290106
    .line 290107
    invoke-static {p0}, Lcom/sankuai/waimai/platform/widget/dial/injection/a;->a(Landroid/content/Context;)Lcom/sankuai/waimai/platform/widget/dial/presenter/DialContract$Presenter;

    .line 290108
    .line 290109
    .line 290110
    move-result-object p0

    .line 290111
    invoke-interface {p0, p1, p4, p5}, Lcom/sankuai/waimai/platform/widget/dial/presenter/DialContract$Presenter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290112
    .line 290113
    .line 290114
    goto :goto_0

    .line 290115
    :cond_4
    invoke-static {p0, p4}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 290116
    .line 290117
    .line 290118
    :goto_0
    return-void
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x54c48e

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    if-eqz p0, :cond_3

    .line 160026
    .line 160027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v0

    .line 160031
    if-eqz v0, :cond_1

    .line 160032
    .line 160033
    const p1, 0x7f103b6d

    .line 160034
    .line 160035
    .line 160036
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    invoke-static {p0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 160041
    .line 160042
    .line 160043
    return-void

    .line 160044
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/c0;->a(Landroid/content/Context;)Z

    .line 160045
    .line 160046
    .line 160047
    move-result v0

    .line 160048
    if-eqz v0, :cond_2

    .line 160049
    .line 160050
    invoke-static {p0, p1}, Lcom/sankuai/waimai/foundation/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 160051
    .line 160052
    .line 160053
    goto :goto_0

    .line 160054
    :cond_2
    const p1, 0x7f1036d9

    .line 160055
    .line 160056
    .line 160057
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160058
    .line 160059
    .line 160060
    move-result-object p1

    invoke-static {p0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static w(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x4

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const/4 v2, 0x0

    .line 270021
    const v3, 0x9af145

    .line 270022
    .line 270023
    .line 270024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v4

    .line 270028
    if-eqz v4, :cond_0

    .line 270029
    .line 270030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    return-void

    .line 270034
    :cond_0
    if-eqz p0, :cond_2

    .line 270035
    .line 270036
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 270037
    .line 270038
    .line 270039
    move-result v0

    .line 270040
    if-eqz v0, :cond_1

    .line 270041
    .line 270042
    goto :goto_0

    .line 270043
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/business/order/api/orderlist/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270044
    .line 270045
    .line 270046
    :cond_2
    :goto_0
    return-void
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;ZLcom/sankuai/waimai/bussiness/order/confirm/extra/a;)V
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p4, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v2, 0x0

    .line 270026
    const v3, 0xf079d1

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v4

    .line 270033
    if-eqz v4, :cond_0

    .line 270034
    .line 270035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270036
    .line 270037
    .line 270038
    return-void

    .line 270039
    :cond_0
    new-instance v0, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 270040
    .line 270041
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 270042
    .line 270043
    const v2, 0x7f1103c5

    .line 270044
    .line 270045
    .line 270046
    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 270047
    .line 270048
    .line 270049
    invoke-direct {v0, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 270050
    .line 270051
    .line 270052
    const p0, 0x7f1035be

    .line 270053
    .line 270054
    .line 270055
    invoke-virtual {v0, p0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->j(I)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 270056
    .line 270057
    .line 270058
    move-result-object p0

    .line 270059
    invoke-virtual {p0, p1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->d(Ljava/lang/CharSequence;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 270060
    .line 270061
    .line 270062
    const p1, 0x7f1035a5

    .line 270063
    .line 270064
    .line 270065
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$j;

    .line 270066
    .line 270067
    invoke-direct {v0, p2, p4, p3}, Lcom/sankuai/waimai/bussiness/order/base/utils/m$j;-><init>(Landroid/view/View$OnClickListener;Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;Z)V

    .line 270068
    .line 270069
    .line 270070
    invoke-virtual {p0, p1, v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 270071
    .line 270072
    .line 270073
    move-result-object p0

    .line 270074
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/base/utils/m$i;

    .line 270075
    .line 270076
    invoke-direct {p1, p4, p3}, Lcom/sankuai/waimai/bussiness/order/base/utils/m$i;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;Z)V

    .line 270077
    .line 270078
    .line 270079
    invoke-virtual {p0, p1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->g(Landroid/content/DialogInterface$OnDismissListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 270080
    .line 270081
    .line 270082
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 270083
    .line 270084
    .line 270085
    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x5629e4

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 160026
    .line 160027
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 160028
    .line 160029
    .line 160030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->k(Ljava/lang/CharSequence;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 160031
    .line 160032
    .line 160033
    const v2, 0x7f103591

    .line 160034
    .line 160035
    .line 160036
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/base/utils/m$f;

    .line 160037
    .line 160038
    invoke-direct {v4, p0, p1}, Lcom/sankuai/waimai/bussiness/order/base/utils/m$f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 160039
    .line 160040
    .line 160041
    invoke-virtual {v0, v2, v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p0

    .line 160045
    const p1, 0x7f103592

    .line 160046
    .line 160047
    .line 160048
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p0

    .line 160052
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->e(Z)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 160053
    .line 160054
    .line 160055
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 160056
    .line 160057
    .line 160058
    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf15aaa

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v1, p3}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->B(Landroid/content/Context;Ljava/lang/String;ZZI)V

    return-void
.end method
