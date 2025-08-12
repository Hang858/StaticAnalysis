.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/views/EBikeView$c;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/l;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/l;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->y3:Ljava/lang/String;

    .line 120003
    .line 120004
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->z3:Ljava/lang/String;

    .line 120005
    .line 120006
    const-string v0, "MTMOTORBIKE"

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/l;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;

    .line 120013
    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    const/4 v2, 0x7

    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    const/4 v2, 0x3

    .line 120019
    :goto_0
    iput v2, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Q0:I

    .line 120020
    .line 120021
    if-nez v0, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->id()V

    .line 120024
    .line 120025
    .line 120026
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/l;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;

    .line 120027
    .line 120028
    const/4 v2, 0x0

    .line 120029
    invoke-virtual {v1, v0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->Pc(ZZ)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/l;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;

    .line 120033
    .line 120034
    const/4 v1, 0x1

    .line 120035
    iput-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->E3:Z

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->yc()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/l;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;

    .line 120041
    .line 120042
    iput-boolean v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->E3:Z

    .line 120043
    .line 120044
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    new-instance v2, Ljava/util/HashMap;

    .line 120048
    .line 120049
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    const-string v3, "click_state"

    .line 120057
    .line 120058
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    const-string v1, "RIDING"

    .line 120062
    .line 120063
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    const-string v1, "riding_tabname"

    .line 120068
    .line 120069
    if-eqz p1, :cond_2

    .line 120070
    .line 120071
    const-string p1, "\u5355\u8f66"

    .line 120072
    .line 120073
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_2
    const-string p1, "\u7535\u5355\u8f66"

    .line 120078
    .line 120079
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    :goto_1
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->i:Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;

    .line 120083
    .line 120084
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->o3:Ljava/lang/String;

    .line 120085
    .line 120086
    const-string v1, "b_ditu_w6olnw5g_mc"

    .line 120087
    .line 120088
    const-string v3, "c_ditu_vjhh2opz"

    .line 120089
    .line 120090
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
