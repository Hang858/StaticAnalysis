.class public final Lcom/sankuai/waimai/store/search/template/machcontainer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/template/machcontainer/b$b;,
        Lcom/sankuai/waimai/store/search/template/machcontainer/b$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

.field public e:Lcom/sankuai/waimai/mach/recycler/d;

.field public f:Lcom/sankuai/waimai/store/mach/g$e;

.field public g:Lcom/sankuai/waimai/store/search/mach/a;

.field public h:Lcom/sankuai/waimai/store/search/mach/secondfilter/a;

.field public i:Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f7f922535a918c6L    # -4.540308709405135E-75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x1

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    new-instance v1, Ljava/lang/Byte;

    .line 190018
    .line 190019
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v2, 0x2

    .line 190023
    aput-object v1, v0, v2

    .line 190024
    .line 190025
    sget-object v1, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v2, 0xaa9c80

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v3

    .line 190034
    if-eqz v3, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mach/g$e;

    .line 190041
    .line 190042
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mach/g$e;-><init>()V

    .line 190043
    .line 190044
    .line 190045
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->f:Lcom/sankuai/waimai/store/mach/g$e;

    .line 190046
    .line 190047
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->a:Landroid/content/Context;

    .line 190048
    .line 190049
    invoke-static {p1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f(Landroid/content/Context;)Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190050
    .line 190051
    .line 190052
    move-result-object p1

    .line 190053
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190054
    .line 190055
    iput-boolean p2, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->j:Z

    .line 190056
    .line 190057
    iput-boolean p3, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->k:Z

    .line 190058
    .line 190059
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/mach/node/a;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb4fdac

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
    invoke-static {p1}, Lcom/sankuai/waimai/store/mach/c;->c(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->f:Lcom/sankuai/waimai/store/mach/g$e;

    .line 120028
    .line 120029
    iput-object p1, v0, Lcom/sankuai/waimai/store/mach/g$e;->a:Lcom/sankuai/waimai/mach/node/a;

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/store/mach/c;->h(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->f:Lcom/sankuai/waimai/store/mach/g$e;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/g$e;->c:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    invoke-static {p1}, Lcom/sankuai/waimai/store/mach/c;->g(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-eqz v0, :cond_3

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->f:Lcom/sankuai/waimai/store/mach/g$e;

    .line 120053
    .line 120054
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/g$e;->b:Ljava/util/ArrayList;

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x382fef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 v0, -0x3

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 7

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
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x623bee

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Landroid/view/View;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    const/4 v0, -0x5

    .line 160033
    const v2, 0x7f0a1c45

    .line 160034
    .line 160035
    .line 160036
    const v4, 0x7f0a06fa

    .line 160037
    .line 160038
    .line 160039
    const v5, 0x7f0c1130

    .line 160040
    .line 160041
    .line 160042
    if-eq p2, v0, :cond_2

    .line 160043
    .line 160044
    const/4 v0, -0x6

    .line 160045
    if-ne p2, v0, :cond_1

    .line 160046
    .line 160047
    goto :goto_0

    .line 160048
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->a:Landroid/content/Context;

    .line 160049
    .line 160050
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p2

    .line 160054
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160055
    .line 160056
    .line 160057
    move-result v0

    .line 160058
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p1

    .line 160062
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p2

    .line 160066
    check-cast p2, Landroid/view/ViewGroup;

    .line 160067
    .line 160068
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->b:Landroid/view/ViewGroup;

    .line 160069
    .line 160070
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160071
    .line 160072
    .line 160073
    move-result-object p2

    .line 160074
    check-cast p2, Landroid/view/ViewGroup;

    .line 160075
    .line 160076
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->c:Landroid/view/ViewGroup;

    .line 160077
    .line 160078
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->l:Z

    .line 160079
    .line 160080
    return-object p1

    .line 160081
    :cond_2
    :goto_0
    new-instance p1, Lcom/sankuai/waimai/store/view/l;

    .line 160082
    .line 160083
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->a:Landroid/content/Context;

    .line 160084
    .line 160085
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/store/view/l;-><init>(Landroid/content/Context;)V

    .line 160086
    .line 160087
    .line 160088
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/view/l;->setUpwardSticky(Z)V

    .line 160089
    .line 160090
    .line 160091
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/view/l;->setDownwardSticky(Z)V

    .line 160092
    .line 160093
    .line 160094
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 160095
    .line 160096
    const/4 v0, -0x1

    .line 160097
    const/4 v6, -0x2

    .line 160098
    invoke-direct {p2, v0, v6}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 160099
    .line 160100
    .line 160101
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160102
    .line 160103
    .line 160104
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->a:Landroid/content/Context;

    .line 160105
    .line 160106
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160107
    .line 160108
    .line 160109
    move-result-object p2

    .line 160110
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160111
    .line 160112
    .line 160113
    move-result v0

    .line 160114
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160115
    .line 160116
    .line 160117
    move-result-object p2

    .line 160118
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160119
    .line 160120
    .line 160121
    move-result-object v0

    .line 160122
    check-cast v0, Landroid/view/ViewGroup;

    .line 160123
    .line 160124
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->b:Landroid/view/ViewGroup;

    .line 160125
    .line 160126
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160127
    .line 160128
    .line 160129
    move-result-object p2

    .line 160130
    check-cast p2, Landroid/view/ViewGroup;

    .line 160131
    .line 160132
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->c:Landroid/view/ViewGroup;

    .line 160133
    .line 160134
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->l:Z

    .line 160135
    .line 160136
    return-object p1
.end method

.method public final d(Lcom/sankuai/waimai/mach/node/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2e5b53

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120024
    .line 120025
    instance-of v0, v0, Lcom/sankuai/waimai/mach/component/scroller/b;

    .line 120026
    .line 120027
    if-eqz v0, :cond_3

    .line 120028
    .line 120029
    invoke-static {p1}, Lcom/sankuai/waimai/store/mach/c;->i(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->j(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120039
    .line 120040
    check-cast v0, Lcom/sankuai/waimai/mach/component/scroller/b;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/scroller/b;->S()Ljava/util/List;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-nez v1, :cond_3

    .line 120053
    .line 120054
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_3

    .line 120059
    .line 120060
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-eqz v1, :cond_3

    .line 120069
    .line 120070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    check-cast v1, Ljava/lang/Integer;

    .line 120075
    .line 120076
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    check-cast v1, Lcom/sankuai/waimai/mach/node/a;

    .line 120085
    .line 120086
    if-eqz v1, :cond_2

    .line 120087
    .line 120088
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    if-eqz v2, :cond_2

    .line 120093
    .line 120094
    invoke-static {v1}, Lcom/sankuai/waimai/store/mach/c;->h(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v2

    .line 120098
    if-nez v2, :cond_2

    .line 120099
    .line 120100
    new-instance v2, Ljava/util/ArrayList;

    .line 120101
    .line 120102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/mach/c;->k(Lcom/sankuai/waimai/mach/node/a;Ljava/util/List;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    if-nez v1, :cond_2

    .line 120113
    .line 120114
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120119
    .line 120120
    .line 120121
    move-result v2

    .line 120122
    if-eqz v2, :cond_2

    .line 120123
    .line 120124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v2

    .line 120128
    check-cast v2, Lcom/sankuai/waimai/mach/node/a;

    .line 120129
    .line 120130
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->j(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120131
    .line 120132
    .line 120133
    goto :goto_0

    .line 120134
    :cond_3
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/mach/node/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa86615

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->a(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Lcom/sankuai/waimai/mach/node/a;

    .line 120049
    .line 120050
    if-eqz v0, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->a(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->e(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    return-void
.end method

.method public final f(ILcom/sankuai/waimai/store/search/model/CommonMachData;Landroid/view/View;)V
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v2, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v3, 0x0

    .line 190009
    aput-object v2, v1, v3

    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object p2, v1, v2

    .line 190013
    .line 190014
    const/4 v4, 0x2

    .line 190015
    aput-object p3, v1, v4

    .line 190016
    .line 190017
    sget-object p3, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v5, 0x80eda1

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v1, p0, p3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v6

    .line 190026
    if-eqz v6, :cond_0

    .line 190027
    .line 190028
    invoke-static {v1, p0, p3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->a:Landroid/content/Context;

    .line 190033
    .line 190034
    const/high16 v1, 0x41400000    # 12.0f

    .line 190035
    .line 190036
    invoke-static {p3, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 190037
    .line 190038
    .line 190039
    move-result p3

    .line 190040
    iget v1, p2, Lcom/sankuai/waimai/store/search/model/CommonMachData;->mNeedAdjustPadding:I

    .line 190041
    .line 190042
    if-ne v1, v2, :cond_3

    .line 190043
    .line 190044
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->a:Landroid/content/Context;

    .line 190045
    .line 190046
    const/high16 v0, 0x40800000    # 4.0f

    .line 190047
    .line 190048
    invoke-static {p3, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 190049
    .line 190050
    .line 190051
    move-result p3

    .line 190052
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/search/model/CommonMachData;->getStaggerIndexLookup()Lcom/sankuai/waimai/store/search/statistics/c;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v0

    .line 190056
    mul-int/lit8 p3, p3, 0x2

    .line 190057
    .line 190058
    check-cast v0, Lcom/sankuai/waimai/store/search/statistics/a;

    .line 190059
    .line 190060
    iget v0, v0, Lcom/sankuai/waimai/store/search/statistics/a;->a:I

    .line 190061
    .line 190062
    rem-int/2addr v0, v4

    .line 190063
    if-nez v0, :cond_1

    .line 190064
    .line 190065
    goto :goto_0

    .line 190066
    :cond_1
    const/4 v2, 0x0

    .line 190067
    :goto_0
    if-eqz v2, :cond_2

    .line 190068
    .line 190069
    move v0, p3

    .line 190070
    const/4 v1, 0x0

    .line 190071
    goto :goto_1

    .line 190072
    :cond_2
    move v1, p3

    .line 190073
    const/4 v0, 0x0

    .line 190074
    :goto_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->c:Landroid/view/ViewGroup;

    .line 190075
    .line 190076
    invoke-virtual {v2, v0, p3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 190077
    .line 190078
    .line 190079
    goto :goto_2

    .line 190080
    :cond_3
    if-ne v1, v4, :cond_4

    .line 190081
    .line 190082
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->c:Landroid/view/ViewGroup;

    .line 190083
    .line 190084
    invoke-virtual {v0, p3, p3, p3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 190085
    .line 190086
    .line 190087
    goto :goto_2

    .line 190088
    :cond_4
    if-ne v1, v0, :cond_5

    .line 190089
    .line 190090
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->c:Landroid/view/ViewGroup;

    .line 190091
    .line 190092
    div-int/lit8 v1, p3, 0x2

    .line 190093
    .line 190094
    invoke-virtual {v0, p3, v3, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 190095
    .line 190096
    .line 190097
    goto :goto_2

    .line 190098
    :cond_5
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->c:Landroid/view/ViewGroup;

    .line 190099
    .line 190100
    invoke-virtual {p3, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 190101
    .line 190102
    .line 190103
    :goto_2
    iget p3, p2, Lcom/sankuai/waimai/store/search/model/CommonMachData;->bottomMargin:I

    .line 190104
    .line 190105
    if-eqz p3, :cond_6

    .line 190106
    .line 190107
    iget-object p3, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->c:Landroid/view/ViewGroup;

    .line 190108
    .line 190109
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190110
    .line 190111
    .line 190112
    move-result-object p3

    .line 190113
    instance-of v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190114
    .line 190115
    if-eqz v0, :cond_6

    .line 190116
    .line 190117
    move-object v0, p3

    .line 190118
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190119
    .line 190120
    iget v1, p2, Lcom/sankuai/waimai/store/search/model/CommonMachData;->bottomMargin:I

    .line 190121
    .line 190122
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 190123
    .line 190124
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->c:Landroid/view/ViewGroup;

    .line 190125
    .line 190126
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190127
    .line 190128
    .line 190129
    :cond_6
    iget-object p3, p2, Lcom/sankuai/waimai/store/search/model/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    .line 190130
    .line 190131
    if-eqz p3, :cond_13

    .line 190132
    .line 190133
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190134
    .line 190135
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->q:Lcom/sankuai/waimai/mach/recycler/c;

    .line 190136
    .line 190137
    iget-object v2, p3, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 190138
    .line 190139
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->q0:Z

    .line 190140
    .line 190141
    if-eqz v0, :cond_7

    .line 190142
    .line 190143
    invoke-static {v2}, Lcom/sankuai/waimai/store/search/util/i;->a(Lcom/sankuai/waimai/mach/node/a;)V

    .line 190144
    .line 190145
    .line 190146
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190147
    .line 190148
    .line 190149
    move-result-object p1

    .line 190150
    const-string v0, "mach_extra_key_position"

    .line 190151
    .line 190152
    invoke-virtual {v2, v0, p1}, Lcom/sankuai/waimai/mach/node/a;->G(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/mach/node/a;

    .line 190153
    .line 190154
    .line 190155
    invoke-virtual {v1, p3}, Lcom/sankuai/waimai/mach/recycler/c;->i(Lcom/sankuai/waimai/mach/recycler/d;)Z

    .line 190156
    .line 190157
    .line 190158
    iget-object p1, p3, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 190159
    .line 190160
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/mach/recycler/c;->e(Ljava/lang/String;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 190161
    .line 190162
    .line 190163
    move-result-object p1

    .line 190164
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->b:Landroid/view/ViewGroup;

    .line 190165
    .line 190166
    invoke-virtual {v1, v0, p3, p1}, Lcom/sankuai/waimai/mach/recycler/c;->d(Landroid/view/ViewGroup;Lcom/sankuai/waimai/mach/recycler/d;Lcom/sankuai/waimai/mach/recycler/d;)V

    .line 190167
    .line 190168
    .line 190169
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->b:Landroid/view/ViewGroup;

    .line 190170
    .line 190171
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190172
    .line 190173
    .line 190174
    move-result-object p1

    .line 190175
    iget-object v0, p2, Lcom/sankuai/waimai/store/search/model/CommonMachData;->state:Lcom/sankuai/waimai/store/search/model/CommonMachData$a;

    .line 190176
    .line 190177
    sget-object v1, Lcom/sankuai/waimai/store/search/model/CommonMachData$a;->a:Lcom/sankuai/waimai/store/search/model/CommonMachData$a;

    .line 190178
    .line 190179
    if-ne v0, v1, :cond_8

    .line 190180
    .line 190181
    const/4 v0, -0x2

    .line 190182
    goto :goto_3

    .line 190183
    :cond_8
    const/4 v0, 0x0

    .line 190184
    :goto_3
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190185
    .line 190186
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/recycler/a;->b()I

    .line 190187
    .line 190188
    .line 190189
    move-result v0

    .line 190190
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190191
    .line 190192
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190193
    .line 190194
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->a:Landroid/content/Context;

    .line 190195
    .line 190196
    iget-object v1, p3, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 190197
    .line 190198
    if-nez v1, :cond_9

    .line 190199
    .line 190200
    goto :goto_4

    .line 190201
    :cond_9
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 190202
    .line 190203
    .line 190204
    move-result-object v4

    .line 190205
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190206
    .line 190207
    .line 190208
    const-string v5, "supermarket-search-drop-down-filter"

    .line 190209
    .line 190210
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190211
    .line 190212
    .line 190213
    move-result v5

    .line 190214
    if-nez v5, :cond_d

    .line 190215
    .line 190216
    const-string p2, "supermarket-search-second-filter"

    .line 190217
    .line 190218
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190219
    .line 190220
    .line 190221
    move-result p2

    .line 190222
    if-nez p2, :cond_b

    .line 190223
    .line 190224
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->g:Lcom/sankuai/waimai/store/search/mach/a;

    .line 190225
    .line 190226
    if-nez p2, :cond_a

    .line 190227
    .line 190228
    new-instance p2, Lcom/sankuai/waimai/store/search/mach/a;

    .line 190229
    .line 190230
    new-instance v4, Lcom/sankuai/waimai/store/search/template/machcontainer/c;

    .line 190231
    .line 190232
    invoke-direct {v4, p0, p3}, Lcom/sankuai/waimai/store/search/template/machcontainer/c;-><init>(Lcom/sankuai/waimai/store/search/template/machcontainer/b;Lcom/sankuai/waimai/mach/recycler/d;)V

    .line 190233
    .line 190234
    .line 190235
    invoke-direct {p2, v0, p1, v4}, Lcom/sankuai/waimai/store/search/mach/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lcom/sankuai/waimai/store/search/template/machcontainer/b$b;)V

    .line 190236
    .line 190237
    .line 190238
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->g:Lcom/sankuai/waimai/store/search/mach/a;

    .line 190239
    .line 190240
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->g:Lcom/sankuai/waimai/store/search/mach/a;

    .line 190241
    .line 190242
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/mach/Mach;->registerJsEventCallback(Lcom/sankuai/waimai/mach/Mach$m;)V

    .line 190243
    .line 190244
    .line 190245
    goto :goto_4

    .line 190246
    :cond_b
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->h:Lcom/sankuai/waimai/store/search/mach/secondfilter/a;

    .line 190247
    .line 190248
    if-nez p2, :cond_c

    .line 190249
    .line 190250
    new-instance p2, Lcom/sankuai/waimai/store/search/mach/secondfilter/a;

    .line 190251
    .line 190252
    invoke-direct {p2, v0, p1}, Lcom/sankuai/waimai/store/search/mach/secondfilter/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/search/ui/SearchShareData;)V

    .line 190253
    .line 190254
    .line 190255
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->h:Lcom/sankuai/waimai/store/search/mach/secondfilter/a;

    .line 190256
    .line 190257
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->h:Lcom/sankuai/waimai/store/search/mach/secondfilter/a;

    .line 190258
    .line 190259
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/mach/Mach;->registerJsEventCallback(Lcom/sankuai/waimai/mach/Mach$m;)V

    .line 190260
    .line 190261
    .line 190262
    goto :goto_4

    .line 190263
    :cond_d
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->i:Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;

    .line 190264
    .line 190265
    if-nez v4, :cond_e

    .line 190266
    .line 190267
    new-instance v4, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;

    .line 190268
    .line 190269
    invoke-direct {v4, v0, p1}, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/search/ui/SearchShareData;)V

    .line 190270
    .line 190271
    .line 190272
    iput-object v4, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->i:Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;

    .line 190273
    .line 190274
    :cond_e
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->i:Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;

    .line 190275
    .line 190276
    iput-object v1, p1, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 190277
    .line 190278
    iput-object p2, p1, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->h:Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 190279
    .line 190280
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->b:Landroid/view/ViewGroup;

    .line 190281
    .line 190282
    iput-object p2, p1, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->e:Landroid/view/ViewGroup;

    .line 190283
    .line 190284
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/mach/Mach;->registerJsEventCallback(Lcom/sankuai/waimai/mach/Mach$m;)V

    .line 190285
    .line 190286
    .line 190287
    :goto_4
    iput-object p3, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->e:Lcom/sankuai/waimai/mach/recycler/d;

    .line 190288
    .line 190289
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190290
    .line 190291
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->r0:Lcom/meituan/metrics/speedmeter/b;

    .line 190292
    .line 190293
    if-eqz p1, :cond_f

    .line 190294
    .line 190295
    iget-object p1, v2, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 190296
    .line 190297
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 190298
    .line 190299
    .line 190300
    move-result-object p1

    .line 190301
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->h(Ljava/lang/String;)Z

    .line 190302
    .line 190303
    .line 190304
    move-result p1

    .line 190305
    if-eqz p1, :cond_f

    .line 190306
    .line 190307
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190308
    .line 190309
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->r0:Lcom/meituan/metrics/speedmeter/b;

    .line 190310
    .line 190311
    const-string p2, "render_end"

    .line 190312
    .line 190313
    invoke-virtual {p1, p2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 190314
    .line 190315
    .line 190316
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190317
    .line 190318
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->r0:Lcom/meituan/metrics/speedmeter/b;

    .line 190319
    .line 190320
    invoke-virtual {p1}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 190321
    .line 190322
    .line 190323
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190324
    .line 190325
    const/4 p2, 0x0

    .line 190326
    iput-object p2, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->r0:Lcom/meituan/metrics/speedmeter/b;

    .line 190327
    .line 190328
    :cond_f
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190329
    .line 190330
    iget-boolean p2, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->q0:Z

    .line 190331
    .line 190332
    if-nez p2, :cond_12

    .line 190333
    .line 190334
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->t0:Z

    .line 190335
    .line 190336
    if-eqz p1, :cond_10

    .line 190337
    .line 190338
    iget-object p1, v2, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 190339
    .line 190340
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 190341
    .line 190342
    .line 190343
    move-result-object p1

    .line 190344
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->h(Ljava/lang/String;)Z

    .line 190345
    .line 190346
    .line 190347
    move-result p1

    .line 190348
    if-eqz p1, :cond_10

    .line 190349
    .line 190350
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190351
    .line 190352
    iput-boolean v3, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->t0:Z

    .line 190353
    .line 190354
    const-string p2, "search_mach_post_span"

    .line 190355
    .line 190356
    invoke-static {p2}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 190357
    .line 190358
    .line 190359
    move-result-object p2

    .line 190360
    iput-object p2, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->s0:Lcom/meituan/metrics/speedmeter/b;

    .line 190361
    .line 190362
    :cond_10
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->j:Z

    .line 190363
    .line 190364
    if-eqz p1, :cond_11

    .line 190365
    .line 190366
    goto :goto_5

    .line 190367
    :cond_11
    const/16 v3, 0x1f4

    .line 190368
    .line 190369
    :goto_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->b:Landroid/view/ViewGroup;

    .line 190370
    .line 190371
    new-instance p2, Lcom/sankuai/waimai/store/search/template/machcontainer/b$a;

    .line 190372
    .line 190373
    invoke-direct {p2, p0, v2}, Lcom/sankuai/waimai/store/search/template/machcontainer/b$a;-><init>(Lcom/sankuai/waimai/store/search/template/machcontainer/b;Lcom/sankuai/waimai/mach/node/a;)V

    .line 190374
    .line 190375
    .line 190376
    int-to-long v0, v3

    .line 190377
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190378
    .line 190379
    .line 190380
    :cond_12
    return-void

    .line 190381
    :cond_13
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->b:Landroid/view/ViewGroup;

    .line 190382
    .line 190383
    if-nez p1, :cond_14

    .line 190384
    .line 190385
    goto :goto_6

    .line 190386
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190387
    .line 190388
    .line 190389
    move-result-object p1

    .line 190390
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190391
    .line 190392
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 190393
    .line 190394
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->b:Landroid/view/ViewGroup;

    .line 190395
    .line 190396
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190397
    .line 190398
    .line 190399
    :goto_6
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb464d6

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120022
    .line 120023
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->u0:Z

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->h(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120040
    .line 120041
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->u0:Z

    .line 120042
    .line 120043
    const-string v0, "search_mach_report_span"

    .line 120044
    .line 120045
    invoke-static {v0}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 120049
    .line 120050
    if-eqz v0, :cond_c

    .line 120051
    .line 120052
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->k:Z

    .line 120053
    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    new-instance v0, Ljava/util/ArrayList;

    .line 120057
    .line 120058
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->i(Lcom/sankuai/waimai/mach/node/a;Ljava/util/List;)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->searchNodeWithViewReport()Ljava/util/List;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    :goto_0
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-eqz v1, :cond_4

    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->f:Lcom/sankuai/waimai/store/mach/g$e;

    .line 120076
    .line 120077
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mach/g$e;->a()V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->e(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120081
    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->f:Lcom/sankuai/waimai/store/mach/g$e;

    .line 120084
    .line 120085
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/g$e;->b:Ljava/util/ArrayList;

    .line 120086
    .line 120087
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    if-nez p1, :cond_3

    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->f:Lcom/sankuai/waimai/store/mach/g$e;

    .line 120094
    .line 120095
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/g$e;->b:Ljava/util/ArrayList;

    .line 120096
    .line 120097
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120102
    .line 120103
    .line 120104
    move-result v0

    .line 120105
    if-eqz v0, :cond_3

    .line 120106
    .line 120107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    check-cast v0, Lcom/sankuai/waimai/mach/node/a;

    .line 120112
    .line 120113
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->d(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120114
    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->f:Lcom/sankuai/waimai/store/mach/g$e;

    .line 120118
    .line 120119
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/mach/g$e;->a()V

    .line 120120
    .line 120121
    .line 120122
    return-void

    .line 120123
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120128
    .line 120129
    .line 120130
    move-result v0

    .line 120131
    if-eqz v0, :cond_c

    .line 120132
    .line 120133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    check-cast v0, Lcom/sankuai/waimai/mach/node/a;

    .line 120138
    .line 120139
    if-nez v0, :cond_6

    .line 120140
    .line 120141
    goto :goto_2

    .line 120142
    :cond_6
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->e(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120143
    .line 120144
    .line 120145
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->f:Lcom/sankuai/waimai/store/mach/g$e;

    .line 120146
    .line 120147
    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/g$e;->b:Ljava/util/ArrayList;

    .line 120148
    .line 120149
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v1

    .line 120153
    if-nez v1, :cond_a

    .line 120154
    .line 120155
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->f:Lcom/sankuai/waimai/store/mach/g$e;

    .line 120156
    .line 120157
    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/g$e;->b:Ljava/util/ArrayList;

    .line 120158
    .line 120159
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120164
    .line 120165
    .line 120166
    move-result v2

    .line 120167
    if-eqz v2, :cond_7

    .line 120168
    .line 120169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v2

    .line 120173
    check-cast v2, Lcom/sankuai/waimai/mach/node/a;

    .line 120174
    .line 120175
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->d(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120176
    .line 120177
    .line 120178
    goto :goto_3

    .line 120179
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->f:Lcom/sankuai/waimai/store/mach/g$e;

    .line 120180
    .line 120181
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/mach/g$e;->a()V

    .line 120182
    .line 120183
    .line 120184
    new-instance v1, Ljava/util/ArrayList;

    .line 120185
    .line 120186
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120187
    .line 120188
    .line 120189
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/mach/c;->j(Lcom/sankuai/waimai/mach/node/a;Ljava/util/List;)V

    .line 120190
    .line 120191
    .line 120192
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120193
    .line 120194
    .line 120195
    move-result v0

    .line 120196
    if-nez v0, :cond_5

    .line 120197
    .line 120198
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v0

    .line 120202
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120203
    .line 120204
    .line 120205
    move-result v1

    .line 120206
    if-eqz v1, :cond_5

    .line 120207
    .line 120208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v1

    .line 120212
    check-cast v1, Lcom/sankuai/waimai/mach/node/a;

    .line 120213
    .line 120214
    if-eqz v1, :cond_8

    .line 120215
    .line 120216
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->k:Z

    .line 120217
    .line 120218
    if-eqz v2, :cond_9

    .line 120219
    .line 120220
    iget-object v2, v1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 120221
    .line 120222
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/mach/Mach;->triggerViewReport(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120223
    .line 120224
    .line 120225
    goto :goto_4

    .line 120226
    :cond_9
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->j(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120227
    .line 120228
    .line 120229
    goto :goto_4

    .line 120230
    :cond_a
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->f:Lcom/sankuai/waimai/store/mach/g$e;

    .line 120231
    .line 120232
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/mach/g$e;->a()V

    .line 120233
    .line 120234
    .line 120235
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->k:Z

    .line 120236
    .line 120237
    if-eqz v1, :cond_b

    .line 120238
    .line 120239
    iget-object v1, v0, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 120240
    .line 120241
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/Mach;->triggerViewReport(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120242
    .line 120243
    .line 120244
    goto :goto_2

    .line 120245
    :cond_b
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->j(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120246
    .line 120247
    .line 120248
    goto :goto_2

    .line 120249
    :cond_c
    return-void
.end method

.method public final h(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1da5d3

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v1, "supermarket-search-poi"

    .line 120029
    .line 120030
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    const-string v1, "supermarket-search-product"

    .line 120037
    .line 120038
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_2

    .line 120043
    .line 120044
    const-string v1, "supermarket-search-product-v2"

    .line 120045
    .line 120046
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_2

    .line 120051
    .line 120052
    const-string v1, "supermarket-search-product-flower"

    .line 120053
    .line 120054
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-eqz p1, :cond_1

    .line 120059
    .line 120060
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final i(Lcom/sankuai/waimai/mach/node/a;Ljava/util/List;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/mach/node/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/node/a;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x582516

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->j:Ljava/lang/String;

    .line 160025
    .line 160026
    const-string v2, "sg-scroller"

    .line 160027
    .line 160028
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-eqz v0, :cond_1

    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->A()Z

    .line 160036
    .line 160037
    .line 160038
    move-result v0

    .line 160039
    if-nez v0, :cond_2

    .line 160040
    .line 160041
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->B()Z

    .line 160042
    .line 160043
    .line 160044
    move-result v0

    .line 160045
    if-nez v0, :cond_2

    .line 160046
    .line 160047
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->C()Z

    .line 160048
    .line 160049
    .line 160050
    move-result v0

    .line 160051
    if-nez v0, :cond_2

    .line 160052
    .line 160053
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->D()Z

    .line 160054
    .line 160055
    .line 160056
    move-result v0

    .line 160057
    if-eqz v0, :cond_3

    .line 160058
    .line 160059
    :cond_2
    move-object v0, p2

    .line 160060
    check-cast v0, Ljava/util/ArrayList;

    .line 160061
    .line 160062
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160063
    .line 160064
    .line 160065
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->z()Z

    .line 160066
    .line 160067
    .line 160068
    move-result v0

    .line 160069
    if-eqz v0, :cond_5

    .line 160070
    .line 160071
    :goto_0
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 160072
    .line 160073
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160074
    .line 160075
    .line 160076
    move-result v0

    .line 160077
    if-ge v1, v0, :cond_5

    .line 160078
    .line 160079
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 160080
    .line 160081
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v0

    .line 160085
    check-cast v0, Lcom/sankuai/waimai/mach/node/a;

    .line 160086
    .line 160087
    if-eqz v0, :cond_4

    .line 160088
    .line 160089
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->i(Lcom/sankuai/waimai/mach/node/a;Ljava/util/List;)V

    .line 160090
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final j(Lcom/sankuai/waimai/mach/node/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x34366d

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
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    const/4 v0, 0x0

    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-string v2, "expose-key"

    .line 120042
    .line 120043
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    :cond_2
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_3

    .line 120066
    .line 120067
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    :cond_3
    new-instance v1, Lcom/sankuai/waimai/store/expose/v2/entity/a;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    invoke-direct {v1, v2, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    new-instance v0, Lcom/sankuai/waimai/store/search/template/machcontainer/b$c;

    .line 120085
    .line 120086
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/search/template/machcontainer/b$c;-><init>(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;->m(Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->a:Landroid/content/Context;

    .line 120097
    .line 120098
    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    .line 120099
    .line 120100
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    :cond_4
    :goto_0
    return-void
.end method
