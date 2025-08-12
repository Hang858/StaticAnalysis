.class public final Lcom/sankuai/waimai/store/skuchoose/judas/a;
.super Lcom/sankuai/waimai/store/skuchoose/judas/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f69867783f881c5L    # 2.690923557221097E-80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/skuchoose/judas/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;J)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Long;

    .line 160007
    .line 160008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v1, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/skuchoose/judas/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xbede7

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/manager/goods/a;->a()Lcom/sankuai/waimai/store/platform/domain/manager/goods/a;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v1

    .line 160033
    invoke-static {p1}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p1

    .line 160037
    const-string v2, "c_u4fk4kw"

    .line 160038
    .line 160039
    const-string v3, "b_fwQ6d"

    .line 160040
    .line 160041
    invoke-static {v2, p1, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p1

    .line 160045
    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160046
    .line 160047
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v2

    .line 160051
    const-string v3, "poi_id"

    .line 160052
    .line 160053
    invoke-interface {p1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p1

    .line 160057
    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160058
    .line 160059
    iget-wide v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 160060
    .line 160061
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v2

    .line 160065
    const-string v3, "spu_id"

    .line 160066
    .line 160067
    invoke-interface {p1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p1

    .line 160071
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p2

    .line 160075
    const-string p3, "sku_id"

    .line 160076
    .line 160077
    invoke-interface {p1, p3, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160078
    .line 160079
    .line 160080
    move-result-object p1

    .line 160081
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160082
    .line 160083
    .line 160084
    const-string p2, "is_show_remain_num"

    .line 160085
    .line 160086
    const-string p3, "0"

    .line 160087
    .line 160088
    invoke-interface {p1, p2, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160089
    .line 160090
    .line 160091
    move-result-object p1

    .line 160092
    const-string p2, "has_comment"

    .line 160093
    .line 160094
    invoke-interface {p1, p2, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160095
    .line 160096
    .line 160097
    move-result-object p1

    .line 160098
    const-string p2, "product_tag"

    .line 160099
    .line 160100
    const-string p3, ""

    .line 160101
    .line 160102
    invoke-interface {p1, p2, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160103
    .line 160104
    .line 160105
    move-result-object p1

    .line 160106
    iget-object p2, v1, Lcom/sankuai/waimai/store/platform/domain/manager/goods/a;->a:Ljava/lang/String;

    .line 160107
    .line 160108
    const-string v1, "comment_source"

    .line 160109
    .line 160110
    invoke-interface {p1, v1, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160111
    .line 160112
    .line 160113
    move-result-object p1

    .line 160114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160115
    .line 160116
    .line 160117
    move-result-object p2

    .line 160118
    const-string v0, "template_id"

    .line 160119
    .line 160120
    invoke-interface {p1, v0, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160121
    .line 160122
    .line 160123
    move-result-object p1

    .line 160124
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160125
    .line 160126
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->stid:Ljava/lang/String;

    .line 160127
    .line 160128
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160129
    .line 160130
    .line 160131
    move-result p2

    .line 160132
    if-nez p2, :cond_1

    .line 160133
    .line 160134
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160135
    .line 160136
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->stid:Ljava/lang/String;

    .line 160137
    .line 160138
    goto :goto_0

    .line 160139
    :cond_1
    move-object p2, p3

    .line 160140
    :goto_0
    const-string v0, "stid"

    .line 160141
    .line 160142
    invoke-interface {p1, v0, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160143
    .line 160144
    .line 160145
    move-result-object p1

    .line 160146
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160147
    .line 160148
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->iconTypes:Ljava/lang/String;

    .line 160149
    .line 160150
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160151
    .line 160152
    .line 160153
    move-result p2

    .line 160154
    if-nez p2, :cond_2

    .line 160155
    .line 160156
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160157
    .line 160158
    iget-object p3, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->iconTypes:Ljava/lang/String;

    .line 160159
    .line 160160
    :cond_2
    const-string p2, "product_icon_type_list"

    .line 160161
    .line 160162
    invoke-interface {p1, p2, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160163
    .line 160164
    .line 160165
    move-result-object p1

    .line 160166
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 160167
    .line 160168
    .line 160169
    return-void
.end method

.method public final c(Landroid/content/Context;J)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Long;

    .line 160007
    .line 160008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v1, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/skuchoose/judas/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xe3006d

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160030
    .line 160031
    .line 160032
    move-result-object p1

    .line 160033
    const-string v1, "c_u4fk4kw"

    .line 160034
    .line 160035
    const-string v2, "b_waimai_endbn85r_mc"

    .line 160036
    .line 160037
    invoke-static {v1, p1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160042
    .line 160043
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v1

    .line 160047
    const-string v2, "poi_id"

    .line 160048
    .line 160049
    invoke-interface {p1, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p1

    .line 160053
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160054
    .line 160055
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 160056
    .line 160057
    .line 160058
    move-result-wide v1

    .line 160059
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v1

    .line 160063
    const-string v2, "spu_id"

    .line 160064
    .line 160065
    invoke-interface {p1, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p1

    .line 160069
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v0

    .line 160073
    const-string v1, "template_id"

    .line 160074
    .line 160075
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160076
    .line 160077
    .line 160078
    move-result-object p1

    .line 160079
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160080
    .line 160081
    .line 160082
    move-result-object p2

    .line 160083
    const-string p3, "sku_id"

    .line 160084
    .line 160085
    invoke-interface {p1, p3, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160086
    .line 160087
    .line 160088
    move-result-object p1

    .line 160089
    const-string p2, "keyword"

    .line 160090
    .line 160091
    const-string p3, "-999"

    .line 160092
    .line 160093
    invoke-interface {p1, p2, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160094
    .line 160095
    .line 160096
    move-result-object p1

    .line 160097
    const-string p2, "poisearch_log_id"

    .line 160098
    .line 160099
    invoke-interface {p1, p2, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160100
    .line 160101
    .line 160102
    move-result-object p1

    .line 160103
    const-string p2, "poisearch_global_id"

    .line 160104
    .line 160105
    invoke-interface {p1, p2, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160106
    .line 160107
    .line 160108
    move-result-object p1

    .line 160109
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 160110
    .line 160111
    .line 160112
    return-void
.end method

.method public final d(Landroid/content/Context;J)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Long;

    .line 160007
    .line 160008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v1, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/skuchoose/judas/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xfe9bf5

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/manager/goods/a;->a()Lcom/sankuai/waimai/store/platform/domain/manager/goods/a;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v1

    .line 160033
    invoke-static {p1}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p1

    .line 160037
    const-string v2, "c_u4fk4kw"

    .line 160038
    .line 160039
    const-string v3, "b_utxGH"

    .line 160040
    .line 160041
    invoke-static {v2, p1, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p1

    .line 160045
    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160046
    .line 160047
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v2

    .line 160051
    const-string v3, "poi_id"

    .line 160052
    .line 160053
    invoke-interface {p1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p1

    .line 160057
    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160058
    .line 160059
    iget-wide v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 160060
    .line 160061
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v2

    .line 160065
    const-string v3, "spu_id"

    .line 160066
    .line 160067
    invoke-interface {p1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p1

    .line 160071
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p2

    .line 160075
    const-string p3, "sku_id"

    .line 160076
    .line 160077
    invoke-interface {p1, p3, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160078
    .line 160079
    .line 160080
    move-result-object p1

    .line 160081
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160082
    .line 160083
    .line 160084
    const-string p2, "is_show_remain_num"

    .line 160085
    .line 160086
    const-string p3, "0"

    .line 160087
    .line 160088
    invoke-interface {p1, p2, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160089
    .line 160090
    .line 160091
    move-result-object p1

    .line 160092
    const-string p2, "has_comment"

    .line 160093
    .line 160094
    invoke-interface {p1, p2, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160095
    .line 160096
    .line 160097
    move-result-object p1

    .line 160098
    const-string p2, "product_tag"

    .line 160099
    .line 160100
    const-string p3, ""

    .line 160101
    .line 160102
    invoke-interface {p1, p2, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160103
    .line 160104
    .line 160105
    move-result-object p1

    .line 160106
    iget-object p2, v1, Lcom/sankuai/waimai/store/platform/domain/manager/goods/a;->a:Ljava/lang/String;

    .line 160107
    .line 160108
    const-string v1, "comment_source"

    .line 160109
    .line 160110
    invoke-interface {p1, v1, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160111
    .line 160112
    .line 160113
    move-result-object p1

    .line 160114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160115
    .line 160116
    .line 160117
    move-result-object p2

    .line 160118
    const-string v0, "template_id"

    .line 160119
    .line 160120
    invoke-interface {p1, v0, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160121
    .line 160122
    .line 160123
    move-result-object p1

    .line 160124
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160125
    .line 160126
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->stid:Ljava/lang/String;

    .line 160127
    .line 160128
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160129
    .line 160130
    .line 160131
    move-result p2

    .line 160132
    if-nez p2, :cond_1

    .line 160133
    .line 160134
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160135
    .line 160136
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->stid:Ljava/lang/String;

    .line 160137
    .line 160138
    goto :goto_0

    .line 160139
    :cond_1
    move-object p2, p3

    .line 160140
    :goto_0
    const-string v0, "stid"

    .line 160141
    .line 160142
    invoke-interface {p1, v0, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160143
    .line 160144
    .line 160145
    move-result-object p1

    .line 160146
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160147
    .line 160148
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->iconTypes:Ljava/lang/String;

    .line 160149
    .line 160150
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160151
    .line 160152
    .line 160153
    move-result p2

    .line 160154
    if-nez p2, :cond_2

    .line 160155
    .line 160156
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160157
    .line 160158
    iget-object p3, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->iconTypes:Ljava/lang/String;

    .line 160159
    .line 160160
    :cond_2
    const-string p2, "product_icon_type_list"

    .line 160161
    .line 160162
    invoke-interface {p1, p2, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160163
    .line 160164
    .line 160165
    move-result-object p1

    .line 160166
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 160167
    .line 160168
    .line 160169
    return-void
.end method

.method public final h(Landroid/content/Context;J)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Long;

    .line 160007
    .line 160008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v1, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/skuchoose/judas/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x5d75a

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160030
    .line 160031
    .line 160032
    move-result-object p1

    .line 160033
    const-string v1, "c_u4fk4kw"

    .line 160034
    .line 160035
    const-string v2, "b_waimai_92jx5p7c_mv"

    .line 160036
    .line 160037
    invoke-static {v1, p1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160042
    .line 160043
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v1

    .line 160047
    const-string v2, "poi_id"

    .line 160048
    .line 160049
    invoke-interface {p1, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p1

    .line 160053
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160054
    .line 160055
    iget-wide v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 160056
    .line 160057
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v1

    .line 160061
    const-string v2, "spu_id"

    .line 160062
    .line 160063
    invoke-interface {p1, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p1

    .line 160067
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p2

    .line 160071
    const-string p3, "sku_id"

    .line 160072
    .line 160073
    invoke-interface {p1, p3, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160074
    .line 160075
    .line 160076
    move-result-object p1

    .line 160077
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160078
    .line 160079
    .line 160080
    move-result-object p2

    .line 160081
    const-string p3, "template_id"

    .line 160082
    .line 160083
    invoke-interface {p1, p3, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160084
    .line 160085
    .line 160086
    move-result-object p1

    .line 160087
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/skuchoose/judas/d;->f()Ljava/lang/String;

    .line 160088
    .line 160089
    .line 160090
    move-result-object p2

    .line 160091
    const-string p3, "spu_tag"

    .line 160092
    .line 160093
    invoke-interface {p1, p3, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160094
    .line 160095
    .line 160096
    move-result-object p1

    .line 160097
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 160098
    .line 160099
    .line 160100
    return-void
.end method
