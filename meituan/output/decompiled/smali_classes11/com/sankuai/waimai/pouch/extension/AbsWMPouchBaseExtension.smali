.class public abstract Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/pouch/extension/h;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/pouch/extension/handler/WMPouchExtensionEventHandlerProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/pouch/extension/processor/WMPouchOpportunityProcessorProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/mach/Mach;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/sankuai/waimai/pouch/extension/f;


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
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x48d2dd

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
    iput-object v0, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->a:Landroid/util/ArrayMap;

    .line 100027
    .line 100028
    new-instance v0, Landroid/util/ArrayMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->b:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/waimai/pouch/extension/handler/WMPouchExtensionEventHandlerProtocol;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/pouch/extension/handler/WMPouchExtensionEventHandlerProtocol;"
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
    sget-object p2, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0x56198d

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/pouch/extension/handler/WMPouchExtensionEventHandlerProtocol;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    if-eqz p1, :cond_2

    .line 160028
    .line 160029
    invoke-static {}, Lcom/sankuai/waimai/pouch/extension/i;->b()Lcom/sankuai/waimai/pouch/extension/i;

    .line 160030
    .line 160031
    .line 160032
    move-result-object p2

    .line 160033
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/pouch/extension/i;->a(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/extension/handler/WMPouchExtensionEventHandlerProtocol;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p2

    .line 160037
    if-eqz p2, :cond_1

    .line 160038
    .line 160039
    invoke-interface {p2}, Lcom/sankuai/waimai/pouch/extension/handler/WMPouchExtensionEventHandlerProtocol;->e()V

    .line 160040
    .line 160041
    .line 160042
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 160043
    .line 160044
    invoke-interface {p2, v0}, Lcom/sankuai/waimai/pouch/extension/handler/WMPouchExtensionEventHandlerProtocol;->d(Lcom/sankuai/waimai/mach/Mach;)V

    .line 160045
    .line 160046
    .line 160047
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->d:Landroid/view/ViewGroup;

    .line 160048
    .line 160049
    invoke-interface {p2, v0}, Lcom/sankuai/waimai/pouch/extension/handler/WMPouchExtensionEventHandlerProtocol;->a(Landroid/view/ViewGroup;)V

    .line 160050
    .line 160051
    .line 160052
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->a:Landroid/util/ArrayMap;

    .line 160053
    .line 160054
    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160055
    .line 160056
    .line 160057
    :cond_1
    return-object p2

    .line 160058
    :cond_2
    const/4 p1, 0x0

    .line 160059
    return-object p1
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1d0d1c

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->b:Landroid/util/ArrayMap;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Ljava/util/Map$Entry;

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Lcom/sankuai/waimai/pouch/extension/processor/WMPouchOpportunityProcessorProtocol;

    .line 100047
    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    invoke-interface {v1}, Lcom/sankuai/waimai/pouch/extension/e;->f()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
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
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x650d42

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
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->b:Landroid/util/ArrayMap;

    .line 160025
    .line 160026
    if-eqz v0, :cond_2

    .line 160027
    .line 160028
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v0

    .line 160032
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160037
    .line 160038
    .line 160039
    move-result v1

    .line 160040
    if-eqz v1, :cond_2

    .line 160041
    .line 160042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v1

    .line 160046
    check-cast v1, Ljava/util/Map$Entry;

    .line 160047
    .line 160048
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v1

    .line 160052
    check-cast v1, Lcom/sankuai/waimai/pouch/extension/processor/WMPouchOpportunityProcessorProtocol;

    .line 160053
    .line 160054
    if-eqz v1, :cond_1

    .line 160055
    .line 160056
    invoke-interface {v1, p1, p2}, Lcom/sankuai/waimai/pouch/extension/e;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 160057
    .line 160058
    .line 160059
    goto :goto_0

    .line 160060
    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/extension/processor/WMPouchOpportunityProcessorProtocol;
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
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc83388

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
    check-cast p1, Lcom/sankuai/waimai/pouch/extension/processor/WMPouchOpportunityProcessorProtocol;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->b:Landroid/util/ArrayMap;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/pouch/extension/processor/WMPouchOpportunityProcessorProtocol;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3bb61b

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->b:Landroid/util/ArrayMap;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Ljava/util/Map$Entry;

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Lcom/sankuai/waimai/pouch/extension/processor/WMPouchOpportunityProcessorProtocol;

    .line 100047
    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    invoke-interface {v1}, Lcom/sankuai/waimai/pouch/extension/e;->k()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfbada4    # 2.3113E-38f

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->b:Landroid/util/ArrayMap;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    check-cast v1, Ljava/util/Map$Entry;

    .line 120044
    .line 120045
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Lcom/sankuai/waimai/pouch/extension/processor/WMPouchOpportunityProcessorProtocol;

    .line 120050
    .line 120051
    if-eqz v1, :cond_1

    .line 120052
    .line 120053
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/pouch/extension/e;->l(Landroid/view/View;)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    return-void
.end method

.method public final m()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x389a3e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->b:Landroid/util/ArrayMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final n(Landroid/graphics/Rect;)V
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
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7fbc85

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->b:Landroid/util/ArrayMap;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    check-cast v1, Ljava/util/Map$Entry;

    .line 120044
    .line 120045
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Lcom/sankuai/waimai/pouch/extension/processor/WMPouchOpportunityProcessorProtocol;

    .line 120050
    .line 120051
    if-eqz v1, :cond_1

    .line 120052
    .line 120053
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/pouch/extension/e;->n(Landroid/graphics/Rect;)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    return-void
.end method

.method public final o(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe264ac

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->a:Landroid/util/ArrayMap;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x94e467

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->b:Landroid/util/ArrayMap;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Ljava/util/Map$Entry;

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Lcom/sankuai/waimai/pouch/extension/processor/WMPouchOpportunityProcessorProtocol;

    .line 100047
    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    invoke-interface {v1}, Lcom/sankuai/waimai/pouch/extension/e;->p()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/extension/handler/WMPouchExtensionEventHandlerProtocol;
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
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe0b5c2

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
    check-cast p1, Lcom/sankuai/waimai/pouch/extension/handler/WMPouchExtensionEventHandlerProtocol;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->a:Landroid/util/ArrayMap;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/pouch/extension/handler/WMPouchExtensionEventHandlerProtocol;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/waimai/pouch/extension/processor/WMPouchOpportunityProcessorProtocol;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/pouch/extension/processor/WMPouchOpportunityProcessorProtocol;"
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
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xca5532

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
    check-cast p1, Lcom/sankuai/waimai/pouch/extension/processor/WMPouchOpportunityProcessorProtocol;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    if-eqz p1, :cond_2

    .line 160028
    .line 160029
    invoke-static {}, Lcom/sankuai/waimai/pouch/extension/i;->b()Lcom/sankuai/waimai/pouch/extension/i;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/pouch/extension/i;->c(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/extension/processor/WMPouchOpportunityProcessorProtocol;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    if-eqz v0, :cond_1

    .line 160038
    .line 160039
    invoke-interface {v0, p2}, Lcom/sankuai/waimai/pouch/extension/processor/WMPouchOpportunityProcessorProtocol;->h(Ljava/util/Map;)V

    .line 160040
    .line 160041
    .line 160042
    iget-object p2, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 160043
    .line 160044
    invoke-interface {v0, p2}, Lcom/sankuai/waimai/pouch/extension/processor/WMPouchOpportunityProcessorProtocol;->d(Lcom/sankuai/waimai/mach/Mach;)V

    .line 160045
    .line 160046
    .line 160047
    iget-object p2, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->d:Landroid/view/ViewGroup;

    .line 160048
    .line 160049
    invoke-interface {v0, p2}, Lcom/sankuai/waimai/pouch/extension/processor/WMPouchOpportunityProcessorProtocol;->a(Landroid/view/ViewGroup;)V

    .line 160050
    .line 160051
    .line 160052
    iget-object p2, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->b:Landroid/util/ArrayMap;

    .line 160053
    .line 160054
    invoke-virtual {p2, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160055
    .line 160056
    .line 160057
    :cond_1
    return-object v0

    .line 160058
    :cond_2
    const/4 p1, 0x0

    .line 160059
    return-object p1
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x14ed03

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->b:Landroid/util/ArrayMap;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Ljava/util/Map$Entry;

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Lcom/sankuai/waimai/pouch/extension/processor/WMPouchOpportunityProcessorProtocol;

    .line 100047
    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    invoke-interface {v1}, Lcom/sankuai/waimai/pouch/extension/e;->s()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe1b51

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->b:Landroid/util/ArrayMap;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Ljava/util/Map$Entry;

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Lcom/sankuai/waimai/pouch/extension/processor/WMPouchOpportunityProcessorProtocol;

    .line 100047
    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    invoke-interface {v1}, Lcom/sankuai/waimai/pouch/extension/e;->t()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final v()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x12e12a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->a:Landroid/util/ArrayMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd61ea6

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->b:Landroid/util/ArrayMap;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final x(Lcom/sankuai/waimai/pouch/extension/f;)V
    .locals 10

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
    sget-object v3, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa8c632

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
    iput-object p1, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->e:Lcom/sankuai/waimai/pouch/extension/f;

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->a:Landroid/util/ArrayMap;

    .line 120024
    .line 120025
    if-eqz p1, :cond_b

    .line 120026
    .line 120027
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    if-lez p1, :cond_b

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->b:Landroid/util/ArrayMap;

    .line 120034
    .line 120035
    if-eqz p1, :cond_b

    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    if-lez p1, :cond_b

    .line 120042
    .line 120043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v3

    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->b:Landroid/util/ArrayMap;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-eqz v1, :cond_2

    .line 120062
    .line 120063
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    check-cast v1, Ljava/util/Map$Entry;

    .line 120068
    .line 120069
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    check-cast v1, Lcom/sankuai/waimai/pouch/extension/processor/WMPouchOpportunityProcessorProtocol;

    .line 120074
    .line 120075
    if-eqz v1, :cond_1

    .line 120076
    .line 120077
    new-instance v5, Lcom/sankuai/waimai/pouch/extension/a;

    .line 120078
    .line 120079
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/pouch/extension/a;-><init>(Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-interface {v1, v5}, Lcom/sankuai/waimai/pouch/extension/processor/WMPouchOpportunityProcessorProtocol;->u(Lcom/sankuai/waimai/pouch/extension/processor/WMPouchOpportunityProcessorProtocol$a;)V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_2
    const-string p1, "pouch_extension_register_result"

    .line 120087
    .line 120088
    const/4 v1, 0x4

    .line 120089
    new-array v1, v1, [Ljava/lang/Object;

    .line 120090
    .line 120091
    aput-object p1, v1, v2

    .line 120092
    .line 120093
    new-instance v5, Ljava/lang/Integer;

    .line 120094
    .line 120095
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120096
    .line 120097
    .line 120098
    aput-object v5, v1, v0

    .line 120099
    .line 120100
    const/4 v5, 0x2

    .line 120101
    const-string v6, ""

    .line 120102
    .line 120103
    aput-object v6, v1, v5

    .line 120104
    .line 120105
    const/4 v7, 0x3

    .line 120106
    aput-object v6, v1, v7

    .line 120107
    .line 120108
    sget-object v7, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120109
    .line 120110
    const v8, 0x446d08

    .line 120111
    .line 120112
    .line 120113
    invoke-static {v1, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v9

    .line 120117
    if-eqz v9, :cond_3

    .line 120118
    .line 120119
    invoke-static {v1, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    goto :goto_3

    .line 120123
    :cond_3
    :try_start_0
    new-instance v1, Lcom/sankuai/waimai/pouch/monitor/d;

    .line 120124
    .line 120125
    invoke-direct {v1}, Lcom/sankuai/waimai/pouch/monitor/d;-><init>()V

    .line 120126
    .line 120127
    .line 120128
    iget-object v7, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->e:Lcom/sankuai/waimai/pouch/extension/f;

    .line 120129
    .line 120130
    if-eqz v7, :cond_4

    .line 120131
    .line 120132
    iget-object v8, v7, Lcom/sankuai/waimai/pouch/extension/f;->a:Ljava/lang/String;

    .line 120133
    .line 120134
    iput-object v8, v1, Lcom/sankuai/waimai/pouch/monitor/d;->a:Ljava/lang/String;

    .line 120135
    .line 120136
    iget-object v7, v7, Lcom/sankuai/waimai/pouch/extension/f;->b:Ljava/lang/String;

    .line 120137
    .line 120138
    iput-object v7, v1, Lcom/sankuai/waimai/pouch/monitor/d;->b:Ljava/lang/String;

    .line 120139
    .line 120140
    :cond_4
    invoke-interface {p0}, Lcom/sankuai/waimai/pouch/extension/h;->j()Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v7

    .line 120144
    iput-object v7, v1, Lcom/sankuai/waimai/pouch/monitor/d;->f:Ljava/lang/String;

    .line 120145
    .line 120146
    iget-object v7, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120147
    .line 120148
    if-eqz v7, :cond_5

    .line 120149
    .line 120150
    invoke-virtual {v7}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v7

    .line 120154
    goto :goto_1

    .line 120155
    :cond_5
    move-object v7, v6

    .line 120156
    :goto_1
    iput-object v7, v1, Lcom/sankuai/waimai/pouch/monitor/d;->c:Ljava/lang/String;

    .line 120157
    .line 120158
    iget-object v7, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120159
    .line 120160
    if-eqz v7, :cond_6

    .line 120161
    .line 120162
    invoke-virtual {v7}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v7

    .line 120166
    if-eqz v7, :cond_6

    .line 120167
    .line 120168
    iget-object v7, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120169
    .line 120170
    invoke-virtual {v7}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v7

    .line 120174
    invoke-virtual {v7}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v7

    .line 120178
    goto :goto_2

    .line 120179
    :cond_6
    move-object v7, v6

    .line 120180
    :goto_2
    iput-object v7, v1, Lcom/sankuai/waimai/pouch/monitor/d;->d:Ljava/lang/String;

    .line 120181
    .line 120182
    iput-object v6, v1, Lcom/sankuai/waimai/pouch/monitor/d;->g:Ljava/lang/String;

    .line 120183
    .line 120184
    iput-object v6, v1, Lcom/sankuai/waimai/pouch/monitor/d;->h:Ljava/lang/String;

    .line 120185
    .line 120186
    invoke-static {p1, v1, v2}, Lcom/sankuai/waimai/pouch/monitor/c;->n(Ljava/lang/String;Lcom/sankuai/waimai/pouch/monitor/d;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120187
    .line 120188
    .line 120189
    :catchall_0
    :goto_3
    const-string p1, "WMPouchExtensionPerformanceRegisterTime"

    .line 120190
    .line 120191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120192
    .line 120193
    .line 120194
    move-result-wide v7

    .line 120195
    sub-long/2addr v7, v3

    .line 120196
    new-array v1, v5, [Ljava/lang/Object;

    .line 120197
    .line 120198
    aput-object p1, v1, v2

    .line 120199
    .line 120200
    new-instance v2, Ljava/lang/Long;

    .line 120201
    .line 120202
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 120203
    .line 120204
    .line 120205
    aput-object v2, v1, v0

    .line 120206
    .line 120207
    sget-object v0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120208
    .line 120209
    const v2, 0x8cf581

    .line 120210
    .line 120211
    .line 120212
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v3

    .line 120216
    if-eqz v3, :cond_7

    .line 120217
    .line 120218
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    goto :goto_5

    .line 120222
    :cond_7
    :try_start_1
    new-instance v0, Lcom/sankuai/waimai/pouch/monitor/d;

    .line 120223
    .line 120224
    invoke-direct {v0}, Lcom/sankuai/waimai/pouch/monitor/d;-><init>()V

    .line 120225
    .line 120226
    .line 120227
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->e:Lcom/sankuai/waimai/pouch/extension/f;

    .line 120228
    .line 120229
    if-eqz v1, :cond_8

    .line 120230
    .line 120231
    iget-object v2, v1, Lcom/sankuai/waimai/pouch/extension/f;->a:Ljava/lang/String;

    .line 120232
    .line 120233
    iput-object v2, v0, Lcom/sankuai/waimai/pouch/monitor/d;->a:Ljava/lang/String;

    .line 120234
    .line 120235
    iget-object v1, v1, Lcom/sankuai/waimai/pouch/extension/f;->b:Ljava/lang/String;

    .line 120236
    .line 120237
    iput-object v1, v0, Lcom/sankuai/waimai/pouch/monitor/d;->b:Ljava/lang/String;

    .line 120238
    .line 120239
    :cond_8
    invoke-interface {p0}, Lcom/sankuai/waimai/pouch/extension/h;->j()Ljava/lang/String;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v1

    .line 120243
    iput-object v1, v0, Lcom/sankuai/waimai/pouch/monitor/d;->f:Ljava/lang/String;

    .line 120244
    .line 120245
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120246
    .line 120247
    if-eqz v1, :cond_9

    .line 120248
    .line 120249
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v1

    .line 120253
    goto :goto_4

    .line 120254
    :cond_9
    move-object v1, v6

    .line 120255
    :goto_4
    iput-object v1, v0, Lcom/sankuai/waimai/pouch/monitor/d;->c:Ljava/lang/String;

    .line 120256
    .line 120257
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120258
    .line 120259
    if-eqz v1, :cond_a

    .line 120260
    .line 120261
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v1

    .line 120265
    if-eqz v1, :cond_a

    .line 120266
    .line 120267
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120268
    .line 120269
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v1

    .line 120273
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v6

    .line 120277
    :cond_a
    iput-object v6, v0, Lcom/sankuai/waimai/pouch/monitor/d;->d:Ljava/lang/String;

    .line 120278
    .line 120279
    invoke-static {p1, v0, v7, v8}, Lcom/sankuai/waimai/pouch/monitor/c;->m(Ljava/lang/String;Lcom/sankuai/waimai/pouch/monitor/d;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120280
    .line 120281
    .line 120282
    :catchall_1
    :cond_b
    :goto_5
    return-void
.end method
