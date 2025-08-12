.class public final Lcom/sankuai/waimai/mach/expose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/expose/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/mach/Mach;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x757acf6b6075c45cL    # 8.051130773992036E257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/Mach;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/expose/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xed6ecb

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
    iput-object p1, p0, Lcom/sankuai/waimai/mach/expose/c;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

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
    new-instance p2, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p3, 0x2

    .line 190015
    aput-object p2, v0, p3

    .line 190016
    .line 190017
    sget-object p2, Lcom/sankuai/waimai/mach/expose/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const p3, 0x626141

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v1

    .line 190026
    if-eqz v1, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    sget-object p2, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190033
    .line 190034
    sget-object p2, Lcom/sankuai/waimai/mach/common/i$b;->a:Lcom/sankuai/waimai/mach/common/i;

    .line 190035
    .line 190036
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 190037
    .line 190038
    .line 190039
    move-result p2

    .line 190040
    if-eqz p2, :cond_1

    .line 190041
    .line 190042
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 190043
    .line 190044
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 190045
    .line 190046
    .line 190047
    const-string p1, "bid"

    .line 190048
    .line 190049
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190050
    .line 190051
    .line 190052
    iget-object p1, p0, Lcom/sankuai/waimai/mach/expose/c;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 190053
    .line 190054
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 190055
    .line 190056
    .line 190057
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190058
    .line 190059
    .line 190060
    :catch_0
    :cond_1
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/node/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/expose/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfa5af

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/expose/c;->c(Lcom/sankuai/waimai/mach/node/a;)Ljava/util/List;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/d;->j(Ljava/util/List;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/expose/c;->e(Lcom/sankuai/waimai/mach/node/a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/mach/node/a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/node/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
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
    sget-object v1, Lcom/sankuai/waimai/mach/expose/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x27c53d

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/mach/expose/c;->d(Lcom/sankuai/waimai/mach/node/a;Ljava/util/List;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-object v0
.end method

.method public final d(Lcom/sankuai/waimai/mach/node/a;Ljava/util/List;)V
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
    sget-object v2, Lcom/sankuai/waimai/mach/expose/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x365f9c

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
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->A()Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-nez v0, :cond_1

    .line 160029
    .line 160030
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->B()Z

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    if-nez v0, :cond_1

    .line 160035
    .line 160036
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->C()Z

    .line 160037
    .line 160038
    .line 160039
    move-result v0

    .line 160040
    if-nez v0, :cond_1

    .line 160041
    .line 160042
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->D()Z

    .line 160043
    .line 160044
    .line 160045
    move-result v0

    .line 160046
    if-eqz v0, :cond_2

    .line 160047
    .line 160048
    :cond_1
    move-object v0, p2

    .line 160049
    check-cast v0, Ljava/util/ArrayList;

    .line 160050
    .line 160051
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160052
    .line 160053
    .line 160054
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->z()Z

    .line 160055
    .line 160056
    .line 160057
    move-result v0

    .line 160058
    if-eqz v0, :cond_4

    .line 160059
    .line 160060
    :goto_0
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 160061
    .line 160062
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160063
    .line 160064
    .line 160065
    move-result v0

    .line 160066
    if-ge v1, v0, :cond_4

    .line 160067
    .line 160068
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 160069
    .line 160070
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v0

    .line 160074
    check-cast v0, Lcom/sankuai/waimai/mach/node/a;

    .line 160075
    .line 160076
    if-eqz v0, :cond_3

    .line 160077
    .line 160078
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/waimai/mach/expose/c;->d(Lcom/sankuai/waimai/mach/node/a;Ljava/util/List;)V

    .line 160079
    .line 160080
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 9
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
    sget-object v2, Lcom/sankuai/waimai/mach/expose/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xca405c

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/expose/c;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getLogReport()Lcom/sankuai/waimai/mach/b;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v8

    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->A()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-eqz v2, :cond_2

    .line 120043
    .line 120044
    const/4 v5, 0x2

    .line 120045
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->v()Ljava/util/Map;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v6

    .line 120049
    const-string v4, "lx"

    .line 120050
    .line 120051
    move-object v2, v0

    .line 120052
    move-object v3, v8

    .line 120053
    move-object v7, p1

    .line 120054
    invoke-interface/range {v2 .. v7}, Lcom/sankuai/waimai/mach/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->v()Ljava/util/Map;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    const-string v3, "lx"

    .line 120062
    .line 120063
    invoke-virtual {p0, v2, v3, v1}, Lcom/sankuai/waimai/mach/expose/c;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->C()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    if-eqz v2, :cond_3

    .line 120071
    .line 120072
    const/4 v5, 0x2

    .line 120073
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->x()Ljava/util/Map;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v6

    .line 120077
    const-string v4, "sh"

    .line 120078
    .line 120079
    move-object v2, v0

    .line 120080
    move-object v3, v8

    .line 120081
    move-object v7, p1

    .line 120082
    invoke-interface/range {v2 .. v7}, Lcom/sankuai/waimai/mach/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->x()Ljava/util/Map;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    const-string v3, "sh"

    .line 120090
    .line 120091
    invoke-virtual {p0, v2, v3, v1}, Lcom/sankuai/waimai/mach/expose/c;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 120092
    .line 120093
    .line 120094
    :cond_3
    instance-of v1, v0, Lcom/sankuai/waimai/mach/widget/a;

    .line 120095
    .line 120096
    if-eqz v1, :cond_4

    .line 120097
    .line 120098
    iget-object v1, p0, Lcom/sankuai/waimai/mach/expose/c;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120099
    .line 120100
    move-object v2, v0

    .line 120101
    check-cast v2, Lcom/sankuai/waimai/mach/widget/a;

    .line 120102
    .line 120103
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/widget/a;->b()Ljava/util/Map;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    const-string v3, "env"

    .line 120108
    .line 120109
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/mach/Mach;->bindDataToJS(Ljava/lang/String;Ljava/util/Map;)V

    .line 120110
    .line 120111
    .line 120112
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->w()Lcom/sankuai/waimai/mach/parser/e;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    if-eqz v1, :cond_5

    .line 120117
    .line 120118
    iget-object v2, p0, Lcom/sankuai/waimai/mach/expose/c;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120119
    .line 120120
    iget-object v3, v1, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 120121
    .line 120122
    iget-object v1, v1, Lcom/sankuai/waimai/mach/parser/e;->b:Ljava/util/LinkedList;

    .line 120123
    .line 120124
    new-instance v4, Lcom/sankuai/waimai/mach/expose/c$a;

    .line 120125
    .line 120126
    invoke-direct {v4, p0, v0, v8, p1}, Lcom/sankuai/waimai/mach/expose/c$a;-><init>(Lcom/sankuai/waimai/mach/expose/c;Lcom/sankuai/waimai/mach/b;Ljava/lang/String;Lcom/sankuai/waimai/mach/node/a;)V

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v2, v3, v1, v4}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/mach/jsv8/b$b;)V

    .line 120130
    .line 120131
    .line 120132
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->y()Lcom/sankuai/waimai/mach/parser/e;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    if-eqz v1, :cond_6

    .line 120137
    .line 120138
    iget-object v2, p0, Lcom/sankuai/waimai/mach/expose/c;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120139
    .line 120140
    iget-object v3, v1, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 120141
    .line 120142
    iget-object v1, v1, Lcom/sankuai/waimai/mach/parser/e;->b:Ljava/util/LinkedList;

    .line 120143
    .line 120144
    new-instance v4, Lcom/sankuai/waimai/mach/expose/c$b;

    .line 120145
    .line 120146
    invoke-direct {v4, p0, v0, v8, p1}, Lcom/sankuai/waimai/mach/expose/c$b;-><init>(Lcom/sankuai/waimai/mach/expose/c;Lcom/sankuai/waimai/mach/b;Ljava/lang/String;Lcom/sankuai/waimai/mach/node/a;)V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v2, v3, v1, v4}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/mach/jsv8/b$b;)V

    .line 120150
    :cond_6
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/b;)V
    .locals 10
    .param p1    # Lcom/sankuai/waimai/mach/node/a;
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
    sget-object v3, Lcom/sankuai/waimai/mach/expose/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xb3bc40

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
    return-void

    .line 160024
    :cond_0
    if-nez p2, :cond_1

    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v0

    .line 160031
    const-string v3, "@full-view-lx-report"

    .line 160032
    .line 160033
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    instance-of v3, v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 160038
    .line 160039
    if-eqz v3, :cond_3

    .line 160040
    .line 160041
    check-cast v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 160042
    .line 160043
    instance-of p1, p2, Lcom/sankuai/waimai/mach/widget/a;

    .line 160044
    .line 160045
    if-eqz p1, :cond_2

    .line 160046
    .line 160047
    iget-object p1, p0, Lcom/sankuai/waimai/mach/expose/c;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 160048
    .line 160049
    check-cast p2, Lcom/sankuai/waimai/mach/widget/a;

    .line 160050
    .line 160051
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/widget/a;->b()Ljava/util/Map;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p2

    .line 160055
    const-string v1, "env"

    .line 160056
    .line 160057
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/waimai/mach/Mach;->bindDataToJS(Ljava/lang/String;Ljava/util/Map;)V

    .line 160058
    .line 160059
    .line 160060
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/mach/expose/c;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 160061
    .line 160062
    iget-object p2, v0, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 160063
    .line 160064
    iget-object v0, v0, Lcom/sankuai/waimai/mach/parser/e;->b:Ljava/util/LinkedList;

    .line 160065
    .line 160066
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    .line 160067
    .line 160068
    .line 160069
    return-void

    .line 160070
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v0

    .line 160074
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v0

    .line 160078
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->A()Z

    .line 160079
    .line 160080
    .line 160081
    move-result v3

    .line 160082
    if-eqz v3, :cond_7

    .line 160083
    .line 160084
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->v()Ljava/util/Map;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v3

    .line 160088
    if-eqz v3, :cond_7

    .line 160089
    .line 160090
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 160091
    .line 160092
    .line 160093
    move-result v4

    .line 160094
    if-nez v4, :cond_7

    .line 160095
    .line 160096
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 160097
    .line 160098
    .line 160099
    move-result-object v4

    .line 160100
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160101
    .line 160102
    .line 160103
    move-result-object v3

    .line 160104
    invoke-static {v3}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v9

    .line 160108
    const-string v3, "bid"

    .line 160109
    .line 160110
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v4

    .line 160114
    const-string v5, "b_CxJsX"

    .line 160115
    .line 160116
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160117
    .line 160118
    .line 160119
    move-result v4

    .line 160120
    if-eqz v4, :cond_4

    .line 160121
    .line 160122
    const-string v4, "b_waimai_yx_complete_pv_mv"

    .line 160123
    .line 160124
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160125
    .line 160126
    .line 160127
    goto :goto_1

    .line 160128
    :cond_4
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160129
    .line 160130
    .line 160131
    move-result-object v4

    .line 160132
    const-string v5, "b_dmQmy"

    .line 160133
    .line 160134
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160135
    .line 160136
    .line 160137
    move-result v4

    .line 160138
    if-nez v4, :cond_6

    .line 160139
    .line 160140
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160141
    .line 160142
    .line 160143
    move-result-object v4

    .line 160144
    const-string v5, "b_puc6clsp"

    .line 160145
    .line 160146
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160147
    .line 160148
    .line 160149
    move-result v4

    .line 160150
    if-eqz v4, :cond_5

    .line 160151
    .line 160152
    goto :goto_0

    .line 160153
    :cond_5
    const/4 v2, 0x0

    .line 160154
    goto :goto_1

    .line 160155
    :cond_6
    :goto_0
    const-string v4, "b_waimai_bj_complete_pv_mv"

    .line 160156
    .line 160157
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160158
    .line 160159
    .line 160160
    :goto_1
    if-eqz v2, :cond_7

    .line 160161
    .line 160162
    const/4 v6, 0x2

    .line 160163
    const-string v5, "lx"

    .line 160164
    .line 160165
    move-object v3, p2

    .line 160166
    move-object v4, v0

    .line 160167
    move-object v7, v9

    .line 160168
    move-object v8, p1

    .line 160169
    invoke-interface/range {v3 .. v8}, Lcom/sankuai/waimai/mach/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V

    .line 160170
    .line 160171
    .line 160172
    const-string v2, "lx"

    .line 160173
    .line 160174
    invoke-virtual {p0, v9, v2, v1}, Lcom/sankuai/waimai/mach/expose/c;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 160175
    .line 160176
    .line 160177
    :cond_7
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->w()Lcom/sankuai/waimai/mach/parser/e;

    .line 160178
    .line 160179
    .line 160180
    move-result-object v1

    .line 160181
    if-eqz v1, :cond_8

    .line 160182
    .line 160183
    iget-object v2, p0, Lcom/sankuai/waimai/mach/expose/c;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 160184
    .line 160185
    iget-object v3, v1, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 160186
    .line 160187
    iget-object v1, v1, Lcom/sankuai/waimai/mach/parser/e;->b:Ljava/util/LinkedList;

    .line 160188
    .line 160189
    new-instance v4, Lcom/sankuai/waimai/mach/expose/c$c;

    .line 160190
    .line 160191
    invoke-direct {v4, p0, p2, v0, p1}, Lcom/sankuai/waimai/mach/expose/c$c;-><init>(Lcom/sankuai/waimai/mach/expose/c;Lcom/sankuai/waimai/mach/b;Ljava/lang/String;Lcom/sankuai/waimai/mach/node/a;)V

    .line 160192
    .line 160193
    .line 160194
    invoke-virtual {v2, v3, v1, v4}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/mach/jsv8/b$b;)V

    .line 160195
    .line 160196
    .line 160197
    :cond_8
    return-void
.end method
