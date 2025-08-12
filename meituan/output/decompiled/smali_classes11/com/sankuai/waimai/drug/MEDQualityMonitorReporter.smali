.class public final Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter$RaptorMonitorImpl;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2932ba00c746abb8L    # -1.3749977323489895E110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9f32c5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    sget-object v1, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x20cc93

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_3

    .line 120026
    .line 120027
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_3

    .line 120032
    .line 120033
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_3

    .line 120046
    .line 120047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Ljava/util/Map$Entry;

    .line 120052
    .line 120053
    if-eqz v1, :cond_1

    .line 120054
    .line 120055
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    check-cast v2, Ljava/lang/String;

    .line 120060
    .line 120061
    if-eqz v2, :cond_1

    .line 120062
    .line 120063
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    if-eqz v1, :cond_1

    .line 120068
    .line 120069
    if-nez v0, :cond_2

    .line 120070
    .line 120071
    new-instance v0, Ljava/util/HashMap;

    .line 120072
    .line 120073
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "MEDDrugShopPageV9RequestStart"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v3, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x7319a8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;->a:I

    .line 120027
    .line 120028
    add-int/2addr v0, v1

    .line 120029
    iput v0, p0, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;->a:I

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;->a()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "MEDDrugShopPageV9Request"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe1f119

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;->a()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "MEDDrugShopPageV9Request"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa0ca4e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;->a()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x1ad93f

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-nez v0, :cond_1

    .line 160029
    .line 160030
    new-instance v0, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter$RaptorMonitorImpl;

    .line 160031
    .line 160032
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter$RaptorMonitorImpl;-><init>(Ljava/lang/String;)V

    .line 160033
    .line 160034
    .line 160035
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p1

    .line 160039
    const/4 p2, 0x0

    .line 160040
    invoke-static {v0, p2, p2, p1}, Lcom/sankuai/waimai/store/util/monitor/c;->e(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 160041
    .line 160042
    .line 160043
    goto :goto_0

    .line 160044
    :cond_1
    sget-object p1, Lcom/sankuai/shangou/stone/util/environment/b$c;->b:Lcom/sankuai/shangou/stone/util/environment/b$c;

    .line 160045
    .line 160046
    invoke-static {}, Lcom/sankuai/shangou/stone/util/environment/a;->a()Lcom/sankuai/shangou/stone/util/environment/b$c;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p2

    .line 160050
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160051
    .line 160052
    .line 160053
    move-result p1

    .line 160054
    xor-int/2addr p1, v1

    .line 160055
    if-nez p1, :cond_2

    .line 160056
    .line 160057
    :goto_0
    return-void

    .line 160058
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 160059
    .line 160060
    const-string p2, "MEDQualityMonitorReporter => key\u503c\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xcbf27e

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-nez v0, :cond_1

    .line 160029
    .line 160030
    new-instance v0, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter$RaptorMonitorImpl;

    .line 160031
    .line 160032
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter$RaptorMonitorImpl;-><init>(Ljava/lang/String;)V

    .line 160033
    .line 160034
    .line 160035
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p1

    .line 160039
    const/4 p2, 0x0

    .line 160040
    invoke-static {v0, p2, p2, p1}, Lcom/sankuai/waimai/store/util/monitor/c;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 160041
    .line 160042
    .line 160043
    goto :goto_0

    .line 160044
    :cond_1
    sget-object p1, Lcom/sankuai/shangou/stone/util/environment/b$c;->b:Lcom/sankuai/shangou/stone/util/environment/b$c;

    .line 160045
    .line 160046
    invoke-static {}, Lcom/sankuai/shangou/stone/util/environment/a;->a()Lcom/sankuai/shangou/stone/util/environment/b$c;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p2

    .line 160050
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160051
    .line 160052
    .line 160053
    move-result p1

    .line 160054
    xor-int/2addr p1, v1

    .line 160055
    if-nez p1, :cond_2

    .line 160056
    .line 160057
    :goto_0
    return-void

    .line 160058
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 160059
    .line 160060
    const-string p2, "MEDQualityMonitorReporter => key\u503c\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "MEDDrugShopPageRenderHeader"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    aput-object p1, v0, v3

    .line 120010
    .line 120011
    sget-object v4, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v5, 0xa5395e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v6

    .line 120020
    if-eqz v6, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;->a:I

    .line 120027
    .line 120028
    if-ne v0, v3, :cond_1

    .line 120029
    .line 120030
    iget v0, p0, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;->c:I

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    const/4 v1, 0x1

    .line 120035
    :cond_1
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    iget v0, p0, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;->c:I

    .line 120038
    .line 120039
    add-int/2addr v0, v3

    .line 120040
    iput v0, p0, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;->c:I

    .line 120041
    .line 120042
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "MEDDrugShopPageRenderHeaderStart"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    aput-object p1, v0, v3

    .line 120010
    .line 120011
    sget-object v4, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v5, 0x208ceb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v6

    .line 120020
    if-eqz v6, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;->a:I

    .line 120027
    .line 120028
    if-ne v0, v3, :cond_1

    .line 120029
    .line 120030
    iget v0, p0, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;->b:I

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    const/4 v1, 0x1

    .line 120035
    :cond_1
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    iget v0, p0, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;->b:I

    .line 120038
    .line 120039
    add-int/2addr v0, v3

    .line 120040
    iput v0, p0, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;->b:I

    .line 120041
    .line 120042
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    return-void
.end method

.method public final j(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "MEDDrugShopPageRenderHeader"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    aput-object p1, v0, v3

    .line 120010
    .line 120011
    sget-object v4, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v5, 0x67155d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v6

    .line 120020
    if-eqz v6, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;->a:I

    .line 120027
    .line 120028
    if-ne v0, v3, :cond_1

    .line 120029
    .line 120030
    iget v0, p0, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;->c:I

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    const/4 v1, 0x1

    .line 120035
    :cond_1
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    iget v0, p0, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;->c:I

    .line 120038
    .line 120039
    add-int/2addr v0, v3

    .line 120040
    iput v0, p0, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;->c:I

    .line 120041
    .line 120042
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/waimai/drug/MEDQualityMonitorReporter;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    return-void
.end method
