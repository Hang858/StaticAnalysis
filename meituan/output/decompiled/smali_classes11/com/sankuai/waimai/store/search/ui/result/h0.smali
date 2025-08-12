.class public final Lcom/sankuai/waimai/store/search/ui/result/h0;
.super Lcom/sankuai/waimai/store/search/adapterdelegates/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Lcom/sankuai/waimai/store/search/adapterdelegates/e;

.field public final d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

.field public final e:Lcom/sankuai/waimai/store/search/ui/result/f;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/OasisModule;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c108b35f3231d00L    # 1.672235990742475E-173

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/sankuai/waimai/store/search/ui/result/f;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/OasisModule;",
            ">;",
            "Lcom/sankuai/waimai/store/search/ui/result/f;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 240000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/search/adapterdelegates/b;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x2

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    const/4 v1, 0x3

    .line 240016
    aput-object p4, v0, v1

    .line 240017
    .line 240018
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v2, 0xfdd15d

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v3

    .line 240027
    if-eqz v3, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 240034
    .line 240035
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 240036
    .line 240037
    .line 240038
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/h0;->g:Ljava/util/HashSet;

    .line 240039
    .line 240040
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/h0;->f:Ljava/util/List;

    .line 240041
    .line 240042
    iput-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/h0;->e:Lcom/sankuai/waimai/store/search/ui/result/f;

    .line 240043
    .line 240044
    const-class p2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 240045
    .line 240046
    invoke-static {p1, p2}, Lcom/sankuai/waimai/modular/eventbus/sharedata/a;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/sankuai/waimai/modular/eventbus/sharedata/SharedData;

    .line 240047
    .line 240048
    .line 240049
    move-result-object p2

    .line 240050
    check-cast p2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 240051
    .line 240052
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/h0;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 240053
    .line 240054
    invoke-static {p2, p1, p4, p3}, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->a(Lcom/sankuai/waimai/store/search/ui/SearchShareData;Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/search/ui/result/f;)Lcom/sankuai/waimai/store/search/adapterdelegates/e;

    .line 240055
    .line 240056
    .line 240057
    move-result-object p1

    .line 240058
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/h0;->c:Lcom/sankuai/waimai/store/search/adapterdelegates/e;

    .line 240059
    .line 240060
    sget-object p1, Lcom/sankuai/waimai/store/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240061
    .line 240062
    sget-object p1, Lcom/sankuai/waimai/store/config/m$a;->a:Lcom/sankuai/waimai/store/config/m;

    .line 240063
    .line 240064
    new-instance p2, Lcom/sankuai/waimai/store/search/ui/result/g0;

    .line 240065
    .line 240066
    invoke-direct {p2}, Lcom/sankuai/waimai/store/search/ui/result/g0;-><init>()V

    .line 240067
    .line 240068
    .line 240069
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 240070
    .line 240071
    .line 240072
    move-result-object p2

    .line 240073
    const-string p3, "store_global_search/mach_index_black_list"

    .line 240074
    .line 240075
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/store/config/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 240076
    .line 240077
    .line 240078
    move-result-object p1

    .line 240079
    check-cast p1, [Ljava/lang/String;

    .line 240080
    .line 240081
    if-eqz p1, :cond_1

    .line 240082
    .line 240083
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 240084
    .line 240085
    .line 240086
    move-result-object p1

    .line 240087
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 240088
    .line 240089
    .line 240090
    sput-object v0, Lcom/sankuai/waimai/store/search/statistics/h;->a:Ljava/util/Set;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b1()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb302b8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/h0;->f:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final c1(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcaed61

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/h0;->c:Lcom/sankuai/waimai/store/search/adapterdelegates/e;

    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/h0;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/search/model/OasisModule;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->c(Lcom/sankuai/waimai/store/search/model/OasisModule;)I

    move-result p1

    return p1
.end method

.method public final e1(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xb3b23f

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/h0;->c:Lcom/sankuai/waimai/store/search/adapterdelegates/e;

    .line 160030
    .line 160031
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/h0;->f:Ljava/util/List;

    .line 160032
    .line 160033
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v1

    .line 160037
    check-cast v1, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 160038
    .line 160039
    invoke-virtual {v0, v1, p1, p2}, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->e(Lcom/sankuai/waimai/store/search/model/OasisModule;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 160040
    .line 160041
    .line 160042
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/h0;->e:Lcom/sankuai/waimai/store/search/ui/result/f;

    .line 160043
    .line 160044
    check-cast p1, Lcom/sankuai/waimai/store/search/ui/result/w;

    .line 160045
    .line 160046
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/result/w;->a()V

    .line 160047
    .line 160048
    .line 160049
    return-void
.end method

.method public final f1(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe1ff2e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/h0;->c:Lcom/sankuai/waimai/store/search/adapterdelegates/e;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->g(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final g1(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x147486

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/h0;->f:Ljava/util/List;

    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/sankuai/waimai/store/search/statistics/h;->b(Ljava/util/List;)V

    .line 120029
    .line 120030
    .line 120031
    const/4 v0, 0x0

    .line 120032
    const/4 v1, 0x0

    .line 120033
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/h0;->f:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-ge v0, v2, :cond_4

    .line 120040
    .line 120041
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/h0;->f:Ljava/util/List;

    .line 120042
    .line 120043
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    if-nez v2, :cond_1

    .line 120048
    .line 120049
    const/4 v2, 0x0

    .line 120050
    goto :goto_1

    .line 120051
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/h0;->f:Ljava/util/List;

    .line 120052
    .line 120053
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    check-cast v2, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 120058
    .line 120059
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/model/OasisModule;->data:Ljava/io/Serializable;

    .line 120060
    .line 120061
    :goto_1
    instance-of v3, v2, Lcom/sankuai/waimai/store/search/model/g;

    .line 120062
    .line 120063
    if-eqz v3, :cond_3

    .line 120064
    .line 120065
    check-cast v2, Lcom/sankuai/waimai/store/search/model/g;

    .line 120066
    .line 120067
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->isChildItem:Z

    .line 120068
    .line 120069
    if-nez v3, :cond_2

    .line 120070
    .line 120071
    iput v1, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->outCardIndex:I

    .line 120072
    .line 120073
    iput p1, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi;->inCardIndex:I

    .line 120074
    .line 120075
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120076
    .line 120077
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_4
    return-void
.end method

.method public final h1()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x63d33f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/h0;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->p()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa6ea82

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    instance-of v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 120028
    .line 120029
    if-eqz v2, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/h0;->f:Ljava/util/List;

    .line 120038
    .line 120039
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-ge p1, v2, :cond_1

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/h0;->f:Ljava/util/List;

    .line 120046
    .line 120047
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    check-cast p1, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/h0;->c:Lcom/sankuai/waimai/store/search/adapterdelegates/e;

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->d(Lcom/sankuai/waimai/store/search/model/OasisModule;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    :goto_0
    return-void
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3bb29c

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/h0;->c:Lcom/sankuai/waimai/store/search/adapterdelegates/e;

    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/search/adapterdelegates/e;->h(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
