.class public final Lcom/sankuai/waimai/store/poi/list/refactor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/poi/list/base/h;

.field public final b:Lcom/sankuai/waimai/store/param/b;

.field public c:Lcom/sankuai/waimai/store/poi/list/refactor/generator/b;

.field public d:Lcom/sankuai/waimai/store/poi/list/refactor/generator/d;

.field public e:Lcom/sankuai/waimai/store/poi/list/refactor/generator/h;

.field public f:Lcom/sankuai/waimai/store/poi/list/refactor/generator/g;

.field public g:Lcom/sankuai/waimai/store/poi/list/refactor/generator/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa6735d13da51a23L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe18ae4

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/a;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/a;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120029
    .line 120030
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/poi/list/base/BaseCard;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x3b7aa5

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 p1, 0x0

    .line 120025
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/a;->c:Lcom/sankuai/waimai/store/poi/list/refactor/generator/b;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/generator/b;

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/a;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120032
    .line 120033
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/generator/b;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/a;->c:Lcom/sankuai/waimai/store/poi/list/refactor/generator/b;

    .line 120037
    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/a;->c:Lcom/sankuai/waimai/store/poi/list/refactor/generator/b;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/generator/b;->a()Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/a;->f(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_2

    .line 120058
    :cond_2
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;->b:Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;

    .line 120059
    .line 120060
    const-string v2, "ActionBarCard$$NO_CREATOR$$2"

    .line 120061
    .line 120062
    invoke-virtual {p0, v1, p1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/a;->e(Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120063
    .line 120064
    .line 120065
    goto :goto_2

    .line 120066
    :catch_0
    move-exception p1

    .line 120067
    move-object v3, v0

    .line 120068
    move-object v0, p1

    .line 120069
    move-object p1, v3

    .line 120070
    goto :goto_0

    .line 120071
    :catch_1
    move-exception v0

    .line 120072
    :goto_0
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;->c:Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;

    .line 120073
    .line 120074
    if-nez p1, :cond_3

    .line 120075
    .line 120076
    const-string v2, "ActionBarCard$$EXCEPTION$$1"

    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    :goto_1
    invoke-virtual {p0, v1, v0, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/a;->e(Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    move-object v0, p1

    :goto_2
    return-object v0
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/util/List;
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/base/BaseCard;",
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa63851

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/a;->g:Lcom/sankuai/waimai/store/poi/list/refactor/generator/f;

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/generator/f;

    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/a;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120032
    .line 120033
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/generator/f;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/a;->g:Lcom/sankuai/waimai/store/poi/list/refactor/generator/f;

    .line 120037
    .line 120038
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/a;->g:Lcom/sankuai/waimai/store/poi/list/refactor/generator/f;

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/generator/f;->a(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/util/List;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120044
    :try_start_1
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-nez v1, :cond_3

    .line 120049
    .line 120050
    move-object v0, p1

    .line 120051
    check-cast v0, Ljava/util/ArrayList;

    .line 120052
    .line 120053
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-eqz v1, :cond_4

    .line 120062
    .line 120063
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 120068
    .line 120069
    if-eqz v1, :cond_2

    .line 120070
    .line 120071
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/a;->f(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_3
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;->b:Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;

    .line 120084
    .line 120085
    const-string v2, "FeedFlowCard$$NO_CREATOR$$2"

    .line 120086
    .line 120087
    invoke-virtual {p0, v1, v0, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/a;->e(Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120088
    .line 120089
    .line 120090
    goto :goto_2

    .line 120091
    :catch_0
    move-exception v0

    .line 120092
    goto :goto_1

    .line 120093
    :catch_1
    move-exception p1

    .line 120094
    move-object v4, v0

    .line 120095
    move-object v0, p1

    .line 120096
    move-object p1, v4

    .line 120097
    :goto_1
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;->c:Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;

    .line 120098
    .line 120099
    const-string v2, "FeedFlowCard$$EXCEPTION$$1"

    .line 120100
    invoke-virtual {p0, v1, v0, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/a;->e(Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object p1
.end method

.method public final c(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/util/List;
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/base/BaseCard;",
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf1c481

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/a;->f:Lcom/sankuai/waimai/store/poi/list/refactor/generator/g;

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/generator/g;

    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/a;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120032
    .line 120033
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/generator/g;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/a;->f:Lcom/sankuai/waimai/store/poi/list/refactor/generator/g;

    .line 120037
    .line 120038
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/a;->f:Lcom/sankuai/waimai/store/poi/list/refactor/generator/g;

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/generator/g;->a(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/util/List;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120044
    :try_start_1
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-nez v1, :cond_3

    .line 120049
    .line 120050
    move-object v0, p1

    .line 120051
    check-cast v0, Ljava/util/ArrayList;

    .line 120052
    .line 120053
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-eqz v1, :cond_4

    .line 120062
    .line 120063
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 120068
    .line 120069
    if-eqz v1, :cond_2

    .line 120070
    .line 120071
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/a;->f(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_3
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;->b:Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;

    .line 120084
    .line 120085
    const-string v2, "FloatCard$$NO_CREATOR$$2"

    .line 120086
    .line 120087
    invoke-virtual {p0, v1, v0, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/a;->e(Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120088
    .line 120089
    .line 120090
    goto :goto_2

    .line 120091
    :catch_0
    move-exception v0

    .line 120092
    goto :goto_1

    .line 120093
    :catch_1
    move-exception p1

    .line 120094
    move-object v4, v0

    .line 120095
    move-object v0, p1

    .line 120096
    move-object p1, v4

    .line 120097
    :goto_1
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;->c:Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;

    .line 120098
    .line 120099
    const-string v2, "FloatCard$$EXCEPTION$$1"

    .line 120100
    invoke-virtual {p0, v1, v0, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/a;->e(Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object p1
.end method

.method public final d(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/base/BaseCard;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/base/BaseCard;",
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x89064b

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
    check-cast p1, Ljava/util/List;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    const/4 v0, 0x0

    .line 160028
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/a;->e:Lcom/sankuai/waimai/store/poi/list/refactor/generator/h;

    .line 160029
    .line 160030
    if-nez v1, :cond_1

    .line 160031
    .line 160032
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/generator/h;

    .line 160033
    .line 160034
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/a;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 160035
    .line 160036
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/generator/h;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

    .line 160037
    .line 160038
    .line 160039
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/a;->e:Lcom/sankuai/waimai/store/poi/list/refactor/generator/h;

    .line 160040
    .line 160041
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/a;->e:Lcom/sankuai/waimai/store/poi/list/refactor/generator/h;

    .line 160042
    .line 160043
    iput-object p2, v1, Lcom/sankuai/waimai/store/poi/list/refactor/generator/h;->c:Ljava/util/List;

    .line 160044
    .line 160045
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/generator/h;->b(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/util/List;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 160049
    :try_start_1
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160050
    .line 160051
    .line 160052
    move-result p2

    .line 160053
    if-nez p2, :cond_3

    .line 160054
    .line 160055
    move-object p2, p1

    .line 160056
    check-cast p2, Ljava/util/ArrayList;

    .line 160057
    .line 160058
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p2

    .line 160062
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160063
    .line 160064
    .line 160065
    move-result v0

    .line 160066
    if-eqz v0, :cond_4

    .line 160067
    .line 160068
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v0

    .line 160072
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 160073
    .line 160074
    if-eqz v0, :cond_2

    .line 160075
    .line 160076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v0

    .line 160080
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v0

    .line 160084
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/a;->f(Ljava/lang/String;)V

    .line 160085
    .line 160086
    .line 160087
    goto :goto_0

    .line 160088
    :cond_3
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;->b:Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;

    .line 160089
    .line 160090
    const-string v1, "ShoppingGuideCard$$NO_CREATOR$$2"

    .line 160091
    .line 160092
    invoke-virtual {p0, p2, v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/a;->e(Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160093
    .line 160094
    .line 160095
    goto :goto_2

    .line 160096
    :catch_0
    move-exception p2

    .line 160097
    move-object v0, p1

    .line 160098
    goto :goto_1

    .line 160099
    :catch_1
    move-exception p1

    .line 160100
    move-object p2, p1

    .line 160101
    :goto_1
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;->c:Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;

    .line 160102
    .line 160103
    const-string v1, "ShoppingGuideCard$$EXCEPTION$$1"

    .line 160104
    .line 160105
    invoke-virtual {p0, p1, p2, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/a;->e(Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 160106
    .line 160107
    .line 160108
    move-object p1, v0

    .line 160109
    :cond_4
    :goto_2
    return-object p1
.end method

.method public final e(Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x3ee5e9

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;

    .line 190028
    .line 190029
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;-><init>()V

    .line 190030
    .line 190031
    .line 190032
    invoke-virtual {v0, p3}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;

    .line 190033
    .line 190034
    .line 190035
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;

    .line 190036
    .line 190037
    .line 190038
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/a;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190039
    .line 190040
    iget-wide v1, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190041
    .line 190042
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p1

    .line 190046
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;

    .line 190047
    .line 190048
    .line 190049
    if-nez p2, :cond_1

    .line 190050
    .line 190051
    const-string p1, ""

    .line 190052
    .line 190053
    goto :goto_0

    .line 190054
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190055
    .line 190056
    .line 190057
    move-result-object p1

    .line 190058
    :goto_0
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;

    .line 190059
    .line 190060
    .line 190061
    iget-object p1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage;

    .line 190062
    .line 190063
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/b;->a(Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage;)V

    .line 190064
    .line 190065
    .line 190066
    if-eqz p2, :cond_2

    .line 190067
    .line 190068
    invoke-static {p2}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 190069
    .line 190070
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd104f0

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
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;

    .line 120027
    .line 120028
    .line 120029
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;->a:Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/a;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120035
    .line 120036
    iget-wide v1, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120037
    .line 120038
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage;

    .line 120046
    .line 120047
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/b;->b(Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardMonitorMessage;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method
