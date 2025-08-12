.class public abstract Lcom/sankuai/waimai/pouch/extension/handler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/pouch/extension/handler/WMPouchExtensionEventHandlerProtocol;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/mach/Mach;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/sankuai/waimai/pouch/extension/handler/WMPouchExtensionEventHandlerProtocol$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x23a285

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/pouch/extension/handler/a;->d:Landroid/util/ArrayMap;

    .line 100027
    .line 100028
    const-string v1, "defalutEventTriggerName"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/extension/handler/a;->i()Ljava/lang/String;

    .line 100034
    .line 100035
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/extension/handler/a;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/pouch/extension/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xde7bbf

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
    const-string v1, "replaceNameDic"

    .line 120022
    .line 120023
    invoke-static {p1, v1}, Lcom/sankuai/waimai/pouch/util/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Ljava/util/Map;

    .line 120028
    .line 120029
    if-eqz p1, :cond_4

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_4

    .line 120044
    .line 120045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Ljava/util/Map$Entry;

    .line 120050
    .line 120051
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    instance-of v3, v3, Ljava/lang/String;

    .line 120056
    .line 120057
    if-eqz v3, :cond_1

    .line 120058
    .line 120059
    iget-object v3, p0, Lcom/sankuai/waimai/pouch/extension/handler/a;->d:Landroid/util/ArrayMap;

    .line 120060
    .line 120061
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-eqz v3, :cond_3

    .line 120070
    .line 120071
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    check-cast v3, Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    check-cast v1, Ljava/lang/String;

    .line 120082
    .line 120083
    const/4 v4, 0x2

    .line 120084
    new-array v4, v4, [Ljava/lang/Object;

    .line 120085
    .line 120086
    aput-object v3, v4, v2

    .line 120087
    .line 120088
    aput-object v1, v4, v0

    .line 120089
    .line 120090
    sget-object v5, Lcom/sankuai/waimai/pouch/extension/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120091
    .line 120092
    const v6, 0x19a7ca

    .line 120093
    .line 120094
    .line 120095
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v7

    .line 120099
    if-eqz v7, :cond_2

    .line 120100
    .line 120101
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_2
    iget-object v4, p0, Lcom/sankuai/waimai/pouch/extension/handler/a;->d:Landroid/util/ArrayMap;

    .line 120106
    .line 120107
    if-eqz v4, :cond_1

    .line 120108
    .line 120109
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v4

    .line 120113
    if-eqz v4, :cond_1

    .line 120114
    .line 120115
    iget-object v4, p0, Lcom/sankuai/waimai/pouch/extension/handler/a;->d:Landroid/util/ArrayMap;

    .line 120116
    .line 120117
    invoke-virtual {v4, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/pouch/extension/handler/a;->d:Landroid/util/ArrayMap;

    .line 120122
    .line 120123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v4

    .line 120127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    check-cast v1, Ljava/lang/String;

    .line 120132
    .line 120133
    invoke-virtual {v3, v4, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_4
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdb828d

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/handler/a;->d:Landroid/util/ArrayMap;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 120024
    .line 120025
    .line 120026
    const-string v0, "replaceNameDic"

    .line 120027
    .line 120028
    invoke-static {p1, v0}, Lcom/sankuai/waimai/pouch/util/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    check-cast p1, Ljava/util/Map;

    .line 120033
    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    check-cast v0, Ljava/util/Map$Entry;

    .line 120055
    .line 120056
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    instance-of v1, v1, Ljava/lang/String;

    .line 120061
    .line 120062
    if-eqz v1, :cond_1

    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/extension/handler/a;->d:Landroid/util/ArrayMap;

    .line 120065
    .line 120066
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/mach/Mach;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/extension/handler/a;->a:Lcom/sankuai/waimai/mach/Mach;

    return-void
.end method

.method public final e()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final f(Lcom/sankuai/waimai/pouch/extension/handler/WMPouchExtensionEventHandlerProtocol$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/extension/handler/a;->c:Lcom/sankuai/waimai/pouch/extension/handler/WMPouchExtensionEventHandlerProtocol$a;

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/util/Map;)V
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

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/pouch/extension/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xb09d7f

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 160025
    .line 160026
    aput-object p1, v1, v2

    .line 160027
    .line 160028
    aput-object p2, v1, v3

    .line 160029
    .line 160030
    const-string v4, "AbsWMPouchExtensionEventHandler"

    .line 160031
    .line 160032
    const-string v5, "handleOpportunity, opportunityName:%s, params:%s"

    .line 160033
    .line 160034
    invoke-static {v4, v5, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160035
    .line 160036
    .line 160037
    new-array v0, v0, [Ljava/lang/Object;

    .line 160038
    .line 160039
    aput-object p1, v0, v2

    .line 160040
    .line 160041
    aput-object p2, v0, v3

    .line 160042
    .line 160043
    sget-object p2, Lcom/sankuai/waimai/pouch/extension/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160044
    .line 160045
    const v1, 0x973fa6

    .line 160046
    .line 160047
    .line 160048
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160049
    .line 160050
    .line 160051
    move-result v2

    .line 160052
    if-eqz v2, :cond_1

    .line 160053
    .line 160054
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160055
    .line 160056
    .line 160057
    goto :goto_0

    .line 160058
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/pouch/extension/handler/a;->c:Lcom/sankuai/waimai/pouch/extension/handler/WMPouchExtensionEventHandlerProtocol$a;

    .line 160059
    .line 160060
    if-eqz p2, :cond_3

    .line 160061
    .line 160062
    iget-object p2, p0, Lcom/sankuai/waimai/pouch/extension/handler/a;->d:Landroid/util/ArrayMap;

    .line 160063
    .line 160064
    if-eqz p2, :cond_2

    .line 160065
    .line 160066
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 160067
    .line 160068
    .line 160069
    move-result p2

    .line 160070
    if-eqz p2, :cond_2

    .line 160071
    .line 160072
    iget-object p2, p0, Lcom/sankuai/waimai/pouch/extension/handler/a;->d:Landroid/util/ArrayMap;

    .line 160073
    .line 160074
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p1

    .line 160078
    check-cast p1, Ljava/lang/String;

    .line 160079
    .line 160080
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/extension/handler/a;->c:Lcom/sankuai/waimai/pouch/extension/handler/WMPouchExtensionEventHandlerProtocol$a;

    check-cast p1, Lcom/sankuai/waimai/pouch/extension/b;

    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/extension/b;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract i()Ljava/lang/String;
.end method
