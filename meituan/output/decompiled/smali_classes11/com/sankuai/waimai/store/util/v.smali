.class public final Lcom/sankuai/waimai/store/util/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x314e68906c7254efL    # 3.442114978226563E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Double;
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Double;

    .line 120007
    .line 120008
    const-wide/16 v2, 0x0

    .line 120009
    .line 120010
    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v4, 0x1

    .line 120014
    aput-object v1, v0, v4

    .line 120015
    .line 120016
    sget-object v1, Lcom/sankuai/waimai/store/util/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v4, 0x0

    .line 120019
    const v5, 0xa07e40

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v6

    .line 120026
    if-eqz v6, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    check-cast p0, Ljava/lang/Double;

    .line 120033
    .line 120034
    return-object p0

    .line 120035
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120049
    goto :goto_0

    .line 120050
    :catch_0
    move-exception p0

    .line 120051
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x3

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
    new-instance v2, Ljava/lang/Integer;

    .line 160010
    .line 160011
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v3, 0x2

    .line 160015
    aput-object v2, v0, v3

    .line 160016
    .line 160017
    sget-object v2, Lcom/sankuai/waimai/store/util/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const/4 v3, 0x0

    .line 160020
    const v4, 0x79e82

    .line 160021
    .line 160022
    .line 160023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160024
    .line 160025
    .line 160026
    move-result v5

    .line 160027
    if-eqz v5, :cond_0

    .line 160028
    .line 160029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160030
    .line 160031
    .line 160032
    move-result-object p0

    .line 160033
    check-cast p0, Ljava/lang/Integer;

    .line 160034
    .line 160035
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160036
    .line 160037
    .line 160038
    move-result p0

    .line 160039
    return p0

    .line 160040
    :cond_0
    if-eqz p0, :cond_2

    .line 160041
    .line 160042
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 160043
    .line 160044
    .line 160045
    move-result v0

    .line 160046
    if-nez v0, :cond_2

    .line 160047
    .line 160048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160049
    .line 160050
    .line 160051
    move-result v0

    .line 160052
    if-nez v0, :cond_2

    .line 160053
    .line 160054
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160055
    .line 160056
    .line 160057
    move-result v0

    .line 160058
    if-nez v0, :cond_1

    .line 160059
    .line 160060
    goto :goto_0

    .line 160061
    :cond_1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p0

    .line 160065
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p0

    .line 160069
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160070
    .line 160071
    .line 160072
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160073
    goto :goto_0

    .line 160074
    :catch_0
    move-exception p0

    .line 160075
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160076
    .line 160077
    .line 160078
    :cond_2
    :goto_0
    return v1
.end method
