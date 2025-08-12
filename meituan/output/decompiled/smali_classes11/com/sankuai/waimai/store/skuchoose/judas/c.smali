.class public final Lcom/sankuai/waimai/store/skuchoose/judas/c;
.super Lcom/sankuai/waimai/store/skuchoose/judas/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d84491a0a5ced44L    # 2.3062004397841388E-12

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
    sget-object v2, Lcom/sankuai/waimai/store/skuchoose/judas/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x59386b

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
    const-string v1, "b_bGeUX"

    .line 160030
    .line 160031
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160036
    .line 160037
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 160038
    .line 160039
    .line 160040
    move-result-wide v1

    .line 160041
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v1

    .line 160045
    const-string v2, "poi_id"

    .line 160046
    .line 160047
    invoke-interface {p1, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160052
    .line 160053
    iget-wide v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 160054
    .line 160055
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v1

    .line 160059
    const-string v2, "spu_id"

    .line 160060
    .line 160061
    invoke-interface {p1, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p1

    .line 160065
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->h:Ljava/lang/String;

    .line 160066
    .line 160067
    const-string v2, "-999"

    .line 160068
    .line 160069
    if-eqz v1, :cond_1

    .line 160070
    .line 160071
    goto :goto_0

    .line 160072
    :cond_1
    move-object v1, v2

    .line 160073
    :goto_0
    const-string v3, "stid"

    .line 160074
    .line 160075
    invoke-interface {p1, v3, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

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
    iget p2, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->g:I

    .line 160090
    .line 160091
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160092
    .line 160093
    .line 160094
    move-result-object p2

    .line 160095
    const-string p3, "index"

    .line 160096
    .line 160097
    invoke-interface {p1, p3, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160098
    .line 160099
    .line 160100
    move-result-object p1

    .line 160101
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->d:Ljava/lang/String;

    .line 160102
    .line 160103
    if-eqz p2, :cond_2

    .line 160104
    .line 160105
    goto :goto_1

    .line 160106
    :cond_2
    move-object p2, v2

    .line 160107
    :goto_1
    const-string p3, "keyword"

    .line 160108
    .line 160109
    invoke-interface {p1, p3, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160110
    .line 160111
    .line 160112
    move-result-object p1

    .line 160113
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->e:Ljava/lang/String;

    .line 160114
    .line 160115
    if-eqz p2, :cond_3

    .line 160116
    .line 160117
    goto :goto_2

    .line 160118
    :cond_3
    move-object p2, v2

    .line 160119
    :goto_2
    const-string p3, "poisearch_log_id"

    .line 160120
    .line 160121
    invoke-interface {p1, p3, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160122
    .line 160123
    .line 160124
    move-result-object p1

    .line 160125
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->f:Ljava/lang/String;

    .line 160126
    .line 160127
    if-eqz p2, :cond_4

    .line 160128
    .line 160129
    goto :goto_3

    .line 160130
    :cond_4
    move-object p2, v2

    .line 160131
    :goto_3
    const-string p3, "poisearch_global_id"

    .line 160132
    .line 160133
    invoke-interface {p1, p3, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160134
    .line 160135
    .line 160136
    move-result-object p1

    .line 160137
    const-string p2, "fixedprice"

    .line 160138
    .line 160139
    invoke-interface {p1, p2, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160140
    .line 160141
    .line 160142
    move-result-object p1

    .line 160143
    const-string p2, "template_id"

    .line 160144
    .line 160145
    invoke-static {v0, p1, p2}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 160146
    .line 160147
    .line 160148
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
    sget-object v2, Lcom/sankuai/waimai/store/skuchoose/judas/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x8899b3

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
    const-string v1, "b_waimai_endbn85r_mc"

    .line 160030
    .line 160031
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160036
    .line 160037
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v1

    .line 160041
    const-string v2, "poi_id"

    .line 160042
    .line 160043
    invoke-interface {p1, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p1

    .line 160047
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160048
    .line 160049
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 160050
    .line 160051
    .line 160052
    move-result-wide v1

    .line 160053
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v1

    .line 160057
    const-string v2, "spu_id"

    .line 160058
    .line 160059
    invoke-interface {p1, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p1

    .line 160063
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v0

    .line 160067
    const-string v1, "template_id"

    .line 160068
    .line 160069
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160070
    .line 160071
    .line 160072
    move-result-object p1

    .line 160073
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160074
    .line 160075
    .line 160076
    move-result-object p2

    .line 160077
    const-string p3, "sku_id"

    .line 160078
    .line 160079
    invoke-interface {p1, p3, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160080
    .line 160081
    .line 160082
    move-result-object p1

    .line 160083
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->d:Ljava/lang/String;

    .line 160084
    .line 160085
    const-string p3, "-999"

    .line 160086
    .line 160087
    if-eqz p2, :cond_1

    .line 160088
    .line 160089
    goto :goto_0

    .line 160090
    :cond_1
    move-object p2, p3

    .line 160091
    :goto_0
    const-string v0, "keyword"

    .line 160092
    .line 160093
    invoke-interface {p1, v0, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160094
    .line 160095
    .line 160096
    move-result-object p1

    .line 160097
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->e:Ljava/lang/String;

    .line 160098
    .line 160099
    if-eqz p2, :cond_2

    .line 160100
    .line 160101
    goto :goto_1

    .line 160102
    :cond_2
    move-object p2, p3

    .line 160103
    :goto_1
    const-string v0, "poisearch_log_id"

    .line 160104
    .line 160105
    invoke-interface {p1, v0, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160106
    .line 160107
    .line 160108
    move-result-object p1

    .line 160109
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->f:Ljava/lang/String;

    .line 160110
    .line 160111
    if-eqz p2, :cond_3

    .line 160112
    .line 160113
    move-object p3, p2

    .line 160114
    :cond_3
    const-string p2, "poisearch_global_id"

    .line 160115
    .line 160116
    invoke-interface {p1, p2, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160117
    .line 160118
    .line 160119
    move-result-object p1

    .line 160120
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

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
    sget-object v2, Lcom/sankuai/waimai/store/skuchoose/judas/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x7112ba

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
    const-string v1, "b_nrb8gump"

    .line 160030
    .line 160031
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160036
    .line 160037
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 160038
    .line 160039
    .line 160040
    move-result-wide v1

    .line 160041
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v1

    .line 160045
    const-string v2, "poi_id"

    .line 160046
    .line 160047
    invoke-interface {p1, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160052
    .line 160053
    iget-wide v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 160054
    .line 160055
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v1

    .line 160059
    const-string v2, "spu_id"

    .line 160060
    .line 160061
    invoke-interface {p1, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p1

    .line 160065
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p2

    .line 160069
    const-string p3, "sku_id"

    .line 160070
    .line 160071
    invoke-interface {p1, p3, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p1

    .line 160075
    iget p2, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->g:I

    .line 160076
    .line 160077
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160078
    .line 160079
    .line 160080
    move-result-object p2

    .line 160081
    const-string p3, "index"

    .line 160082
    .line 160083
    invoke-interface {p1, p3, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160084
    .line 160085
    .line 160086
    move-result-object p1

    .line 160087
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->d:Ljava/lang/String;

    .line 160088
    .line 160089
    const-string p3, "-999"

    .line 160090
    .line 160091
    if-eqz p2, :cond_1

    .line 160092
    .line 160093
    goto :goto_0

    .line 160094
    :cond_1
    move-object p2, p3

    .line 160095
    :goto_0
    const-string v1, "keyword"

    .line 160096
    .line 160097
    invoke-interface {p1, v1, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160098
    .line 160099
    .line 160100
    move-result-object p1

    .line 160101
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->e:Ljava/lang/String;

    .line 160102
    .line 160103
    if-eqz p2, :cond_2

    .line 160104
    .line 160105
    goto :goto_1

    .line 160106
    :cond_2
    move-object p2, p3

    .line 160107
    :goto_1
    const-string v1, "poisearch_log_id"

    .line 160108
    .line 160109
    invoke-interface {p1, v1, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160110
    .line 160111
    .line 160112
    move-result-object p1

    .line 160113
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->f:Ljava/lang/String;

    .line 160114
    .line 160115
    if-eqz p2, :cond_3

    .line 160116
    .line 160117
    goto :goto_2

    .line 160118
    :cond_3
    move-object p2, p3

    .line 160119
    :goto_2
    const-string v1, "poisearch_global_id"

    .line 160120
    .line 160121
    invoke-interface {p1, v1, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160122
    .line 160123
    .line 160124
    move-result-object p1

    .line 160125
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->h:Ljava/lang/String;

    .line 160126
    .line 160127
    if-eqz p2, :cond_4

    .line 160128
    .line 160129
    move-object p3, p2

    .line 160130
    :cond_4
    const-string p2, "stid"

    .line 160131
    .line 160132
    invoke-interface {p1, p2, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160133
    .line 160134
    .line 160135
    move-result-object p1

    .line 160136
    const-string p2, "template_id"

    .line 160137
    .line 160138
    invoke-static {v0, p1, p2}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 160139
    .line 160140
    .line 160141
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
    sget-object v2, Lcom/sankuai/waimai/store/skuchoose/judas/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x15cd64

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
    const-string v1, "b_f7ur7zus"

    .line 160030
    .line 160031
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160036
    .line 160037
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 160038
    .line 160039
    .line 160040
    move-result-wide v1

    .line 160041
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v1

    .line 160045
    const-string v2, "poi_id"

    .line 160046
    .line 160047
    invoke-interface {p1, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160052
    .line 160053
    iget-wide v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 160054
    .line 160055
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v1

    .line 160059
    const-string v2, "spu_id"

    .line 160060
    .line 160061
    invoke-interface {p1, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p1

    .line 160065
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p2

    .line 160069
    const-string p3, "sku_id"

    .line 160070
    .line 160071
    invoke-interface {p1, p3, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p1

    .line 160075
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->h:Ljava/lang/String;

    .line 160076
    .line 160077
    const-string p3, "-999"

    .line 160078
    .line 160079
    if-eqz p2, :cond_1

    .line 160080
    .line 160081
    goto :goto_0

    .line 160082
    :cond_1
    move-object p2, p3

    .line 160083
    :goto_0
    const-string v1, "stid"

    .line 160084
    .line 160085
    invoke-interface {p1, v1, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160086
    .line 160087
    .line 160088
    move-result-object p1

    .line 160089
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->d:Ljava/lang/String;

    .line 160090
    .line 160091
    if-eqz p2, :cond_2

    .line 160092
    .line 160093
    goto :goto_1

    .line 160094
    :cond_2
    move-object p2, p3

    .line 160095
    :goto_1
    const-string v1, "keyword"

    .line 160096
    .line 160097
    invoke-interface {p1, v1, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160098
    .line 160099
    .line 160100
    move-result-object p1

    .line 160101
    iget p2, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->g:I

    .line 160102
    .line 160103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160104
    .line 160105
    .line 160106
    move-result-object p2

    .line 160107
    const-string v1, "index"

    .line 160108
    .line 160109
    invoke-interface {p1, v1, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160110
    .line 160111
    .line 160112
    move-result-object p1

    .line 160113
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->e:Ljava/lang/String;

    .line 160114
    .line 160115
    if-eqz p2, :cond_3

    .line 160116
    .line 160117
    goto :goto_2

    .line 160118
    :cond_3
    move-object p2, p3

    .line 160119
    :goto_2
    const-string v1, "poisearch_log_id"

    .line 160120
    .line 160121
    invoke-interface {p1, v1, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160122
    .line 160123
    .line 160124
    move-result-object p1

    .line 160125
    iget-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/judas/d;->f:Ljava/lang/String;

    .line 160126
    .line 160127
    if-eqz p2, :cond_4

    .line 160128
    .line 160129
    move-object p3, p2

    .line 160130
    :cond_4
    const-string p2, "poisearch_global_id"

    .line 160131
    .line 160132
    invoke-interface {p1, p2, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160133
    .line 160134
    .line 160135
    move-result-object p1

    .line 160136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160137
    .line 160138
    .line 160139
    move-result-object p2

    .line 160140
    const-string p3, "template_id"

    .line 160141
    .line 160142
    invoke-interface {p1, p3, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160143
    .line 160144
    .line 160145
    move-result-object p1

    .line 160146
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/skuchoose/judas/d;->f()Ljava/lang/String;

    .line 160147
    .line 160148
    .line 160149
    move-result-object p2

    .line 160150
    const-string p3, "spu_tag"

    .line 160151
    .line 160152
    invoke-interface {p1, p3, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160153
    .line 160154
    .line 160155
    move-result-object p1

    .line 160156
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 160157
    .line 160158
    .line 160159
    return-void
.end method
