.class public abstract Lcom/sankuai/waimai/pouch/plugin/protocol/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;",
        "K:",
        "Lcom/sankuai/waimai/pouch/plugin/params/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/pouch/plugin/params/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/pouch/plugin/params/b;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v2, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0xee4ec

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    if-eqz p2, :cond_3

    .line 160028
    .line 160029
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    if-eqz v0, :cond_1

    .line 160034
    .line 160035
    goto :goto_1

    .line 160036
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 160037
    .line 160038
    .line 160039
    move-result v0

    .line 160040
    iput v0, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->c:I

    .line 160041
    .line 160042
    new-instance v0, Ljava/util/HashMap;

    .line 160043
    .line 160044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160045
    .line 160046
    .line 160047
    iput-object v0, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->a:Ljava/util/HashMap;

    .line 160048
    .line 160049
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p2

    .line 160053
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160054
    .line 160055
    .line 160056
    move-result v0

    .line 160057
    if-eqz v0, :cond_4

    .line 160058
    .line 160059
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v0

    .line 160063
    check-cast v0, Ljava/util/Map;

    .line 160064
    .line 160065
    :try_start_0
    const-string v1, "plugin_name"

    .line 160066
    .line 160067
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v1

    .line 160071
    check-cast v1, Ljava/lang/String;

    .line 160072
    .line 160073
    const-string v2, "params"

    .line 160074
    .line 160075
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v0

    .line 160079
    check-cast v0, Ljava/util/Map;

    .line 160080
    .line 160081
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->h(Ljava/lang/String;Lcom/sankuai/waimai/pouch/plugin/params/b;)Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v2

    .line 160085
    if-eqz v2, :cond_2

    .line 160086
    .line 160087
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->setExtraParams(Ljava/util/Map;)V

    .line 160088
    .line 160089
    .line 160090
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->a:Ljava/util/HashMap;

    .line 160091
    .line 160092
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160093
    .line 160094
    .line 160095
    goto :goto_0

    .line 160096
    :catch_0
    goto :goto_0

    .line 160097
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 160098
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160099
    .line 160100
    .line 160101
    move-result v0

    .line 160102
    if-nez v0, :cond_4

    .line 160103
    .line 160104
    iput v1, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->c:I

    .line 160105
    .line 160106
    new-instance v0, Ljava/util/HashMap;

    .line 160107
    .line 160108
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160109
    .line 160110
    .line 160111
    iput-object v0, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->a:Ljava/util/HashMap;

    .line 160112
    .line 160113
    :try_start_1
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->h(Ljava/lang/String;Lcom/sankuai/waimai/pouch/plugin/params/b;)Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;

    .line 160114
    .line 160115
    .line 160116
    move-result-object v0

    .line 160117
    if-eqz v0, :cond_4

    .line 160118
    .line 160119
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->a:Ljava/util/HashMap;

    .line 160120
    .line 160121
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160122
    .line 160123
    .line 160124
    :catch_1
    :cond_4
    iput-object p1, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->b:Lcom/sankuai/waimai/pouch/plugin/params/b;

    .line 160125
    .line 160126
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/sankuai/waimai/pouch/plugin/params/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;TK;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe00311

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_5

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->c:I

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->a:Ljava/util/HashMap;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->h(Ljava/lang/String;Lcom/sankuai/waimai/pouch/plugin/params/b;)Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v2, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    goto :goto_0

    .line 13
    :cond_5
    iput-object p2, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->b:Lcom/sankuai/waimai/pouch/plugin/params/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbc856f

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
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x743a11

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

    check-cast v1, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;

    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->onDetachedFromContainer()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
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
    sget-object v1, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xfa02da

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->b()Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-nez v0, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->a:Ljava/util/HashMap;

    .line 160032
    .line 160033
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160042
    .line 160043
    .line 160044
    move-result v1

    .line 160045
    if-eqz v1, :cond_2

    .line 160046
    .line 160047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v1

    .line 160051
    check-cast v1, Ljava/util/Map$Entry;

    .line 160052
    .line 160053
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v1

    .line 160057
    check-cast v1, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;

    .line 160058
    .line 160059
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->onReceiveJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 160060
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcadea5

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

    check-cast v1, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;

    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->onRenderFailed()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x22b01d

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->b()Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-nez v0, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->a:Ljava/util/HashMap;

    .line 160032
    .line 160033
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160042
    .line 160043
    .line 160044
    move-result v1

    .line 160045
    if-eqz v1, :cond_2

    .line 160046
    .line 160047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v1

    .line 160051
    check-cast v1, Ljava/util/Map$Entry;

    .line 160052
    .line 160053
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v1

    .line 160057
    check-cast v1, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;

    .line 160058
    .line 160059
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->onViewAttached(Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)V

    .line 160060
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/plugin/protocol/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x96f919

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

    check-cast v1, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;

    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;->reset()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract h(Ljava/lang/String;Lcom/sankuai/waimai/pouch/plugin/params/b;)Lcom/sankuai/waimai/pouch/plugin/protocol/AbsWMPouchPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TK;)TT;"
        }
    .end annotation
.end method
