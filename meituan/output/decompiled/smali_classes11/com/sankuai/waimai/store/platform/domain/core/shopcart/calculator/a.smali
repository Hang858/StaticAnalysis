.class public final Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ce8e30f63903f5aL    # -9.047350852710516E-294

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/AppSchemeConfig;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
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
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0xd7063d

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
    check-cast p0, Ljava/util/Map;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 160029
    .line 160030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160031
    .line 160032
    .line 160033
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 160034
    .line 160035
    .line 160036
    move-result v2

    .line 160037
    if-eqz v2, :cond_1

    .line 160038
    .line 160039
    goto :goto_1

    .line 160040
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p0

    .line 160044
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p1

    .line 160048
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160049
    .line 160050
    .line 160051
    move-result v2

    .line 160052
    if-eqz v2, :cond_4

    .line 160053
    .line 160054
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v2

    .line 160058
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/AppSchemeConfig;

    .line 160059
    .line 160060
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/repository/model/AppSchemeConfig;->enable:Z

    .line 160061
    .line 160062
    if-eqz v3, :cond_2

    .line 160063
    .line 160064
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/AppSchemeConfig;->pkgName:Ljava/lang/String;

    .line 160065
    .line 160066
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160067
    .line 160068
    .line 160069
    move-result v3

    .line 160070
    if-eqz v3, :cond_3

    .line 160071
    .line 160072
    goto :goto_0

    .line 160073
    :cond_3
    :try_start_0
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/AppSchemeConfig;->pkgName:Ljava/lang/String;

    .line 160074
    .line 160075
    invoke-virtual {p0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 160076
    .line 160077
    .line 160078
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/AppSchemeConfig;->paramKey:Ljava/lang/String;

    .line 160079
    .line 160080
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160081
    .line 160082
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160083
    .line 160084
    .line 160085
    goto :goto_0

    .line 160086
    :catch_0
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/AppSchemeConfig;->paramKey:Ljava/lang/String;

    .line 160087
    .line 160088
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160089
    .line 160090
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method
