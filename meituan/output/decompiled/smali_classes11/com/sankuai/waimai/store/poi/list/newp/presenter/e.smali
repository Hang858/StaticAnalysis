.class public final Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$g;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

.field public b:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Lcom/sankuai/waimai/store/param/b;

.field public final g:Lcom/sankuai/waimai/store/poi/list/model/e;

.field public h:Z

.field public i:Z

.field public j:Lcom/sankuai/waimai/store/base/net/sg/f$d;

.field public k:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

.field public l:Z

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$g;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b7c6a1a516f5752L    # 4.354503950239567E55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;Lcom/sankuai/waimai/store/param/b;)V
    .locals 5

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0xf87db6

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/model/e;

    .line 160028
    .line 160029
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/model/e;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->g:Lcom/sankuai/waimai/store/poi/list/model/e;

    .line 160033
    .line 160034
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->h:Z

    .line 160035
    .line 160036
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->i:Z

    .line 160037
    .line 160038
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->l:Z

    .line 160039
    .line 160040
    new-instance v0, Ljava/util/HashMap;

    .line 160041
    .line 160042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160043
    .line 160044
    .line 160045
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->m:Ljava/util/HashMap;

    .line 160046
    .line 160047
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 160048
    .line 160049
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 160050
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7ad9aa

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
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->o0()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    sget-object v0, Lcom/sankuai/waimai/store/util/concurrent/a$b;->c:Lcom/sankuai/waimai/store/util/concurrent/a$b;

    .line 120038
    .line 120039
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/concurrent/a;->a(Lcom/sankuai/waimai/store/util/concurrent/a$b;)Ljava/util/concurrent/Executor;

    .line 120040
    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$f;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$f;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x15665

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
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getPoiList()Ljava/util/List;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getPoiList()Ljava/util/List;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_3

    .line 120047
    .line 120048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 120053
    .line 120054
    if-nez v1, :cond_2

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->boldingList:Ljava/util/List;

    .line 120058
    .line 120059
    iput-object v2, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->boldingList:Ljava/util/List;

    .line 120060
    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/repository/model/BaseTileNew;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/repository/model/BaseTileNew;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/repository/model/BaseTileNew<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xc09fd7

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
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/String;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160028
    .line 160029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    if-eqz p1, :cond_3

    .line 160033
    .line 160034
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->generalInfo:Lcom/sankuai/waimai/store/repository/model/GeneralInfo;

    .line 160035
    .line 160036
    if-eqz p1, :cond_3

    .line 160037
    .line 160038
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/GeneralInfo;->moduleRelatives:Ljava/util/List;

    .line 160039
    .line 160040
    if-eqz p1, :cond_3

    .line 160041
    .line 160042
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p1

    .line 160046
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160047
    .line 160048
    .line 160049
    move-result v2

    .line 160050
    if-eqz v2, :cond_3

    .line 160051
    .line 160052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v2

    .line 160056
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/GeneralInfo$ModuleRelative;

    .line 160057
    .line 160058
    iget v3, v2, Lcom/sankuai/waimai/store/repository/model/GeneralInfo$ModuleRelative;->type:I

    .line 160059
    .line 160060
    const/4 v4, 0x3

    .line 160061
    if-ne v3, v4, :cond_1

    .line 160062
    .line 160063
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/GeneralInfo$ModuleRelative;->relativesModules:Ljava/util/List;

    .line 160064
    .line 160065
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160066
    .line 160067
    .line 160068
    move-result v3

    .line 160069
    if-eqz v3, :cond_1

    .line 160070
    .line 160071
    iget-object p1, v2, Lcom/sankuai/waimai/store/repository/model/GeneralInfo$ModuleRelative;->relativesModules:Ljava/util/List;

    .line 160072
    .line 160073
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 160074
    .line 160075
    .line 160076
    move-result p1

    .line 160077
    :goto_0
    if-ge v1, p1, :cond_3

    .line 160078
    .line 160079
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/GeneralInfo$ModuleRelative;->relativesModules:Ljava/util/List;

    .line 160080
    .line 160081
    invoke-static {v3, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v3

    .line 160085
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/GeneralInfo$RelativesModule;

    .line 160086
    .line 160087
    if-eqz v3, :cond_2

    .line 160088
    .line 160089
    iget-object v4, v3, Lcom/sankuai/waimai/store/repository/model/GeneralInfo$RelativesModule;->sType:Ljava/lang/String;

    .line 160090
    .line 160091
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160092
    .line 160093
    .line 160094
    const-string v4, "_"

    .line 160095
    .line 160096
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160097
    .line 160098
    .line 160099
    iget-object v4, v3, Lcom/sankuai/waimai/store/repository/model/GeneralInfo$RelativesModule;->uniqueSymbol:Ljava/lang/String;

    .line 160100
    .line 160101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160102
    .line 160103
    .line 160104
    const-string v4, ","

    .line 160105
    .line 160106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160107
    .line 160108
    .line 160109
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/GeneralInfo$RelativesModule;->sType:Ljava/lang/String;

    .line 160110
    .line 160111
    const-string v4, "sm_type_home_"

    .line 160112
    .line 160113
    const-string v5, ""

    .line 160114
    .line 160115
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160116
    .line 160117
    .line 160118
    move-result-object v3

    .line 160119
    if-eqz p2, :cond_2

    .line 160120
    .line 160121
    move-object v4, p2

    .line 160122
    check-cast v4, Ljava/util/ArrayList;

    .line 160123
    .line 160124
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160125
    .line 160126
    .line 160127
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 160128
    .line 160129
    goto :goto_0

    .line 160130
    :catch_0
    sget-object p1, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160131
    .line 160132
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160133
    .line 160134
    .line 160135
    move-result-object p1

    .line 160136
    return-object p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->c:Ljava/util/List;

    return-void
.end method

.method public final e(Lcom/sankuai/waimai/store/base/net/sg/f$b;)Lcom/sankuai/waimai/store/base/net/sg/f$c;
    .locals 13

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    aput-object v2, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xe2fee5

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Lcom/sankuai/waimai/store/base/net/sg/f$c;

    .line 120030
    .line 120031
    return-object p1

    .line 120032
    :cond_0
    new-instance v12, Lcom/sankuai/waimai/store/base/net/sg/f$c;

    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120051
    .line 120052
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120053
    .line 120054
    iget-wide v4, v1, Lcom/sankuai/waimai/store/param/b;->q:J

    .line 120055
    .line 120056
    iget-object v6, v1, Lcom/sankuai/waimai/store/param/b;->s:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->O()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v7

    .line 120062
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120063
    .line 120064
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120065
    .line 120066
    iget-object v9, v0, Lcom/sankuai/waimai/store/param/b;->r:Ljava/lang/String;

    .line 120067
    .line 120068
    const/4 v10, 0x0

    .line 120069
    const/4 v11, 0x0

    .line 120070
    const/4 v8, 0x0

    .line 120071
    move-object v0, v12

    .line 120072
    move-object v1, p1

    .line 120073
    invoke-direct/range {v0 .. v11}, Lcom/sankuai/waimai/store/base/net/sg/f$c;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$b;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    return-object v12
.end method

.method public final f(Lcom/sankuai/waimai/store/param/b;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x2f8471

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->b:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120022
    .line 120023
    if-eqz p1, :cond_3

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->j:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120026
    .line 120027
    if-eqz p1, :cond_3

    .line 120028
    .line 120029
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->h:Z

    .line 120030
    .line 120031
    if-nez p1, :cond_3

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120034
    .line 120035
    const/4 v0, 0x0

    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->t(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->i:Z

    .line 120047
    .line 120048
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->t(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->j:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120058
    .line 120059
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->m0(Lcom/sankuai/waimai/store/base/net/sg/f$d;)V

    .line 120060
    .line 120061
    .line 120062
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->j:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120063
    .line 120064
    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4439cf

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->n:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_3

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->n:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->b:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->m:Ljava/util/HashMap;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$g;

    .line 120049
    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$g;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120053
    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$g;->b:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120057
    .line 120058
    if-eqz v1, :cond_2

    .line 120059
    .line 120060
    const-string v1, "dispatchListIfNecessary4Partial requestKey: "

    .line 120061
    .line 120062
    const-string v2, ", navigate_type: "

    .line 120063
    .line 120064
    invoke-static {v1, p1, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120069
    .line 120070
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120071
    .line 120072
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->q(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120083
    .line 120084
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->b:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120085
    .line 120086
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$g;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120087
    .line 120088
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$g;->c:Ljava/util/ArrayList;

    .line 120089
    .line 120090
    invoke-virtual {v1, v2, v3, v4}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->o0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Ljava/util/List;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120094
    .line 120095
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$g;->b:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120096
    .line 120097
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->m0(Lcom/sankuai/waimai/store/base/net/sg/f$d;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->m:Ljava/util/HashMap;

    .line 120101
    .line 120102
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    :cond_2
    return-void

    .line 120106
    :cond_3
    :goto_0
    const-string v0, "dispatchListIfNecessary4Partial request different,abort\u3002 currentRequestKey\uff1a"

    .line 120107
    .line 120108
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->n:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    const-string v1, ",requestKey:"

    .line 120118
    .line 120119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Ljava/lang/String;)Lcom/sankuai/waimai/store/repository/model/BaseTileNew;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/waimai/store/repository/model/BaseTileNew<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            "Ljava/lang/Object;",
            ">;"
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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x692f45

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    const/4 v0, 0x0

    .line 160028
    :try_start_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160029
    .line 160030
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 160031
    .line 160032
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v1

    .line 160036
    if-eqz v1, :cond_2

    .line 160037
    .line 160038
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160039
    .line 160040
    .line 160041
    move-result v1

    .line 160042
    if-nez v1, :cond_2

    .line 160043
    .line 160044
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p1

    .line 160048
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160049
    .line 160050
    .line 160051
    move-result v1

    .line 160052
    if-eqz v1, :cond_2

    .line 160053
    .line 160054
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v1

    .line 160058
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 160059
    .line 160060
    if-eqz v1, :cond_1

    .line 160061
    .line 160062
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 160063
    .line 160064
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160065
    .line 160066
    .line 160067
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160068
    if-eqz v2, :cond_1

    .line 160069
    .line 160070
    return-object v1

    :catch_0
    :cond_2
    return-object v0
.end method

.method public final i()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf8a030

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
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->M()Landroid/app/Activity;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    .line 100028
    .line 100029
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-class v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100050
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 7

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5c4e7e

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
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    new-instance v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120031
    .line 120032
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120033
    .line 120034
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->toolbarBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120035
    .line 120036
    if-nez v2, :cond_4

    .line 120037
    .line 120038
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120039
    .line 120040
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/BaseTile;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v2, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->toolbarBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120044
    .line 120045
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->toolbarBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120048
    .line 120049
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 120050
    .line 120051
    if-nez v2, :cond_2

    .line 120052
    .line 120053
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$a;

    .line 120058
    .line 120059
    invoke-direct {v3}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$a;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    const-string v4, "sm_home_tab_default_info/homeTabInfo"

    .line 120067
    .line 120068
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/store/config/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    check-cast v2, Ljava/io/Serializable;

    .line 120073
    .line 120074
    iput-object v2, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 120075
    .line 120076
    :cond_2
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120077
    .line 120078
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->toolbarBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120079
    .line 120080
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120081
    .line 120082
    if-nez v2, :cond_3

    .line 120083
    .line 120084
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomepageTabVO;

    .line 120085
    .line 120086
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomepageTabVO;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    iput-object v2, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120090
    .line 120091
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120092
    .line 120093
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->toolbarBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120094
    .line 120095
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120096
    .line 120097
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomepageTabVO;

    .line 120098
    .line 120099
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$b;

    .line 120104
    .line 120105
    invoke-direct {v3}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$b;-><init>()V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v3

    .line 120112
    const-string v4, "sm_home_tab_default_info/otherTabs"

    .line 120113
    .line 120114
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/store/config/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v2

    .line 120118
    check-cast v2, Ljava/util/List;

    .line 120119
    .line 120120
    iput-object v2, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomepageTabVO;->tabList:Ljava/util/List;

    .line 120121
    .line 120122
    :cond_3
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120123
    .line 120124
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->toolbarBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120125
    .line 120126
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v2

    .line 120130
    iput-object v2, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->jsonStr:Ljava/lang/String;

    .line 120131
    .line 120132
    :cond_4
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120133
    .line 120134
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->navigationBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120135
    .line 120136
    const-string v3, "#FFD000"

    .line 120137
    .line 120138
    const-string v4, "#FFEC62"

    .line 120139
    .line 120140
    if-nez v2, :cond_8

    .line 120141
    .line 120142
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120143
    .line 120144
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/BaseTile;-><init>()V

    .line 120145
    .line 120146
    .line 120147
    iput-object v2, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->navigationBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120148
    .line 120149
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120150
    .line 120151
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->navigationBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120152
    .line 120153
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 120154
    .line 120155
    if-nez v2, :cond_6

    .line 120156
    .line 120157
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 120158
    .line 120159
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;-><init>()V

    .line 120160
    .line 120161
    .line 120162
    iput-object v2, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 120163
    .line 120164
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120165
    .line 120166
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->navigationBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120167
    .line 120168
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 120169
    .line 120170
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 120171
    .line 120172
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120173
    .line 120174
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->A()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v2

    .line 120178
    iput-object v2, v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->pageTitle:Ljava/lang/String;

    .line 120179
    .line 120180
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120181
    .line 120182
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->navigationBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120183
    .line 120184
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 120185
    .line 120186
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 120187
    .line 120188
    iput v0, v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->hide_share:I

    .line 120189
    .line 120190
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v1

    .line 120194
    const-string v2, "home_channel_def_config/msgScheme"

    .line 120195
    .line 120196
    const-string v5, ""

    .line 120197
    .line 120198
    invoke-virtual {v1, v2, v5}, Lcom/sankuai/waimai/store/config/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v1

    .line 120202
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120203
    .line 120204
    .line 120205
    move-result v2

    .line 120206
    if-eqz v2, :cond_5

    .line 120207
    .line 120208
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120209
    .line 120210
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->navigationBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120211
    .line 120212
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 120213
    .line 120214
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 120215
    .line 120216
    iput v0, v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->hide_msg:I

    .line 120217
    .line 120218
    goto :goto_0

    .line 120219
    :cond_5
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120220
    .line 120221
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->navigationBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120222
    .line 120223
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 120224
    .line 120225
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 120226
    .line 120227
    iput-object v1, v0, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->msgScheme:Ljava/lang/String;

    .line 120228
    .line 120229
    :goto_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120230
    .line 120231
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->navigationBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120232
    .line 120233
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 120234
    .line 120235
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 120236
    .line 120237
    const-string v1, "#222426"

    .line 120238
    .line 120239
    iput-object v1, v0, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchButtonTextColor:Ljava/lang/String;

    .line 120240
    .line 120241
    iput-object v4, v0, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchButtonBgFromColor:Ljava/lang/String;

    .line 120242
    .line 120243
    iput-object v3, v0, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchButtonBgToColor:Ljava/lang/String;

    .line 120244
    .line 120245
    const-string v1, "0"

    .line 120246
    .line 120247
    iput-object v1, v0, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->titleColorStyle:Ljava/lang/String;

    .line 120248
    .line 120249
    :cond_6
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120250
    .line 120251
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->navigationBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120252
    .line 120253
    iget-object v1, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120254
    .line 120255
    if-nez v1, :cond_7

    .line 120256
    .line 120257
    new-instance v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120258
    .line 120259
    invoke-direct {v1}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;-><init>()V

    .line 120260
    .line 120261
    .line 120262
    iput-object v1, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120263
    .line 120264
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120265
    .line 120266
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->navigationBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120267
    .line 120268
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120269
    .line 120270
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120271
    .line 120272
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v1

    .line 120276
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$c;

    .line 120277
    .line 120278
    invoke-direct {v2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$c;-><init>()V

    .line 120279
    .line 120280
    .line 120281
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v2

    .line 120285
    const-string v5, "home_channel_def_config/function_entrance_list"

    .line 120286
    .line 120287
    invoke-virtual {v1, v5, v2}, Lcom/sankuai/waimai/store/config/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v1

    .line 120291
    check-cast v1, Ljava/util/List;

    .line 120292
    .line 120293
    iput-object v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->functionEntranceList:Ljava/util/List;

    .line 120294
    .line 120295
    :cond_7
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120296
    .line 120297
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->navigationBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120298
    .line 120299
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v1

    .line 120303
    iput-object v1, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->jsonStr:Ljava/lang/String;

    .line 120304
    .line 120305
    :cond_8
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120306
    .line 120307
    iget-object v1, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->backgroundBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120308
    .line 120309
    const-string v2, "#FFFFFF"

    .line 120310
    .line 120311
    const-string v5, "http://p0.meituan.net"

    .line 120312
    .line 120313
    if-nez v1, :cond_a

    .line 120314
    .line 120315
    new-instance v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120316
    .line 120317
    invoke-direct {v1}, Lcom/sankuai/waimai/store/repository/model/BaseTile;-><init>()V

    .line 120318
    .line 120319
    .line 120320
    iput-object v1, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->backgroundBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120321
    .line 120322
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120323
    .line 120324
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->backgroundBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120325
    .line 120326
    iget-object v1, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 120327
    .line 120328
    if-nez v1, :cond_9

    .line 120329
    .line 120330
    new-instance v1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 120331
    .line 120332
    invoke-direct {v1}, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;-><init>()V

    .line 120333
    .line 120334
    .line 120335
    iput-object v1, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 120336
    .line 120337
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120338
    .line 120339
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->backgroundBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120340
    .line 120341
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 120342
    .line 120343
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 120344
    .line 120345
    iput-object v4, v0, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->minuteBgColorFrm:Ljava/lang/String;

    .line 120346
    .line 120347
    iput-object v3, v0, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->minuteBgColorTo:Ljava/lang/String;

    .line 120348
    .line 120349
    iput-object v5, v0, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->headBgImageUrl:Ljava/lang/String;

    .line 120350
    .line 120351
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120352
    .line 120353
    iget-boolean v6, v1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120354
    .line 120355
    if-eqz v6, :cond_9

    .line 120356
    .line 120357
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120358
    .line 120359
    if-nez v1, :cond_9

    .line 120360
    .line 120361
    iput-object v2, v0, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->errorHomeHeadDefColor:Ljava/lang/String;

    .line 120362
    .line 120363
    :cond_9
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120364
    .line 120365
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->backgroundBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120366
    .line 120367
    iget-object v1, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 120368
    .line 120369
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 120370
    .line 120371
    iput-object v4, v1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->subCateTextSelectedBgColorFrm:Ljava/lang/String;

    .line 120372
    .line 120373
    iput-object v3, v1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->subCateTextSelectedBgColorTo:Ljava/lang/String;

    .line 120374
    .line 120375
    iput-object v4, v1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->quickFilterBgColorFrm:Ljava/lang/String;

    .line 120376
    .line 120377
    iput-object v3, v1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->quickFilterBgColorTo:Ljava/lang/String;

    .line 120378
    .line 120379
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120380
    .line 120381
    .line 120382
    move-result-object v1

    .line 120383
    iput-object v1, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->jsonStr:Ljava/lang/String;

    .line 120384
    .line 120385
    :cond_a
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 120386
    .line 120387
    if-nez v0, :cond_e

    .line 120388
    .line 120389
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 120390
    .line 120391
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;-><init>()V

    .line 120392
    .line 120393
    .line 120394
    iput-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 120395
    .line 120396
    iget-object v1, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 120397
    .line 120398
    if-nez v1, :cond_b

    .line 120399
    .line 120400
    new-instance v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 120401
    .line 120402
    invoke-direct {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;-><init>()V

    .line 120403
    .line 120404
    .line 120405
    iput-object v1, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 120406
    .line 120407
    :cond_b
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 120408
    .line 120409
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 120410
    .line 120411
    iget-object v1, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->visionPromotion:Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 120412
    .line 120413
    if-nez v1, :cond_d

    .line 120414
    .line 120415
    new-instance v1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 120416
    .line 120417
    invoke-direct {v1}, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;-><init>()V

    .line 120418
    .line 120419
    .line 120420
    iput-object v1, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->visionPromotion:Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 120421
    .line 120422
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 120423
    .line 120424
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 120425
    .line 120426
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->visionPromotion:Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 120427
    .line 120428
    iput-object v4, v0, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->minuteBgColorFrm:Ljava/lang/String;

    .line 120429
    .line 120430
    iput-object v3, v0, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->minuteBgColorTo:Ljava/lang/String;

    .line 120431
    .line 120432
    iput-object v5, v0, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->headBgImageUrl:Ljava/lang/String;

    .line 120433
    .line 120434
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120435
    .line 120436
    iget-boolean v5, v1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120437
    .line 120438
    if-eqz v5, :cond_c

    .line 120439
    .line 120440
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120441
    .line 120442
    if-nez v1, :cond_c

    .line 120443
    .line 120444
    iput-object v2, v0, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->errorHomeHeadDefColor:Ljava/lang/String;

    .line 120445
    .line 120446
    :cond_c
    iput-object v4, v0, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->subCateTextSelectedBgColorFrm:Ljava/lang/String;

    .line 120447
    .line 120448
    iput-object v3, v0, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->subCateTextSelectedBgColorTo:Ljava/lang/String;

    .line 120449
    .line 120450
    iput-object v4, v0, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->quickFilterBgColorFrm:Ljava/lang/String;

    .line 120451
    .line 120452
    iput-object v3, v0, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->quickFilterBgColorTo:Ljava/lang/String;

    .line 120453
    .line 120454
    :cond_d
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 120455
    .line 120456
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120457
    .line 120458
    .line 120459
    move-result-object v0

    .line 120460
    iput-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->jsonStr:Ljava/lang/String;

    .line 120461
    .line 120462
    :cond_e
    return-void
.end method

.method public final k(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;Lcom/sankuai/waimai/store/repository/model/PoiTwoLevelConfig;Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;ZZ)V
    .locals 6

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    new-instance p3, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {p3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v4, 0x3

    .line 270018
    aput-object p3, v0, v4

    .line 270019
    .line 270020
    new-instance p3, Ljava/lang/Byte;

    .line 270021
    .line 270022
    invoke-direct {p3, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v4, 0x4

    .line 270026
    aput-object p3, v0, v4

    .line 270027
    .line 270028
    sget-object p3, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v4, 0xc41ef6

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v5

    .line 270037
    if-eqz v5, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    if-eqz p1, :cond_3

    .line 270044
    .line 270045
    :try_start_0
    iget-object p3, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->activityPic:Ljava/lang/String;

    .line 270046
    .line 270047
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 270048
    .line 270049
    .line 270050
    move-result p3

    .line 270051
    if-eqz p3, :cond_1

    .line 270052
    .line 270053
    goto :goto_0

    .line 270054
    :cond_1
    iget-object p3, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->activityPic:Ljava/lang/String;

    .line 270055
    .line 270056
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 270057
    .line 270058
    .line 270059
    move-result-object v0

    .line 270060
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 270061
    .line 270062
    .line 270063
    move-result v0

    .line 270064
    const/16 v4, 0x2d0

    .line 270065
    .line 270066
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 270067
    .line 270068
    .line 270069
    move-result v0

    .line 270070
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 270071
    .line 270072
    .line 270073
    move-result-object v4

    .line 270074
    const-string v5, "%s@%dw_1l.webp"

    .line 270075
    .line 270076
    new-array v3, v3, [Ljava/lang/Object;

    .line 270077
    .line 270078
    aput-object p3, v3, v1

    .line 270079
    .line 270080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270081
    .line 270082
    .line 270083
    move-result-object p3

    .line 270084
    aput-object p3, v3, v2

    .line 270085
    .line 270086
    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270087
    .line 270088
    .line 270089
    move-result-object p3

    .line 270090
    iput-object p3, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->activityPic:Ljava/lang/String;

    .line 270091
    .line 270092
    new-instance v0, Lcom/sankuai/waimai/store/widgets/twolevel/d;

    .line 270093
    .line 270094
    invoke-direct {v0}, Lcom/sankuai/waimai/store/widgets/twolevel/d;-><init>()V

    .line 270095
    .line 270096
    .line 270097
    iput-boolean p5, v0, Lcom/sankuai/waimai/store/widgets/twolevel/d;->d:Z

    .line 270098
    .line 270099
    iput-object p1, v0, Lcom/sankuai/waimai/store/widgets/twolevel/d;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 270100
    .line 270101
    if-eqz p2, :cond_2

    .line 270102
    .line 270103
    iget p1, p2, Lcom/sankuai/waimai/store/repository/model/PoiTwoLevelConfig;->twoLevelOverTime:I

    .line 270104
    .line 270105
    if-lez p1, :cond_2

    .line 270106
    .line 270107
    move v2, p1

    .line 270108
    :cond_2
    iput v2, v0, Lcom/sankuai/waimai/store/widgets/twolevel/d;->c:I

    .line 270109
    .line 270110
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 270111
    .line 270112
    .line 270113
    move-result-object p1

    .line 270114
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 270115
    .line 270116
    .line 270117
    move-result-object p1

    .line 270118
    invoke-virtual {p1, p3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 270119
    .line 270120
    .line 270121
    move-result-object p1

    .line 270122
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->p0()Lcom/squareup/picasso/RequestCreator;

    .line 270123
    .line 270124
    .line 270125
    sget-object p2, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 270126
    .line 270127
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 270128
    .line 270129
    .line 270130
    sget-object p2, Lcom/squareup/picasso/Picasso$Priority;->b:Lcom/squareup/picasso/Picasso$Priority;

    .line 270131
    .line 270132
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->d0(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/RequestCreator;

    .line 270133
    .line 270134
    .line 270135
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$d;

    .line 270136
    .line 270137
    invoke-direct {p2, p0, v0, p4}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$d;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;Lcom/sankuai/waimai/store/widgets/twolevel/d;Z)V

    .line 270138
    .line 270139
    .line 270140
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->P(Lcom/squareup/picasso/RequestListener;)Lcom/squareup/picasso/RequestCreator;

    .line 270141
    .line 270142
    .line 270143
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->b0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270144
    .line 270145
    .line 270146
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x70e238

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->U()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->b:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->hasQualityStoreAcrossBannerBlocks()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final m(I)V
    .locals 23

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v4, Ljava/lang/Integer;

    .line 120008
    .line 120009
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    aput-object v4, v3, v5

    .line 120014
    .line 120015
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v6, 0x6e2403

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120031
    .line 120032
    iput-boolean v5, v3, Lcom/sankuai/waimai/store/param/b;->Q:Z

    .line 120033
    .line 120034
    iput v1, v3, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 120035
    .line 120036
    const-wide/16 v6, 0x0

    .line 120037
    .line 120038
    iput-wide v6, v3, Lcom/sankuai/waimai/store/param/b;->j:J

    .line 120039
    .line 120040
    const-string v1, ""

    .line 120041
    .line 120042
    iput-object v1, v3, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/param/b;->Y1:Z

    .line 120045
    .line 120046
    if-nez v4, :cond_1

    .line 120047
    .line 120048
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120049
    .line 120050
    if-eqz v4, :cond_2

    .line 120051
    .line 120052
    :cond_1
    iput-wide v6, v3, Lcom/sankuai/waimai/store/param/b;->q:J

    .line 120053
    .line 120054
    iput-object v1, v3, Lcom/sankuai/waimai/store/param/b;->s:Ljava/lang/String;

    .line 120055
    .line 120056
    iput-object v1, v3, Lcom/sankuai/waimai/store/param/b;->t:Ljava/lang/String;

    .line 120057
    .line 120058
    iput-object v1, v3, Lcom/sankuai/waimai/store/param/b;->u:Ljava/lang/String;

    .line 120059
    .line 120060
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120061
    .line 120062
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->c0()V

    .line 120063
    .line 120064
    .line 120065
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120066
    .line 120067
    new-instance v3, Lcom/sankuai/waimai/store/base/net/sg/f$b;

    .line 120068
    .line 120069
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/net/sg/f;->a(Lcom/sankuai/waimai/store/param/b;)Lcom/sankuai/waimai/store/base/net/sg/f$a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v9

    .line 120073
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120074
    .line 120075
    iget-wide v10, v4, Lcom/sankuai/waimai/store/param/b;->j:J

    .line 120076
    .line 120077
    iget-object v12, v4, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120078
    .line 120079
    iget-object v13, v4, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 120080
    .line 120081
    iget v14, v4, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 120082
    .line 120083
    iget v15, v4, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 120084
    .line 120085
    iget-object v8, v4, Lcom/sankuai/waimai/store/param/b;->A0:Ljava/lang/String;

    .line 120086
    .line 120087
    iget-object v4, v4, Lcom/sankuai/waimai/store/param/b;->p:Ljava/lang/String;

    .line 120088
    .line 120089
    const/16 v18, 0x0

    .line 120090
    .line 120091
    move-object/from16 v16, v8

    .line 120092
    .line 120093
    move-object v8, v3

    .line 120094
    move-object/from16 v17, v4

    .line 120095
    .line 120096
    invoke-direct/range {v8 .. v18}, Lcom/sankuai/waimai/store/base/net/sg/f$b;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$a;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    const-string v4, "loadPoilistNetData:"

    .line 120100
    .line 120101
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v4

    .line 120105
    iget-wide v8, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120106
    .line 120107
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    const-string v8, ",isPageLoad:"

    .line 120111
    .line 120112
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    const-string v8, ",isPartRefresh:"

    .line 120119
    .line 120120
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v4

    .line 120130
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120134
    .line 120135
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->M()Landroid/app/Activity;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v4

    .line 120139
    const-string v8, "sg.channel.apistart.native"

    .line 120140
    .line 120141
    invoke-static {v4, v8}, Lcom/sankuai/waimai/store/util/m0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120145
    .line 120146
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    new-array v8, v5, [Ljava/lang/Object;

    .line 120150
    .line 120151
    sget-object v9, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120152
    .line 120153
    const v10, 0x64f234

    .line 120154
    .line 120155
    .line 120156
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v11

    .line 120160
    if-eqz v11, :cond_3

    .line 120161
    .line 120162
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    goto :goto_1

    .line 120166
    :cond_3
    iget-object v8, v4, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120167
    .line 120168
    if-eqz v8, :cond_4

    .line 120169
    .line 120170
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 120171
    .line 120172
    .line 120173
    move-result v8

    .line 120174
    if-eqz v8, :cond_4

    .line 120175
    .line 120176
    const/4 v8, 0x1

    .line 120177
    goto :goto_0

    .line 120178
    :cond_4
    const/4 v8, 0x0

    .line 120179
    :goto_0
    if-eqz v8, :cond_5

    .line 120180
    .line 120181
    iget-object v8, v4, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->e:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 120182
    .line 120183
    const-string v9, "sm_type_native_kingkong_flower"

    .line 120184
    .line 120185
    invoke-virtual {v8, v9}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->m(Ljava/lang/String;)V

    .line 120186
    .line 120187
    .line 120188
    iget-object v8, v4, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120189
    .line 120190
    invoke-virtual {v4, v8}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->G0(Lcom/sankuai/waimai/store/param/b;)V

    .line 120191
    .line 120192
    .line 120193
    goto :goto_1

    .line 120194
    :cond_5
    iget-object v8, v4, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->d:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 120195
    .line 120196
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->e()Z

    .line 120197
    .line 120198
    .line 120199
    move-result v8

    .line 120200
    if-nez v8, :cond_6

    .line 120201
    .line 120202
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->f:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120203
    .line 120204
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->l()V

    .line 120205
    .line 120206
    .line 120207
    goto :goto_1

    .line 120208
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v8

    .line 120212
    const-string v9, "is_use_sketch_loading_view"

    .line 120213
    .line 120214
    invoke-virtual {v8, v9, v2}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120215
    .line 120216
    .line 120217
    move-result v8

    .line 120218
    if-eqz v8, :cond_7

    .line 120219
    .line 120220
    iget-object v8, v4, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120221
    .line 120222
    invoke-virtual {v4, v8}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->G0(Lcom/sankuai/waimai/store/param/b;)V

    .line 120223
    .line 120224
    .line 120225
    :cond_7
    :goto_1
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120226
    .line 120227
    iget-object v4, v4, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120228
    .line 120229
    iput-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->e:Ljava/lang/String;

    .line 120230
    .line 120231
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->l:Z

    .line 120232
    .line 120233
    const/4 v4, 0x0

    .line 120234
    iput-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->b:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120235
    .line 120236
    iput-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->j:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120237
    .line 120238
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->m:Ljava/util/HashMap;

    .line 120239
    .line 120240
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 120241
    .line 120242
    .line 120243
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120244
    .line 120245
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/param/b;->c()V

    .line 120246
    .line 120247
    .line 120248
    iput-boolean v5, v1, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 120249
    .line 120250
    iget-wide v8, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120251
    .line 120252
    new-instance v12, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;

    .line 120253
    .line 120254
    invoke-direct {v12, v0, v8, v9, v1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/d;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;JLcom/sankuai/waimai/store/param/b;)V

    .line 120255
    .line 120256
    .line 120257
    sget-object v4, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120258
    .line 120259
    sget-object v4, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    .line 120260
    .line 120261
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/util/q0;->n()V

    .line 120262
    .line 120263
    .line 120264
    iget-object v11, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->g:Lcom/sankuai/waimai/store/poi/list/model/e;

    .line 120265
    .line 120266
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120267
    .line 120268
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Q()Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v4

    .line 120272
    iget-object v8, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120273
    .line 120274
    iget-object v8, v8, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120275
    .line 120276
    iget-wide v13, v8, Lcom/sankuai/waimai/store/param/b;->q:J

    .line 120277
    .line 120278
    iget-object v9, v8, Lcom/sankuai/waimai/store/param/b;->s:Ljava/lang/String;

    .line 120279
    .line 120280
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120281
    .line 120282
    .line 120283
    const/4 v8, 0x5

    .line 120284
    new-array v8, v8, [Ljava/lang/Object;

    .line 120285
    .line 120286
    aput-object v4, v8, v5

    .line 120287
    .line 120288
    aput-object v1, v8, v2

    .line 120289
    .line 120290
    new-instance v10, Ljava/lang/Long;

    .line 120291
    .line 120292
    invoke-direct {v10, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 120293
    .line 120294
    .line 120295
    const/16 v18, 0x2

    .line 120296
    .line 120297
    aput-object v10, v8, v18

    .line 120298
    .line 120299
    const/16 v19, 0x3

    .line 120300
    .line 120301
    aput-object v9, v8, v19

    .line 120302
    .line 120303
    const/16 v20, 0x4

    .line 120304
    .line 120305
    aput-object v12, v8, v20

    .line 120306
    .line 120307
    sget-object v10, Lcom/sankuai/waimai/store/poi/list/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120308
    .line 120309
    const v15, 0xe446b5

    .line 120310
    .line 120311
    .line 120312
    invoke-static {v8, v11, v10, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120313
    .line 120314
    .line 120315
    move-result v16

    .line 120316
    if-eqz v16, :cond_8

    .line 120317
    .line 120318
    invoke-static {v8, v11, v10, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120319
    .line 120320
    .line 120321
    goto/16 :goto_4

    .line 120322
    .line 120323
    :cond_8
    iget-boolean v8, v11, Lcom/sankuai/waimai/store/poi/list/model/e;->a:Z

    .line 120324
    .line 120325
    if-nez v8, :cond_f

    .line 120326
    .line 120327
    iput-boolean v2, v11, Lcom/sankuai/waimai/store/poi/list/model/e;->a:Z

    .line 120328
    .line 120329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120330
    .line 120331
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120332
    .line 120333
    .line 120334
    const-string v8, "loadQuickbuyHomeData,dataParam: "

    .line 120335
    .line 120336
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120337
    .line 120338
    .line 120339
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120340
    .line 120341
    .line 120342
    const-string v8, ",isNewBrand:"

    .line 120343
    .line 120344
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120345
    .line 120346
    .line 120347
    iget-boolean v8, v1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120348
    .line 120349
    invoke-static {v2, v8}, Landroid/arch/lifecycle/c;->y(Ljava/lang/StringBuilder;Z)V

    .line 120350
    .line 120351
    .line 120352
    iget-wide v5, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120353
    .line 120354
    iget-wide v7, v1, Lcom/sankuai/waimai/store/param/b;->h:J

    .line 120355
    .line 120356
    iget-object v15, v1, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120357
    .line 120358
    new-instance v10, Lcom/sankuai/waimai/store/poi/list/model/h;

    .line 120359
    .line 120360
    move-object/from16 p1, v10

    .line 120361
    .line 120362
    move-object/from16 v22, v3

    .line 120363
    .line 120364
    move-wide v2, v13

    .line 120365
    move-wide v13, v5

    .line 120366
    move-object v5, v15

    .line 120367
    move-wide v15, v7

    .line 120368
    move-object/from16 v17, v5

    .line 120369
    .line 120370
    invoke-direct/range {v10 .. v17}, Lcom/sankuai/waimai/store/poi/list/model/h;-><init>(Lcom/sankuai/waimai/store/poi/list/model/e;Lcom/sankuai/waimai/store/poi/list/model/e$c;JJLjava/lang/String;)V

    .line 120371
    .line 120372
    .line 120373
    iget-boolean v5, v1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120374
    .line 120375
    if-eqz v5, :cond_9

    .line 120376
    .line 120377
    const-string v5, "sg_home"

    .line 120378
    .line 120379
    goto :goto_2

    .line 120380
    :cond_9
    const-string v5, "sg_channel"

    .line 120381
    .line 120382
    :goto_2
    iget-wide v6, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120383
    .line 120384
    iget-wide v10, v1, Lcom/sankuai/waimai/store/param/b;->H:J

    .line 120385
    .line 120386
    const-wide/16 v12, 0x0

    .line 120387
    .line 120388
    cmp-long v8, v10, v12

    .line 120389
    .line 120390
    if-lez v8, :cond_a

    .line 120391
    .line 120392
    move-wide v6, v10

    .line 120393
    :cond_a
    invoke-static {v4}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v8

    .line 120397
    iget-wide v10, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120398
    .line 120399
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v4

    .line 120403
    iget-object v10, v1, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120404
    .line 120405
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 120406
    .line 120407
    .line 120408
    move-result-object v13

    .line 120409
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120410
    .line 120411
    .line 120412
    move-result-object v11

    .line 120413
    invoke-static {v11}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v11

    .line 120417
    invoke-virtual {v11}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v14

    .line 120421
    iget-object v15, v1, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 120422
    .line 120423
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120424
    .line 120425
    .line 120426
    const/16 v11, 0xb

    .line 120427
    .line 120428
    new-array v11, v11, [Ljava/lang/Object;

    .line 120429
    .line 120430
    const/4 v12, 0x0

    .line 120431
    aput-object v1, v11, v12

    .line 120432
    .line 120433
    const/4 v12, 0x1

    .line 120434
    aput-object v4, v11, v12

    .line 120435
    .line 120436
    aput-object v10, v11, v18

    .line 120437
    .line 120438
    new-instance v12, Ljava/lang/Long;

    .line 120439
    .line 120440
    invoke-direct {v12, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 120441
    .line 120442
    .line 120443
    aput-object v12, v11, v19

    .line 120444
    .line 120445
    aput-object v13, v11, v20

    .line 120446
    .line 120447
    const/4 v12, 0x5

    .line 120448
    aput-object v14, v11, v12

    .line 120449
    .line 120450
    const/4 v12, 0x6

    .line 120451
    aput-object v9, v11, v12

    .line 120452
    .line 120453
    const/4 v12, 0x7

    .line 120454
    aput-object v15, v11, v12

    .line 120455
    .line 120456
    new-instance v12, Ljava/lang/Long;

    .line 120457
    .line 120458
    invoke-direct {v12, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 120459
    .line 120460
    .line 120461
    const/16 v16, 0x8

    .line 120462
    .line 120463
    aput-object v12, v11, v16

    .line 120464
    .line 120465
    const/16 v12, 0x9

    .line 120466
    .line 120467
    aput-object v5, v11, v12

    .line 120468
    .line 120469
    const/16 v12, 0xa

    .line 120470
    .line 120471
    move-object/from16 v0, p1

    .line 120472
    .line 120473
    aput-object v0, v11, v12

    .line 120474
    .line 120475
    sget-object v12, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120476
    .line 120477
    move-object/from16 v16, v9

    .line 120478
    .line 120479
    const v9, 0x9c426

    .line 120480
    .line 120481
    .line 120482
    invoke-static {v11, v8, v12, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120483
    .line 120484
    .line 120485
    move-result v17

    .line 120486
    if-eqz v17, :cond_b

    .line 120487
    .line 120488
    invoke-static {v11, v8, v12, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120489
    .line 120490
    .line 120491
    goto :goto_5

    .line 120492
    :cond_b
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->r()Z

    .line 120493
    .line 120494
    .line 120495
    move-result v9

    .line 120496
    if-eqz v9, :cond_d

    .line 120497
    .line 120498
    iget-object v9, v1, Lcom/sankuai/waimai/store/param/b;->v0:Ljava/lang/String;

    .line 120499
    .line 120500
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120501
    .line 120502
    .line 120503
    move-result v9

    .line 120504
    if-eqz v9, :cond_c

    .line 120505
    .line 120506
    iget-object v9, v1, Lcom/sankuai/waimai/store/param/b;->S2:Ljava/lang/String;

    .line 120507
    .line 120508
    goto :goto_3

    .line 120509
    :cond_c
    iget-object v9, v1, Lcom/sankuai/waimai/store/param/b;->v0:Ljava/lang/String;

    .line 120510
    .line 120511
    goto :goto_3

    .line 120512
    :cond_d
    iget-object v9, v1, Lcom/sankuai/waimai/store/param/b;->v0:Ljava/lang/String;

    .line 120513
    .line 120514
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120515
    .line 120516
    .line 120517
    move-result v11

    .line 120518
    if-eqz v11, :cond_e

    .line 120519
    .line 120520
    move-object v9, v4

    .line 120521
    move-wide v11, v2

    .line 120522
    move-object/from16 v17, v15

    .line 120523
    .line 120524
    move-object/from16 v15, v16

    .line 120525
    .line 120526
    move-object/from16 v16, v17

    .line 120527
    .line 120528
    move-wide/from16 v17, v6

    .line 120529
    .line 120530
    move-object/from16 v19, v5

    .line 120531
    .line 120532
    move-object/from16 v20, v1

    .line 120533
    .line 120534
    move-object/from16 v21, v0

    .line 120535
    .line 120536
    invoke-virtual/range {v8 .. v21}, Lcom/sankuai/waimai/store/base/net/sg/a;->w(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 120537
    .line 120538
    .line 120539
    goto :goto_5

    .line 120540
    :cond_e
    move-object/from16 v17, v15

    .line 120541
    .line 120542
    new-instance v11, Lcom/sankuai/waimai/store/base/preload/a;

    .line 120543
    .line 120544
    invoke-direct {v11}, Lcom/sankuai/waimai/store/base/preload/a;-><init>()V

    .line 120545
    .line 120546
    .line 120547
    invoke-virtual {v11, v9, v0}, Lcom/sankuai/waimai/store/base/preload/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)Z

    .line 120548
    .line 120549
    .line 120550
    move-result v9

    .line 120551
    if-nez v9, :cond_10

    .line 120552
    .line 120553
    move-object v9, v4

    .line 120554
    move-wide v11, v2

    .line 120555
    move-object/from16 v15, v16

    .line 120556
    .line 120557
    move-object/from16 v16, v17

    .line 120558
    .line 120559
    move-wide/from16 v17, v6

    .line 120560
    .line 120561
    move-object/from16 v19, v5

    .line 120562
    .line 120563
    move-object/from16 v20, v1

    .line 120564
    .line 120565
    move-object/from16 v21, v0

    .line 120566
    .line 120567
    invoke-virtual/range {v8 .. v21}, Lcom/sankuai/waimai/store/base/net/sg/a;->w(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 120568
    .line 120569
    .line 120570
    goto :goto_5

    .line 120571
    :cond_f
    :goto_4
    move-object/from16 v22, v3

    .line 120572
    .line 120573
    :cond_10
    :goto_5
    iget-boolean v0, v1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120574
    .line 120575
    if-eqz v0, :cond_11

    .line 120576
    .line 120577
    const-string v0, "v1/vision/page/sc-native-home2"

    .line 120578
    .line 120579
    goto :goto_6

    .line 120580
    :cond_11
    const-string v0, "v1/vision/page/sc-native-channel"

    .line 120581
    .line 120582
    :goto_6
    move-object/from16 v2, p0

    .line 120583
    .line 120584
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->t(Ljava/lang/String;)V

    .line 120585
    .line 120586
    .line 120587
    move-object/from16 v0, v22

    .line 120588
    .line 120589
    invoke-virtual {v2, v1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->u(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/sg/f$b;)V

    .line 120590
    .line 120591
    .line 120592
    return-void
.end method

.method public final n(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6b1fdb

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
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    const/4 p1, 0x0

    .line 120031
    :goto_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_5

    .line 120036
    .line 120037
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_5

    .line 120046
    .line 120047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;

    .line 120052
    .line 120053
    if-nez v1, :cond_3

    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :cond_3
    iget v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->isShow:I

    .line 120057
    .line 120058
    if-ne v2, v0, :cond_2

    .line 120059
    .line 120060
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120061
    .line 120062
    if-eqz v2, :cond_2

    .line 120063
    .line 120064
    const-string v2, "initTemplateCode,template_code: "

    .line 120065
    .line 120066
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    iget v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->template_code:I

    .line 120071
    .line 120072
    invoke-static {v2, v3}, Landroid/arch/lifecycle/a;->w(Ljava/lang/StringBuilder;I)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120076
    .line 120077
    iget v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->template_code:I

    .line 120078
    .line 120079
    iput v3, v2, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 120080
    .line 120081
    iget-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->code:Ljava/lang/String;

    .line 120082
    .line 120083
    iput-object v3, v2, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120084
    .line 120085
    iget-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->segmentId:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v3

    if-eqz v3, :cond_4

    const-string v1, ""

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->segmentId:Ljava/lang/String;

    :goto_2
    iput-object v1, v2, Lcom/sankuai/waimai/store/param/b;->p:Ljava/lang/String;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->b:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()V
    .locals 14

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x8cc5ea

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 100027
    .line 100028
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/param/b;->Q:Z

    .line 100029
    .line 100030
    iput v2, v0, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 100031
    .line 100032
    const-wide/16 v3, 0x0

    .line 100033
    .line 100034
    iput-wide v3, v0, Lcom/sankuai/waimai/store/param/b;->j:J

    .line 100035
    .line 100036
    const-string v1, ""

    .line 100037
    .line 100038
    iput-object v1, v0, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 100039
    .line 100040
    const/4 v1, 0x0

    .line 100041
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->j:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 100042
    .line 100043
    iget-object v1, v0, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->e:Ljava/lang/String;

    .line 100046
    .line 100047
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 100048
    .line 100049
    new-instance v1, Lcom/sankuai/waimai/store/base/net/sg/f$b;

    .line 100050
    .line 100051
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/net/sg/f;->a(Lcom/sankuai/waimai/store/param/b;)Lcom/sankuai/waimai/store/base/net/sg/f$a;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 100056
    .line 100057
    iget-wide v5, v2, Lcom/sankuai/waimai/store/param/b;->j:J

    .line 100058
    .line 100059
    iget-object v7, v2, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 100060
    .line 100061
    iget-object v8, v2, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 100062
    .line 100063
    iget v9, v2, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 100064
    .line 100065
    iget v10, v2, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 100066
    .line 100067
    iget-object v11, v2, Lcom/sankuai/waimai/store/param/b;->A0:Ljava/lang/String;

    .line 100068
    .line 100069
    iget-object v12, v2, Lcom/sankuai/waimai/store/param/b;->p:Ljava/lang/String;

    .line 100070
    .line 100071
    const/4 v13, 0x0

    .line 100072
    move-object v3, v1

    .line 100073
    invoke-direct/range {v3 .. v13}, Lcom/sankuai/waimai/store/base/net/sg/f$b;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$a;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->u(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/sg/f$b;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100080
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->G0(Lcom/sankuai/waimai/store/param/b;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfa65e7

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
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 120022
    .line 120023
    .line 120024
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120025
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PoiChannelPresenter_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lcom/sankuai/waimai/store/param/b;)V
    .locals 22

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v1, v2, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0xbab079

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120026
    .line 120027
    iput-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->Q:Z

    .line 120028
    .line 120029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iget-wide v3, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120035
    .line 120036
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    const-string v3, "_"

    .line 120040
    .line 120041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v3

    .line 120048
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    iput-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->n:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->m:Ljava/util/HashMap;

    .line 120058
    .line 120059
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    if-eqz v3, :cond_1

    .line 120064
    .line 120065
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->m:Ljava/util/HashMap;

    .line 120066
    .line 120067
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    :cond_1
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$g;

    .line 120071
    .line 120072
    invoke-direct {v3}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$g;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->m:Ljava/util/HashMap;

    .line 120076
    .line 120077
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    new-instance v4, Ljava/util/ArrayList;

    .line 120081
    .line 120082
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->i()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v5

    .line 120089
    iget-object v6, v1, Lcom/sankuai/waimai/store/param/b;->j1:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-virtual {v0, v5, v6}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->h(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Ljava/lang/String;)Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v5

    .line 120095
    invoke-virtual {v0, v5, v4}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->c(Lcom/sankuai/waimai/store/repository/model/BaseTileNew;Ljava/util/List;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v5

    .line 120099
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v6

    .line 120103
    if-eqz v6, :cond_2

    .line 120104
    .line 120105
    new-instance v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120106
    .line 120107
    invoke-direct {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    iput-object v1, v3, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$g;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120111
    .line 120112
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->g(Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    goto/16 :goto_3

    .line 120116
    .line 120117
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    const-string v7, "requestPartialTile begin load sTypes:"

    .line 120123
    .line 120124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    const-string v7, ", requestKey: "

    .line 120131
    .line 120132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v6

    .line 120142
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->q(Ljava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    iput-object v4, v3, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$g;->c:Ljava/util/ArrayList;

    .line 120146
    .line 120147
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120148
    .line 120149
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/param/b;->o0()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v3

    .line 120153
    new-instance v4, Ljava/util/HashMap;

    .line 120154
    .line 120155
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120156
    .line 120157
    .line 120158
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120159
    .line 120160
    iget-wide v6, v6, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120161
    .line 120162
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v12

    .line 120166
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120167
    .line 120168
    iget-object v8, v6, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120169
    .line 120170
    iget-wide v9, v6, Lcom/sankuai/waimai/store/param/b;->q:J

    .line 120171
    .line 120172
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v13

    .line 120176
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v6

    .line 120180
    invoke-static {v6}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v6

    .line 120184
    invoke-virtual {v6}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v14

    .line 120188
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120189
    .line 120190
    iget-object v15, v6, Lcom/sankuai/waimai/store/param/b;->s:Ljava/lang/String;

    .line 120191
    .line 120192
    iget-object v11, v6, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 120193
    .line 120194
    iget-boolean v7, v6, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120195
    .line 120196
    if-eqz v7, :cond_3

    .line 120197
    .line 120198
    const-string v7, "sg_home"

    .line 120199
    .line 120200
    goto :goto_0

    .line 120201
    :cond_3
    const-string v7, "sg_channel"

    .line 120202
    .line 120203
    :goto_0
    move-object/from16 v16, v2

    .line 120204
    .line 120205
    move-object/from16 v17, v3

    .line 120206
    .line 120207
    iget-wide v2, v6, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120208
    .line 120209
    move-wide/from16 v18, v2

    .line 120210
    .line 120211
    iget-wide v2, v6, Lcom/sankuai/waimai/store/param/b;->H:J

    .line 120212
    .line 120213
    const-wide/16 v20, 0x0

    .line 120214
    .line 120215
    cmp-long v6, v2, v20

    .line 120216
    .line 120217
    if-lez v6, :cond_4

    .line 120218
    .line 120219
    move-wide/from16 v18, v2

    .line 120220
    .line 120221
    :cond_4
    const-string v2, "unique_s_type"

    .line 120222
    .line 120223
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120224
    .line 120225
    .line 120226
    const-string v2, "category_type"

    .line 120227
    .line 120228
    invoke-virtual {v4, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    const-string v2, "second_category_type"

    .line 120232
    .line 120233
    const-string v3, "sort_type"

    .line 120234
    .line 120235
    move-object v6, v4

    .line 120236
    move-object v5, v7

    .line 120237
    move-object v7, v2

    .line 120238
    move-object v2, v11

    .line 120239
    move-object v11, v3

    .line 120240
    invoke-static/range {v6 .. v11}, La/a/a/a/b;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 120241
    .line 120242
    .line 120243
    const-string v3, "session_id"

    .line 120244
    .line 120245
    invoke-virtual {v4, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120246
    .line 120247
    .line 120248
    const-string v3, "union_id"

    .line 120249
    .line 120250
    invoke-virtual {v4, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120251
    .line 120252
    .line 120253
    const-string v3, "activity_filter_codes"

    .line 120254
    .line 120255
    invoke-virtual {v4, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120256
    .line 120257
    .line 120258
    const-string v7, "g_source"

    .line 120259
    .line 120260
    const-string v11, "search_category_type"

    .line 120261
    .line 120262
    move-object v8, v2

    .line 120263
    move-wide/from16 v9, v18

    .line 120264
    .line 120265
    invoke-static/range {v6 .. v11}, La/a/a/a/b;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 120266
    .line 120267
    .line 120268
    const-string v2, "page_type"

    .line 120269
    .line 120270
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120271
    .line 120272
    .line 120273
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120274
    .line 120275
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->A0:Ljava/lang/String;

    .line 120276
    .line 120277
    const-string v3, "extra"

    .line 120278
    .line 120279
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120280
    .line 120281
    .line 120282
    iget-wide v2, v1, Lcom/sankuai/waimai/store/param/b;->m:J

    .line 120283
    .line 120284
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/param/b;->e0(J)Z

    .line 120285
    .line 120286
    .line 120287
    move-result v2

    .line 120288
    if-nez v2, :cond_6

    .line 120289
    .line 120290
    iget-wide v2, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120291
    .line 120292
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/param/b;->e0(J)Z

    .line 120293
    .line 120294
    .line 120295
    move-result v2

    .line 120296
    if-eqz v2, :cond_5

    .line 120297
    .line 120298
    goto :goto_1

    .line 120299
    :cond_5
    const-string v2, "requestPartialTile defaultNavigateCode:"

    .line 120300
    .line 120301
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v2

    .line 120305
    iget-wide v5, v1, Lcom/sankuai/waimai/store/param/b;->m:J

    .line 120306
    .line 120307
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120308
    .line 120309
    .line 120310
    const-string v1, ",cur_navigate_code:"

    .line 120311
    .line 120312
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120313
    .line 120314
    .line 120315
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120316
    .line 120317
    .line 120318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v1

    .line 120322
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->q(Ljava/lang/String;)V

    .line 120323
    .line 120324
    .line 120325
    goto :goto_2

    .line 120326
    :cond_6
    :goto_1
    sget-object v1, Lcom/sankuai/waimai/store/util/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120327
    .line 120328
    sget-object v1, Lcom/sankuai/waimai/store/util/t0$a;->a:Lcom/sankuai/waimai/store/util/t0;

    .line 120329
    .line 120330
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/t0;->b()J

    .line 120331
    .line 120332
    .line 120333
    move-result-wide v1

    .line 120334
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v1

    .line 120338
    const-string v2, "least_navigation_code"

    .line 120339
    .line 120340
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120341
    .line 120342
    .line 120343
    :goto_2
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/c;

    .line 120344
    .line 120345
    move-object/from16 v2, v16

    .line 120346
    .line 120347
    invoke-direct {v1, v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/c;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;Ljava/lang/String;)V

    .line 120348
    .line 120349
    .line 120350
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120351
    .line 120352
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Q()Ljava/lang/String;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v2

    .line 120356
    invoke-static {v2}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v2

    .line 120360
    move-object/from16 v3, v17

    .line 120361
    .line 120362
    invoke-virtual {v2, v3, v4, v1}, Lcom/sankuai/waimai/store/base/net/sg/a;->f(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 120363
    .line 120364
    .line 120365
    :goto_3
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->n:Ljava/lang/String;

    .line 120366
    .line 120367
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120368
    .line 120369
    const/4 v3, 0x0

    .line 120370
    iput v3, v2, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 120371
    .line 120372
    const-wide/16 v4, 0x0

    .line 120373
    .line 120374
    iput-wide v4, v2, Lcom/sankuai/waimai/store/param/b;->j:J

    .line 120375
    .line 120376
    const-string v4, ""

    .line 120377
    .line 120378
    iput-object v4, v2, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 120379
    .line 120380
    const/4 v4, 0x0

    .line 120381
    iput-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->j:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120382
    .line 120383
    iget-object v4, v2, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120384
    .line 120385
    iput-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->e:Ljava/lang/String;

    .line 120386
    .line 120387
    iput-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 120388
    .line 120389
    new-instance v3, Lcom/sankuai/waimai/store/base/net/sg/f$b;

    .line 120390
    .line 120391
    invoke-static {v2}, Lcom/sankuai/waimai/store/base/net/sg/f;->a(Lcom/sankuai/waimai/store/param/b;)Lcom/sankuai/waimai/store/base/net/sg/f$a;

    .line 120392
    .line 120393
    .line 120394
    move-result-object v6

    .line 120395
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120396
    .line 120397
    iget-wide v7, v4, Lcom/sankuai/waimai/store/param/b;->j:J

    .line 120398
    .line 120399
    iget-object v9, v4, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120400
    .line 120401
    iget-object v10, v4, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 120402
    .line 120403
    iget v11, v4, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 120404
    .line 120405
    iget v12, v4, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 120406
    .line 120407
    iget-object v13, v4, Lcom/sankuai/waimai/store/param/b;->A0:Ljava/lang/String;

    .line 120408
    .line 120409
    iget-object v14, v4, Lcom/sankuai/waimai/store/param/b;->p:Ljava/lang/String;

    .line 120410
    .line 120411
    const/4 v15, 0x0

    .line 120412
    move-object v5, v3

    .line 120413
    invoke-direct/range {v5 .. v15}, Lcom/sankuai/waimai/store/base/net/sg/f$b;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$a;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120414
    .line 120415
    .line 120416
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120417
    .line 120418
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120419
    .line 120420
    .line 120421
    const-string v5, "requestPoiList4Partial begin,requestKey: "

    .line 120422
    .line 120423
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120424
    .line 120425
    .line 120426
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120427
    .line 120428
    .line 120429
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v4

    .line 120433
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->q(Ljava/lang/String;)V

    .line 120434
    .line 120435
    .line 120436
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->e(Lcom/sankuai/waimai/store/base/net/sg/f$b;)Lcom/sankuai/waimai/store/base/net/sg/f$c;

    .line 120437
    .line 120438
    .line 120439
    move-result-object v3

    .line 120440
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;

    .line 120441
    .line 120442
    invoke-direct {v4, v0, v2, v1, v3}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/f;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/sg/f$c;)V

    .line 120443
    .line 120444
    .line 120445
    sget-object v1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120446
    .line 120447
    sget-object v1, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    .line 120448
    .line 120449
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/q0;->l()V

    .line 120450
    .line 120451
    .line 120452
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120453
    .line 120454
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Q()Ljava/lang/String;

    .line 120455
    .line 120456
    .line 120457
    move-result-object v1

    .line 120458
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 120459
    .line 120460
    .line 120461
    move-result-object v1

    .line 120462
    invoke-virtual {v1, v2, v3, v4}, Lcom/sankuai/waimai/store/base/net/sg/a;->u(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/sg/f$c;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 120463
    .line 120464
    .line 120465
    const-string v1, "v9/poi/supermarket/channelpage"

    .line 120466
    .line 120467
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->t(Ljava/lang/String;)V

    .line 120468
    .line 120469
    .line 120470
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120471
    .line 120472
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120473
    .line 120474
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->G0(Lcom/sankuai/waimai/store/param/b;)V

    .line 120475
    .line 120476
    .line 120477
    return-void
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xef6ee3

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
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->G0()Z

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    if-eqz v0, :cond_1

    .line 160034
    .line 160035
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    if-eqz v0, :cond_1

    .line 160040
    .line 160041
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 160042
    .line 160043
    if-eqz v0, :cond_1

    .line 160044
    .line 160045
    sget-object v0, Lcom/sankuai/waimai/store/util/concurrent/a$b;->c:Lcom/sankuai/waimai/store/util/concurrent/a$b;

    .line 160046
    .line 160047
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/concurrent/a;->a(Lcom/sankuai/waimai/store/util/concurrent/a$b;)Ljava/util/concurrent/Executor;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e$e;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final t(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe78ec8

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
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->G0()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/monitor/SGRequestAll;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGRequestAll;

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120038
    .line 120039
    .line 120040
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/common/a;->g()Lcom/sankuai/waimai/foundation/core/common/a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/common/a;->c()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    const-string v2, "appVersion"

    .line 120049
    .line 120050
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120055
    .line 120056
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120057
    .line 120058
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    const-string v2, "cate_code"

    .line 120063
    .line 120064
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    const-string v1, "interface_name"

    .line 120069
    .line 120070
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 120075
    .line 120076
    .line 120077
    :cond_1
    return-void
.end method

.method public final u(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/sg/f$b;)V
    .locals 4

    .line 160000
    const/4 v0, 0x3

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
    new-instance v2, Ljava/lang/Byte;

    .line 160010
    .line 160011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v1, 0x2

    .line 160015
    aput-object v2, v0, v1

    .line 160016
    .line 160017
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v2, 0xe5c07b

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v3

    .line 160026
    if-eqz v3, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->e(Lcom/sankuai/waimai/store/base/net/sg/f$b;)Lcom/sankuai/waimai/store/base/net/sg/f$c;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p2

    .line 160036
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;

    .line 160037
    .line 160038
    invoke-direct {v0, p0, p2, p1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/g;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;Lcom/sankuai/waimai/store/base/net/sg/f$c;Lcom/sankuai/waimai/store/param/b;)V

    .line 160039
    .line 160040
    .line 160041
    const-string v1, "requestPoiList navigateType:"

    .line 160042
    .line 160043
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v1

    .line 160047
    iget-wide v2, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160048
    .line 160049
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160050
    .line 160051
    .line 160052
    const-string v2, ",template_code:"

    .line 160053
    .line 160054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160055
    .line 160056
    .line 160057
    iget v2, p1, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 160058
    .line 160059
    invoke-static {v1, v2}, Landroid/arch/lifecycle/a;->w(Ljava/lang/StringBuilder;I)V

    .line 160060
    .line 160061
    .line 160062
    sget-object v1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160063
    .line 160064
    sget-object v1, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    .line 160065
    .line 160066
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/q0;->l()V

    .line 160067
    .line 160068
    .line 160069
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 160070
    .line 160071
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Q()Ljava/lang/String;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v1

    .line 160075
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v1

    .line 160079
    invoke-virtual {v1, p1, p2, v0}, Lcom/sankuai/waimai/store/base/net/sg/a;->u(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/sg/f$c;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 160080
    .line 160081
    .line 160082
    const-string p1, "v9/poi/supermarket/channelpage"

    .line 160083
    .line 160084
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->t(Ljava/lang/String;)V

    .line 160085
    .line 160086
    .line 160087
    return-void
.end method

.method public final v(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf9b00b

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120022
    .line 120023
    iget v3, v1, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 120024
    .line 120025
    if-ne v3, v0, :cond_4

    .line 120026
    .line 120027
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Extra;

    .line 120028
    .line 120029
    if-eqz v3, :cond_2

    .line 120030
    .line 120031
    iget v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Extra;->poiType:I

    .line 120032
    .line 120033
    const/4 v4, 0x2

    .line 120034
    if-ne v3, v4, :cond_2

    .line 120035
    .line 120036
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 120037
    .line 120038
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    iget-object v4, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->allSortedSpuIds:Ljava/util/List;

    .line 120043
    .line 120044
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-ge v3, v4, :cond_1

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    const/4 v0, 0x0

    .line 120052
    :goto_0
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/param/b;->E:Z

    .line 120053
    .line 120054
    goto :goto_2

    .line 120055
    :cond_2
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuList:Ljava/util/List;

    .line 120056
    .line 120057
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    iget-object v4, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->allSortedSpuIds:Ljava/util/List;

    .line 120062
    .line 120063
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    if-ge v3, v4, :cond_3

    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_3
    const/4 v0, 0x0

    .line 120071
    :goto_1
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/param/b;->E:Z

    .line 120072
    .line 120073
    :goto_2
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->x(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_3

    .line 120077
    :cond_4
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->hasNextPage:Z

    .line 120078
    .line 120079
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/param/b;->E:Z

    .line 120080
    .line 120081
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 120082
    .line 120083
    if-eqz v0, :cond_5

    .line 120084
    .line 120085
    iget v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->subNavStyle:I

    .line 120086
    .line 120087
    const/4 v1, 0x3

    .line 120088
    if-ne v0, v1, :cond_5

    .line 120089
    .line 120090
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->x(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final w(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6ad7e3

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->B1:Ljava/util/HashMap;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 120026
    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->w:Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 120033
    .line 120034
    .line 120035
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->judasField:Lcom/sankuai/waimai/store/platform/domain/core/poi/JudasField;

    .line 120036
    .line 120037
    if-eqz v1, :cond_3

    .line 120038
    .line 120039
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/JudasField;->rankTraceId:Ljava/lang/String;

    .line 120040
    .line 120041
    if-eqz v1, :cond_3

    .line 120042
    .line 120043
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120044
    .line 120045
    iput-object v1, v2, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 120048
    .line 120049
    if-eqz v1, :cond_3

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 120052
    .line 120053
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-nez v1, :cond_3

    .line 120058
    .line 120059
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 120060
    .line 120061
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 120062
    .line 120063
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    if-eqz v2, :cond_3

    .line 120072
    .line 120073
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;

    .line 120078
    .line 120079
    if-nez v2, :cond_2

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_2
    iget v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->isShow:I

    .line 120083
    .line 120084
    if-ne v3, v0, :cond_1

    .line 120085
    .line 120086
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120087
    .line 120088
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->w:Ljava/util/HashMap;

    .line 120089
    .line 120090
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->code:Ljava/lang/String;

    iget-object v4, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->judasField:Lcom/sankuai/waimai/store/platform/domain/core/poi/JudasField;

    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/poi/JudasField;->rankTraceId:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final x(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd18e72

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
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 120022
    .line 120023
    if-eqz v1, :cond_2

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->c:Ljava/util/List;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    iget-wide v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->d:J

    .line 120030
    .line 120031
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120032
    .line 120033
    iget-wide v5, v5, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120034
    .line 120035
    cmp-long v7, v3, v5

    .line 120036
    .line 120037
    if-nez v7, :cond_1

    .line 120038
    .line 120039
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 120044
    .line 120045
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 120046
    .line 120047
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-ge v1, v3, :cond_2

    .line 120052
    .line 120053
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 120056
    .line 120057
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->c:Ljava/util/List;

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120060
    .line 120061
    iget-wide v0, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120062
    .line 120063
    iput-wide v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->d:J

    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_2
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 120067
    .line 120068
    if-nez v1, :cond_3

    .line 120069
    .line 120070
    new-instance v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 120071
    .line 120072
    invoke-direct {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    iput-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 120076
    .line 120077
    :cond_3
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->c:Ljava/util/List;

    .line 120080
    .line 120081
    iput-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 120082
    .line 120083
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result p1

    .line 120087
    if-nez p1, :cond_6

    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->c:Ljava/util/List;

    .line 120090
    .line 120091
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    if-eqz v1, :cond_6

    .line 120100
    .line 120101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;

    .line 120106
    .line 120107
    if-nez v1, :cond_5

    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :cond_5
    iput v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->isShow:I

    .line 120111
    .line 120112
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->e:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v3

    .line 120118
    iget-object v4, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->code:Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v3

    .line 120124
    if-eqz v3, :cond_4

    .line 120125
    .line 120126
    iput v0, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->isShow:I

    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_6
    :goto_1
    return-void
.end method
