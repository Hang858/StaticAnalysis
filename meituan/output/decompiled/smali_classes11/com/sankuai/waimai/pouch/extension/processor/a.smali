.class public abstract Lcom/sankuai/waimai/pouch/extension/processor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/pouch/extension/processor/WMPouchOpportunityProcessorProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sankuai/waimai/pouch/extension/models/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/pouch/extension/processor/WMPouchOpportunityProcessorProtocol;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/pouch/extension/models/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/mach/Mach;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/sankuai/waimai/pouch/extension/processor/WMPouchOpportunityProcessorProtocol$a;

.field public final e:Ljava/util/HashMap;
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
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb283b3

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->e:Ljava/util/HashMap;

    .line 100027
    .line 100028
    const-string v1, "scrollViewScroll"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "pageAppear"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    const-string v1, "pageDisappear"

    .line 100039
    .line 100040
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    const-string v1, "pageDestroy"

    .line 100044
    .line 100045
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    const-string v1, "onRenderSuccessed"

    .line 100049
    .line 100050
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    const-string v1, "onReRenderSuccessed"

    .line 100054
    .line 100055
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    const-string v1, "onRenderFailed"

    .line 100059
    .line 100060
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    const-string v1, "onReRenderFailed"

    .line 100064
    .line 100065
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    const-string v1, "onReceiveJSEvent"

    .line 100069
    .line 100070
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    const-string v1, "onContainerRelease"

    .line 100074
    .line 100075
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public b(Ljava/util/Map;)V
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
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1aee0b

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/pouch/extension/models/a;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/extension/processor/a;->y()Lcom/sankuai/waimai/pouch/extension/models/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/pouch/extension/models/a;

    .line 120030
    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/pouch/extension/models/a;

    .line 120032
    .line 120033
    if-eqz v0, :cond_3

    .line 120034
    .line 120035
    iget-object v1, v0, Lcom/sankuai/waimai/pouch/extension/models/a;->a:Ljava/util/Map;

    .line 120036
    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/extension/models/a;->a:Ljava/util/Map;

    .line 120044
    .line 120045
    :cond_3
    :goto_0
    const-string v0, "replaceNameDic"

    .line 120046
    .line 120047
    invoke-static {p1, v0}, Lcom/sankuai/waimai/pouch/util/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    check-cast p1, Ljava/util/Map;

    .line 120052
    .line 120053
    if-eqz p1, :cond_5

    .line 120054
    .line 120055
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-eqz v0, :cond_5

    .line 120068
    .line 120069
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    check-cast v0, Ljava/util/Map$Entry;

    .line 120074
    .line 120075
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    instance-of v1, v1, Ljava/lang/String;

    .line 120080
    .line 120081
    if-eqz v1, :cond_4

    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->e:Ljava/util/HashMap;

    .line 120084
    .line 120085
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120090
    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
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
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdcaca4

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/pouch/extension/models/a;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/extension/processor/a;->y()Lcom/sankuai/waimai/pouch/extension/models/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/pouch/extension/models/a;

    .line 120030
    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/pouch/extension/models/a;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/extension/models/a;->a:Ljava/util/Map;

    .line 120036
    .line 120037
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->e:Ljava/util/HashMap;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 120040
    .line 120041
    .line 120042
    const-string v0, "replaceNameDic"

    .line 120043
    .line 120044
    invoke-static {p1, v0}, Lcom/sankuai/waimai/pouch/util/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Ljava/util/Map;

    .line 120049
    .line 120050
    if-eqz p1, :cond_4

    .line 120051
    .line 120052
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    if-eqz v0, :cond_4

    .line 120065
    .line 120066
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    check-cast v0, Ljava/util/Map$Entry;

    .line 120071
    .line 120072
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    instance-of v1, v1, Ljava/lang/String;

    .line 120077
    .line 120078
    if-eqz v1, :cond_3

    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/mach/Mach;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->b:Lcom/sankuai/waimai/mach/Mach;

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/pouch/extension/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f7949

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "onRenderFailed"

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/pouch/extension/processor/a;->z(Ljava/lang/String;Ljava/util/Map;)V

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
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xbb7891

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
    if-nez p2, :cond_1

    .line 160025
    .line 160026
    new-instance p2, Ljava/util/HashMap;

    .line 160027
    .line 160028
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 160029
    .line 160030
    .line 160031
    :cond_1
    const-string v0, "JSEventHandleName"

    .line 160032
    .line 160033
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    const-string p1, "onReceiveJSEvent"

    .line 160037
    .line 160038
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/pouch/extension/processor/a;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 160039
    .line 160040
    return-void
.end method

.method public final h(Ljava/util/Map;)V
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
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9c0a63

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/pouch/extension/models/a;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/extension/processor/a;->y()Lcom/sankuai/waimai/pouch/extension/models/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/pouch/extension/models/a;

    .line 120030
    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->a:Lcom/sankuai/waimai/pouch/extension/models/a;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/extension/models/a;->a:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method public k()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/pouch/extension/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce4306

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "onContainerRelease"

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/pouch/extension/processor/a;->z(Ljava/lang/String;Ljava/util/Map;)V

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
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5cfcdf

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
    new-instance v0, Landroid/util/ArrayMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "contentView"

    .line 120027
    .line 120028
    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    const-string p1, "onRenderSuccessed"

    .line 120032
    .line 120033
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/pouch/extension/processor/a;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 120034
    .line 120035
    return-void
.end method

.method public n(Landroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/pouch/extension/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb061e1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    const-string v0, "scrollViewScroll"

    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/pouch/extension/processor/a;->z(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/pouch/extension/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6bd231

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "pageDisappear"

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/pouch/extension/processor/a;->z(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public s()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/pouch/extension/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd873

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "pageDestroy"

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/pouch/extension/processor/a;->z(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final t()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/pouch/extension/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f9266

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "pageAppear"

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/pouch/extension/processor/a;->z(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final u(Lcom/sankuai/waimai/pouch/extension/processor/WMPouchOpportunityProcessorProtocol$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->d:Lcom/sankuai/waimai/pouch/extension/processor/WMPouchOpportunityProcessorProtocol$a;

    return-void
.end method

.method public abstract y()Lcom/sankuai/waimai/pouch/extension/models/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final z(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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
    sget-object v1, Lcom/sankuai/waimai/pouch/extension/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x1d61a0

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->d:Lcom/sankuai/waimai/pouch/extension/processor/WMPouchOpportunityProcessorProtocol$a;

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->e:Ljava/util/HashMap;

    .line 160029
    .line 160030
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    if-eqz v0, :cond_1

    .line 160035
    .line 160036
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->e:Ljava/util/HashMap;

    .line 160037
    .line 160038
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p1

    .line 160042
    check-cast p1, Ljava/lang/String;

    .line 160043
    .line 160044
    if-eqz p1, :cond_1

    .line 160045
    .line 160046
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/processor/a;->d:Lcom/sankuai/waimai/pouch/extension/processor/WMPouchOpportunityProcessorProtocol$a;

    .line 160047
    .line 160048
    check-cast v0, Lcom/sankuai/waimai/pouch/extension/a;

    .line 160049
    .line 160050
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/pouch/extension/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
