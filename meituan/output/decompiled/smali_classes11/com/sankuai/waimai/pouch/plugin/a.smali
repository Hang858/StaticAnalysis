.class public final Lcom/sankuai/waimai/pouch/plugin/a;
.super Lcom/sankuai/waimai/pouch/plugin/protocol/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/pouch/plugin/protocol/a<",
        "Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;",
        "Lcom/sankuai/waimai/pouch/plugin/params/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x10572d7a4394752fL    # 5.971626859689577E-230

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/pouch/plugin/params/a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/pouch/plugin/params/a;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/pouch/plugin/protocol/a;-><init>(Lcom/sankuai/waimai/pouch/plugin/params/b;Ljava/util/List;)V

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
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/pouch/plugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0xac0a2a

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v1

    .line 160021
    if-eqz v1, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->a:Ljava/util/HashMap;

    .line 160028
    .line 160029
    if-eqz p1, :cond_1

    .line 160030
    .line 160031
    new-instance p1, Ljava/util/ArrayList;

    .line 160032
    .line 160033
    iget-object p2, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->a:Ljava/util/HashMap;

    .line 160034
    .line 160035
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/plugin/a;->d:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/sankuai/waimai/pouch/plugin/params/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/waimai/pouch/plugin/params/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/pouch/plugin/protocol/a;-><init>(Ljava/util/List;Lcom/sankuai/waimai/pouch/plugin/params/b;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/sankuai/waimai/pouch/plugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf24b40

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/pouch/plugin/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Lcom/sankuai/waimai/pouch/plugin/params/b;)Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;
    .locals 6

    .line 160000
    check-cast p2, Lcom/sankuai/waimai/pouch/plugin/params/a;

    .line 160001
    .line 160002
    const-string v0, "interaction"

    .line 160003
    .line 160004
    const/4 v1, 0x2

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v2, 0x0

    .line 160008
    aput-object p1, v1, v2

    .line 160009
    .line 160010
    const/4 v3, 0x1

    .line 160011
    aput-object p2, v1, v3

    .line 160012
    .line 160013
    sget-object v3, Lcom/sankuai/waimai/pouch/plugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const v4, 0x8cf500

    .line 160016
    .line 160017
    .line 160018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160019
    .line 160020
    .line 160021
    move-result v5

    .line 160022
    if-eqz v5, :cond_0

    .line 160023
    .line 160024
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p1

    .line 160028
    check-cast p1, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;

    .line 160029
    .line 160030
    goto :goto_4

    .line 160031
    :cond_0
    const/4 v1, 0x0

    .line 160032
    :try_start_0
    const-class v3, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;

    .line 160033
    .line 160034
    invoke-static {v3, p1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v3

    .line 160038
    if-eqz v3, :cond_2

    .line 160039
    .line 160040
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 160041
    .line 160042
    .line 160043
    move-result v4

    .line 160044
    if-lez v4, :cond_2

    .line 160045
    .line 160046
    iget-object v4, p0, Lcom/sankuai/waimai/pouch/plugin/a;->d:Ljava/util/List;

    .line 160047
    .line 160048
    if-eqz p2, :cond_1

    .line 160049
    .line 160050
    iget-object v5, p2, Lcom/sankuai/waimai/pouch/plugin/params/b;->c:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 160051
    .line 160052
    goto :goto_0

    .line 160053
    :cond_1
    move-object v5, v1

    .line 160054
    :goto_0
    invoke-static {p1, v0, v4, v5}, Lcom/sankuai/waimai/pouch/monitor/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V

    .line 160055
    .line 160056
    .line 160057
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v4

    .line 160061
    check-cast v4, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;

    .line 160062
    .line 160063
    invoke-virtual {v4, p2}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->setPluginParams(Lcom/sankuai/waimai/pouch/plugin/params/b;)V

    .line 160064
    .line 160065
    .line 160066
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v2

    .line 160070
    check-cast v2, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;

    .line 160071
    .line 160072
    move-object p1, v2

    .line 160073
    goto :goto_4

    .line 160074
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/plugin/a;->d:Ljava/util/List;

    .line 160075
    .line 160076
    if-eqz p2, :cond_3

    .line 160077
    .line 160078
    iget-object v3, p2, Lcom/sankuai/waimai/pouch/plugin/params/b;->c:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 160079
    .line 160080
    goto :goto_1

    .line 160081
    :cond_3
    move-object v3, v1

    .line 160082
    :goto_1
    const-string v4, "plugin not found"

    .line 160083
    .line 160084
    invoke-static {p1, v0, v2, v3, v4}, Lcom/sankuai/waimai/pouch/monitor/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160085
    .line 160086
    .line 160087
    goto :goto_3

    .line 160088
    :catch_0
    move-exception v2

    .line 160089
    iget-object v3, p0, Lcom/sankuai/waimai/pouch/plugin/a;->d:Ljava/util/List;

    .line 160090
    .line 160091
    if-eqz p2, :cond_4

    .line 160092
    .line 160093
    iget-object p2, p2, Lcom/sankuai/waimai/pouch/plugin/params/b;->c:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 160094
    .line 160095
    goto :goto_2

    .line 160096
    :cond_4
    move-object p2, v1

    .line 160097
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v2

    .line 160101
    invoke-static {p1, v0, v3, p2, v2}, Lcom/sankuai/waimai/pouch/monitor/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;Ljava/lang/String;)V

    .line 160102
    .line 160103
    .line 160104
    :goto_3
    move-object p1, v1

    .line 160105
    :goto_4
    return-object p1
.end method

.method public final i(Ljava/lang/String;I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
    sget-object v1, Lcom/sankuai/waimai/pouch/plugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x90de0c

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
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/util/Map;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->b()Z

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    if-nez v0, :cond_1

    .line 160037
    .line 160038
    const/4 p1, 0x0

    .line 160039
    return-object p1

    .line 160040
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 160041
    .line 160042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160043
    .line 160044
    .line 160045
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->a:Ljava/util/HashMap;

    .line 160046
    .line 160047
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v1

    .line 160051
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v1

    .line 160055
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160056
    .line 160057
    .line 160058
    move-result v2

    .line 160059
    if-eqz v2, :cond_2

    .line 160060
    .line 160061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v2

    .line 160065
    check-cast v2, Ljava/util/Map$Entry;

    .line 160066
    .line 160067
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v2

    check-cast v2, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;

    invoke-virtual {v2, p1, p2, v0}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;->a(Ljava/lang/String;ILjava/util/Map;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/plugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x60914a

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->a:Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Ljava/util/Map$Entry;

    .line 100046
    .line 100047
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;

    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;->b()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/plugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x177ba3

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->a:Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Ljava/util/Map$Entry;

    .line 100046
    .line 100047
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;

    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;->c()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/plugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf5f864

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->a:Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Ljava/util/Map$Entry;

    .line 100046
    .line 100047
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;

    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;->d()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/plugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x772bbe

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->a:Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Ljava/util/Map$Entry;

    .line 100046
    .line 100047
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;

    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;->e()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/plugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f312d

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->a:Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Ljava/util/Map$Entry;

    .line 100046
    .line 100047
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;

    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;->f()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/plugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x82f8cc

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->a:Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Ljava/util/Map$Entry;

    .line 100046
    .line 100047
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;

    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchInteractPlugin;->g()V

    goto :goto_0

    :cond_2
    return-void
.end method
