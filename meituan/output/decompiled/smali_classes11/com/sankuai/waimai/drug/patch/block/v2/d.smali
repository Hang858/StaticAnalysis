.class public final Lcom/sankuai/waimai/drug/patch/block/v2/d;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/drug/patch/block/v2/d$b;,
        Lcom/sankuai/waimai/drug/patch/block/v2/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/drug/patch/block/v2/d$a;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lcom/sankuai/waimai/drug/patch/block/v2/f;

.field public d:Landroid/widget/TextView;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x419ae7630a244f26L    # 1.1284294653545818E8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/drug/patch/block/v2/f;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/sankuai/waimai/drug/patch/block/v2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xb29e7a

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
    iput-boolean p1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/d;->e:Z

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/drug/patch/block/v2/d;->c:Lcom/sankuai/waimai/drug/patch/block/v2/f;

    .line 160030
    return-void
.end method


# virtual methods
.method public final A0(I)Lcom/sankuai/waimai/drug/model/b;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/drug/patch/block/v2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x9089e7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/drug/model/b;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/d;->a:Lcom/sankuai/waimai/drug/patch/block/v2/d$a;

    .line 120030
    .line 120031
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItem(I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    check-cast p1, Lcom/sankuai/waimai/drug/model/b;

    .line 120036
    .line 120037
    const/4 v1, 0x0

    .line 120038
    if-nez p1, :cond_1

    .line 120039
    .line 120040
    return-object v1

    .line 120041
    :cond_1
    iget-boolean v2, p1, Lcom/sankuai/waimai/drug/model/b;->c:Z

    .line 120042
    .line 120043
    if-eqz v2, :cond_2

    .line 120044
    .line 120045
    return-object v1

    .line 120046
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/d;->a:Lcom/sankuai/waimai/drug/patch/block/v2/d$a;

    .line 120047
    .line 120048
    iget-object v1, v1, Lcom/sankuai/waimai/store/newwidgets/list/f;->a:Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    if-eqz v2, :cond_3

    .line 120059
    .line 120060
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    check-cast v2, Lcom/sankuai/waimai/drug/model/b;

    .line 120065
    .line 120066
    iput-boolean v3, v2, Lcom/sankuai/waimai/drug/model/b;->c:Z

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    iput-boolean v0, p1, Lcom/sankuai/waimai/drug/model/b;->c:Z

    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/d;->a:Lcom/sankuai/waimai/drug/patch/block/v2/d$a;

    .line 120072
    .line 120073
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120074
    .line 120075
    .line 120076
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/drug/patch/block/v2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8b9f25

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c0ef6

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/drug/patch/block/v2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb398ac

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100019
    .line 100020
    new-instance v2, Lcom/sankuai/waimai/drug/patch/block/v2/d$a;

    .line 100021
    .line 100022
    iget-object v3, p0, Lcom/sankuai/waimai/drug/patch/block/v2/d;->c:Lcom/sankuai/waimai/drug/patch/block/v2/f;

    .line 100023
    .line 100024
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/drug/patch/block/v2/d$a;-><init>(Lcom/sankuai/waimai/drug/patch/block/v2/f;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v2, p0, Lcom/sankuai/waimai/drug/patch/block/v2/d;->a:Lcom/sankuai/waimai/drug/patch/block/v2/d$a;

    .line 100028
    .line 100029
    const v2, 0x7f0a31c4

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 100037
    .line 100038
    iput-object v2, p0, Lcom/sankuai/waimai/drug/patch/block/v2/d;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100039
    .line 100040
    const v2, 0x7f0a3476

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    check-cast v2, Landroid/widget/TextView;

    .line 100048
    .line 100049
    iput-object v2, p0, Lcom/sankuai/waimai/drug/patch/block/v2/d;->d:Landroid/widget/TextView;

    .line 100050
    .line 100051
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-direct {v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/d;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100064
    .line 100065
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/d;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/d;->a:Lcom/sankuai/waimai/drug/patch/block/v2/d$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/drug/model/a;Ljava/lang/String;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/drug/patch/block/v2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x4fd86c

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p1, :cond_1

    .line 160025
    .line 160026
    iget-object v0, p1, Lcom/sankuai/waimai/drug/model/a;->b:Ljava/util/List;

    .line 160027
    .line 160028
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-eqz v0, :cond_1

    .line 160033
    .line 160034
    goto :goto_0

    .line 160035
    :cond_1
    const/4 v2, 0x0

    .line 160036
    :goto_0
    if-eqz v2, :cond_2

    .line 160037
    .line 160038
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/d;->b:Landroid/support/v7/widget/RecyclerView;

    .line 160039
    .line 160040
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160041
    .line 160042
    .line 160043
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/d;->a:Lcom/sankuai/waimai/drug/patch/block/v2/d$a;

    .line 160044
    .line 160045
    iget-object v1, p1, Lcom/sankuai/waimai/drug/model/a;->b:Ljava/util/List;

    .line 160046
    .line 160047
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/list/f;->k1(Ljava/util/List;)V

    .line 160048
    .line 160049
    .line 160050
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/d;->c:Lcom/sankuai/waimai/drug/patch/block/v2/f;

    .line 160051
    .line 160052
    check-cast v0, Lcom/sankuai/waimai/drug/patch/block/v2/h;

    .line 160053
    .line 160054
    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/patch/block/v2/h;->y0()Lcom/sankuai/waimai/drug/patch/contract/a;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v0

    .line 160058
    iget-object p1, p1, Lcom/sankuai/waimai/drug/model/a;->b:Ljava/util/List;

    .line 160059
    .line 160060
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160061
    .line 160062
    .line 160063
    move-result p1

    .line 160064
    check-cast v0, Lcom/sankuai/waimai/drug/patch/block/c;

    .line 160065
    .line 160066
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/drug/patch/block/c;->G0(I)V

    .line 160067
    .line 160068
    .line 160069
    goto :goto_1

    .line 160070
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/d;->b:Landroid/support/v7/widget/RecyclerView;

    .line 160071
    .line 160072
    const/16 v0, 0x8

    .line 160073
    .line 160074
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160075
    .line 160076
    .line 160077
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/d;->d:Landroid/widget/TextView;

    .line 160078
    .line 160079
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160080
    .line 160081
    .line 160082
    if-nez v2, :cond_3

    .line 160083
    .line 160084
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160085
    .line 160086
    .line 160087
    move-result p1

    .line 160088
    if-eqz p1, :cond_3

    .line 160089
    .line 160090
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 160091
    .line 160092
    .line 160093
    goto :goto_2

    .line 160094
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 160095
    .line 160096
    .line 160097
    :goto_2
    return-void
.end method

.method public final z0()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/patch/block/v2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ce753    # 1.0001217E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/d;->a:Lcom/sankuai/waimai/drug/patch/block/v2/d$a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItemCount()I

    move-result v0

    return v0
.end method
