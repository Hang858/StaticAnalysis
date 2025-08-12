.class public final Lcom/sankuai/waimai/pouch/extension/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/pouch/extension/processor/WMPouchOpportunityProcessorProtocol$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/extension/a;->a:Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/lang/String;
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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/extension/a;->a:Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;

    .line 160001
    .line 160002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160003
    .line 160004
    .line 160005
    const/4 v1, 0x2

    .line 160006
    new-array v1, v1, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object p1, v1, v2

    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object p2, v1, v2

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x7ca95c

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    goto :goto_1

    .line 160029
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->a:Landroid/util/ArrayMap;

    .line 160030
    .line 160031
    if-eqz v1, :cond_2

    .line 160032
    .line 160033
    invoke-virtual {v1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v1

    .line 160037
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v1

    .line 160041
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160042
    .line 160043
    .line 160044
    move-result v2

    .line 160045
    if-eqz v2, :cond_2

    .line 160046
    .line 160047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v2

    .line 160051
    check-cast v2, Ljava/util/Map$Entry;

    .line 160052
    .line 160053
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v2

    .line 160057
    check-cast v2, Lcom/sankuai/waimai/pouch/extension/handler/WMPouchExtensionEventHandlerProtocol;

    .line 160058
    .line 160059
    if-eqz v2, :cond_1

    .line 160060
    .line 160061
    invoke-interface {v2}, Lcom/sankuai/waimai/pouch/extension/handler/WMPouchExtensionEventHandlerProtocol;->h()Ljava/util/List;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v3

    .line 160065
    if-eqz v3, :cond_1

    .line 160066
    .line 160067
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160068
    .line 160069
    .line 160070
    move-result v3

    .line 160071
    if-eqz v3, :cond_1

    .line 160072
    .line 160073
    new-instance v3, Lcom/sankuai/waimai/pouch/extension/b;

    .line 160074
    .line 160075
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/pouch/extension/b;-><init>(Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;)V

    .line 160076
    .line 160077
    .line 160078
    invoke-interface {v2, v3}, Lcom/sankuai/waimai/pouch/extension/handler/WMPouchExtensionEventHandlerProtocol;->f(Lcom/sankuai/waimai/pouch/extension/handler/WMPouchExtensionEventHandlerProtocol$a;)V

    .line 160079
    .line 160080
    .line 160081
    invoke-interface {v2, p1, p2}, Lcom/sankuai/waimai/pouch/extension/handler/WMPouchExtensionEventHandlerProtocol;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 160082
    .line 160083
    .line 160084
    goto :goto_0

    .line 160085
    :cond_2
    :goto_1
    return-void
.end method
