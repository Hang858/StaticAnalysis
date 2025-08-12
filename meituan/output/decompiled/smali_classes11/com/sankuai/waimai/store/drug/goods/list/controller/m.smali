.class public final Lcom/sankuai/waimai/store/drug/goods/list/controller/m;
.super Lcom/sankuai/waimai/store/drug/goods/list/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/drug/goods/list/helper/e$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Z

.field public final d:Lcom/sankuai/waimai/store/drug/goods/list/controller/l;

.field public final e:Lcom/sankuai/waimai/store/drug/goods/list/controller/j;

.field public final f:Lcom/sankuai/waimai/store/drug/goods/list/controller/i;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Lcom/sankuai/waimai/store/drug/goods/list/controller/m$a;

.field public k:Landroid/view/View;

.field public l:Lcom/sankuai/waimai/store/drug/goods/list/controller/m$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb14ccb7229cccb0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/base/c;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc8c87d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/goods/list/controller/m$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/controller/m;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->j:Lcom/sankuai/waimai/store/drug/goods/list/controller/m$a;

    .line 120030
    .line 120031
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m$c;

    .line 120032
    .line 120033
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/goods/list/controller/m$c;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/controller/m;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->l:Lcom/sankuai/waimai/store/drug/goods/list/controller/m$c;

    .line 120037
    .line 120038
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/l;

    .line 120039
    .line 120040
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/controller/l;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->d:Lcom/sankuai/waimai/store/drug/goods/list/controller/l;

    .line 120044
    .line 120045
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/j;

    .line 120046
    .line 120047
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/controller/j;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V

    .line 120048
    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->e:Lcom/sankuai/waimai/store/drug/goods/list/controller/j;

    .line 120051
    .line 120052
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/i;

    .line 120053
    .line 120054
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/controller/i;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V

    .line 120055
    .line 120056
    .line 120057
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->f:Lcom/sankuai/waimai/store/drug/goods/list/controller/i;

    .line 120058
    .line 120059
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/l;->a()Lcom/sankuai/waimai/imbase/manager/l;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->j:Lcom/sankuai/waimai/store/drug/goods/list/controller/m$a;

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/imbase/manager/l;->b(Lcom/sankuai/waimai/imbase/a;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-static {}, Lcom/sankuai/waimai/store/drug/goods/list/utils/e;->b()Z

    .line 120069
    .line 120070
    move-result p1

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->c:Z

    return-void
.end method


# virtual methods
.method public final A0(F)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8f8bc

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    float-to-double v0, p1

    .line 120032
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    const-wide/16 v3, 0x0

    .line 120037
    .line 120038
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/i;->f(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-eqz v2, :cond_2

    .line 120047
    .line 120048
    const/4 v0, 0x0

    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 120055
    .line 120056
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/i;->d(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    if-eqz v0, :cond_3

    .line 120065
    .line 120066
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    move v0, p1

    .line 120070
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->h:Landroid/view/View;

    .line 120071
    .line 120072
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->e:Lcom/sankuai/waimai/store/drug/goods/list/controller/j;

    .line 120076
    .line 120077
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/controller/j;->c(F)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->d:Lcom/sankuai/waimai/store/drug/goods/list/controller/l;

    .line 120081
    .line 120082
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/controller/l;->m(F)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->f:Lcom/sankuai/waimai/store/drug/goods/list/controller/i;

    .line 120086
    .line 120087
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/controller/i;->f(F)V

    .line 120088
    .line 120089
    .line 120090
    const/high16 v0, 0x3f000000    # 0.5f

    .line 120091
    .line 120092
    cmpg-float p1, p1, v0

    .line 120093
    .line 120094
    if-gez p1, :cond_4

    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->g:Landroid/widget/TextView;

    .line 120097
    .line 120098
    const v0, 0x7f081caf

    .line 120099
    .line 120100
    .line 120101
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120102
    .line 120103
    .line 120104
    move-result v0

    .line 120105
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120106
    .line 120107
    .line 120108
    goto :goto_1

    .line 120109
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->g:Landroid/widget/TextView;

    .line 120110
    .line 120111
    const v0, 0x7f081cb0

    .line 120112
    .line 120113
    .line 120114
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120115
    .line 120116
    .line 120117
    move-result v0

    .line 120118
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120119
    .line 120120
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
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
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xaa3a23

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/view/View;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    const v0, 0x7f0c0eb5

    .line 160028
    .line 160029
    .line 160030
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p1

    .line 160038
    const p2, 0x7f0a2ee8

    .line 160039
    .line 160040
    .line 160041
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p2

    .line 160045
    check-cast p2, Landroid/widget/TextView;

    .line 160046
    .line 160047
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->g:Landroid/widget/TextView;

    .line 160048
    .line 160049
    const p2, 0x7f0a3e5a

    .line 160050
    .line 160051
    .line 160052
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p2

    .line 160056
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->h:Landroid/view/View;

    .line 160057
    .line 160058
    const p2, 0x7f0a3dc8    # 1.8375425E38f

    .line 160059
    .line 160060
    .line 160061
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p2

    .line 160065
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->i:Landroid/view/View;

    .line 160066
    .line 160067
    const p2, 0x7f0a0a68

    .line 160068
    .line 160069
    .line 160070
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160071
    .line 160072
    .line 160073
    move-result-object p2

    .line 160074
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->k:Landroid/view/View;

    .line 160075
    .line 160076
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->c:Z

    .line 160077
    .line 160078
    if-eqz v0, :cond_1

    .line 160079
    .line 160080
    if-eqz p2, :cond_1

    .line 160081
    .line 160082
    new-array v0, v2, [Landroid/view/View;

    .line 160083
    .line 160084
    aput-object p2, v0, v1

    .line 160085
    .line 160086
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160087
    .line 160088
    .line 160089
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->k:Landroid/view/View;

    .line 160090
    .line 160091
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m$b;

    .line 160092
    .line 160093
    invoke-direct {v0}, Lcom/sankuai/waimai/store/drug/goods/list/controller/m$b;-><init>()V

    .line 160094
    .line 160095
    .line 160096
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160097
    .line 160098
    .line 160099
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->e:Lcom/sankuai/waimai/store/drug/goods/list/controller/j;

    .line 160100
    .line 160101
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/drug/goods/list/controller/j;->b(Landroid/view/View;)V

    .line 160102
    .line 160103
    .line 160104
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->d:Lcom/sankuai/waimai/store/drug/goods/list/controller/l;

    .line 160105
    .line 160106
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->g(Landroid/view/View;)V

    .line 160107
    .line 160108
    .line 160109
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->f:Lcom/sankuai/waimai/store/drug/goods/list/controller/i;

    .line 160110
    .line 160111
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/drug/goods/list/controller/i;->b(Landroid/view/View;)V

    .line 160112
    .line 160113
    .line 160114
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->g:Landroid/widget/TextView;

    .line 160115
    .line 160116
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->l:Lcom/sankuai/waimai/store/drug/goods/list/controller/m$c;

    .line 160117
    .line 160118
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160119
    .line 160120
    .line 160121
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->d:Lcom/sankuai/waimai/store/drug/goods/list/controller/l;

    .line 160122
    .line 160123
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160124
    .line 160125
    .line 160126
    new-array v0, v1, [Ljava/lang/Object;

    .line 160127
    .line 160128
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160129
    .line 160130
    const v2, 0x3db71b

    .line 160131
    .line 160132
    .line 160133
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160134
    .line 160135
    .line 160136
    move-result v3

    .line 160137
    if-eqz v3, :cond_2

    .line 160138
    .line 160139
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160140
    .line 160141
    .line 160142
    goto :goto_0

    .line 160143
    :cond_2
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->f()V

    .line 160144
    .line 160145
    .line 160146
    iget-object p2, p2, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->h:Lcom/sankuai/waimai/store/viewblocks/d;

    .line 160147
    .line 160148
    const/4 v0, 0x3

    .line 160149
    new-array v0, v0, [I

    .line 160150
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/viewblocks/d;->e([I)V

    :goto_0
    return-object p1

    :array_0
    .array-data 4
        0x2
        0x6
        0x8
    .end array-data
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x582fe8

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
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/l;->a()Lcom/sankuai/waimai/imbase/manager/l;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->j:Lcom/sankuai/waimai/store/drug/goods/list/controller/m$a;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/imbase/manager/l;->d(Lcom/sankuai/waimai/imbase/a;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->f:Lcom/sankuai/waimai/store/drug/goods/list/controller/i;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/controller/a;->c()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->d:Lcom/sankuai/waimai/store/drug/goods/list/controller/l;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->h()V

    .line 100035
    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb727a0

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
    new-array v0, v0, [Landroid/view/View;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->k:Landroid/view/View;

    .line 120024
    .line 120025
    aput-object v1, v0, v2

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->d:Lcom/sankuai/waimai/store/drug/goods/list/controller/l;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoiShareTip()Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    if-eqz v3, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getShareLabelInfo()Ljava/util/List;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    const/4 v3, 0x0

    .line 120052
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->k(Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;Ljava/util/List;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->f:Lcom/sankuai/waimai/store/drug/goods/list/controller/i;

    .line 120056
    .line 120057
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/controller/i;->g()V

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->f:Lcom/sankuai/waimai/store/drug/goods/list/controller/i;

    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120063
    .line 120064
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120065
    .line 120066
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isFavorite()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/controller/a;->d(Z)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiSpuSaleText:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    if-eqz v1, :cond_2

    .line 120084
    .line 120085
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    const v1, 0x7f103929

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->g:Landroid/widget/TextView;

    .line 120097
    .line 120098
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->getStids()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    new-instance v0, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120106
    .line 120107
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->g:Landroid/widget/TextView;

    .line 120108
    .line 120109
    const-string v3, "b_waimai_wqkbtgvk_mv"

    .line 120110
    .line 120111
    invoke-direct {v0, v3, v1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    const-string v2, "if_med_poi"

    .line 120119
    .line 120120
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120121
    .line 120122
    .line 120123
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/base/c;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120124
    .line 120125
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    const-string v2, "poi_id"

    .line 120130
    .line 120131
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120132
    .line 120133
    .line 120134
    const-string v1, "stid"

    .line 120135
    .line 120136
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120137
    .line 120138
    .line 120139
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120144
    .line 120145
    check-cast v1, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 120146
    .line 120147
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 120148
    .line 120149
    .line 120150
    return-void
.end method

.method public final z0(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x50fa62

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/m;->g:Landroid/widget/TextView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/util/c;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
