.class public final Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x52de24e1d07acfadL    # 1.535113909879042E91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xe4061e

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 160028
    .line 160029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/b;->a:Ljava/util/ArrayList;

    .line 160033
    .line 160034
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/a;

    .line 160035
    .line 160036
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V

    .line 160037
    .line 160038
    .line 160039
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160040
    .line 160041
    .line 160042
    const p1, 0x7f0a18b1

    .line 160043
    .line 160044
    .line 160045
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    check-cast p1, Landroid/view/ViewGroup;

    .line 160050
    .line 160051
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/b;->b:Landroid/view/ViewGroup;

    .line 160052
    .line 160053
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p1

    .line 160057
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160058
    .line 160059
    .line 160060
    move-result p2

    .line 160061
    if-eqz p2, :cond_1

    .line 160062
    .line 160063
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p2

    .line 160067
    check-cast p2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;

    .line 160068
    .line 160069
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/b;->b:Landroid/view/ViewGroup;

    .line 160070
    .line 160071
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 160072
    .line 160073
    .line 160074
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/b;->b:Landroid/view/ViewGroup;

    .line 160075
    .line 160076
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 160077
    .line 160078
    .line 160079
    move-result-object p2

    .line 160080
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;",
            ">;)",
            "Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;"
        }
    .end annotation

    .line 100000
    const-class v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/a;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    aput-object v0, v1, v2

    .line 100007
    .line 100008
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x8ba07a

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    const/4 v1, 0x0

    .line 100027
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/b;->a:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    if-eqz v3, :cond_2

    .line 100038
    .line 100039
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    check-cast v3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;

    .line 100044
    .line 100045
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    if-ne v4, v0, :cond_1

    .line 100050
    .line 100051
    move-object v1, v3

    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;->onDestroy()V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/b;->a:Ljava/util/ArrayList;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100060
    return-object v1
.end method
