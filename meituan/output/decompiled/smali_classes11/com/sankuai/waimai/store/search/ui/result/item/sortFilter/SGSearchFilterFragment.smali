.class public Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;
.super Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSortFilterFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/f;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:Lcom/sankuai/waimai/store/search/template/filterbar/a$a$a;

.field public n:Landroid/support/v7/widget/RecyclerView;

.field public o:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/m;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/LinearLayout;

.field public t:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

.field public u:Lcom/sankuai/waimai/store/search/statistics/f;

.field public v:Lcom/sankuai/waimai/store/search/statistics/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xdee61cb5d22193dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSortFilterFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final N1()[I
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R7()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b41ce

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSortFilterFragment;->j9()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->m:Lcom/sankuai/waimai/store/search/template/filterbar/a$a$a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/template/filterbar/a$a$a;->c()V

    :cond_1
    return-void
.end method

.method public final Y3(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6114a4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2a19aa

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->r:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->r:Landroid/widget/ImageView;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->r:Landroid/widget/ImageView;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf0dd6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf48705

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->r:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    const/16 v1, 0x8

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->r:Landroid/widget/ImageView;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_1
    return-void
.end method

.method public final f2(Lcom/sankuai/waimai/store/search/ui/result/controller/quickfilter/a;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3fd866

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
    move-object v1, p1

    .line 120022
    check-cast v1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;

    .line 120023
    .line 120024
    if-eqz p1, :cond_3

    .line 120025
    .line 120026
    iget-object p1, v1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;->filterGroups:Ljava/util/List;

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->o:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/m;

    .line 120036
    .line 120037
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;->filterGroups:Ljava/util/List;

    .line 120038
    .line 120039
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/m;->Z0(Ljava/util/List;)V

    .line 120040
    .line 120041
    .line 120042
    iget p1, v1, Lcom/sankuai/waimai/store/search/model/SGSearchFilterEntity;->globalNumberOfSelectedItems:I

    .line 120043
    .line 120044
    if-lez p1, :cond_2

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->p:Landroid/widget/TextView;

    .line 120047
    .line 120048
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->p:Landroid/widget/TextView;

    .line 120052
    .line 120053
    iget-object v3, p0, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 120054
    .line 120055
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    const v4, 0x7f1039cc

    .line 120060
    .line 120061
    .line 120062
    new-array v0, v0, [Ljava/lang/Object;

    .line 120063
    .line 120064
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    aput-object p1, v0, v2

    .line 120069
    .line 120070
    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->p:Landroid/widget/TextView;

    .line 120079
    .line 120080
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xda737d

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->m:Lcom/sankuai/waimai/store/search/template/filterbar/a$a$a;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/template/filterbar/a$a$a;->b()V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2edbd8

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const v1, 0x7f0a2e2a

    .line 120026
    .line 120027
    .line 120028
    const-string v3, "filter_code"

    .line 120029
    .line 120030
    const-string v4, "choice_type"

    .line 120031
    .line 120032
    if-ne p1, v1, :cond_2

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->v:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 120035
    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {v1, v4, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->t:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120047
    .line 120048
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->c()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->i(Landroid/content/Context;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->q:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;

    .line 120064
    .line 120065
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->b()V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    const v1, 0x7f0a2e17

    .line 120069
    .line 120070
    .line 120071
    if-ne p1, v1, :cond_3

    .line 120072
    .line 120073
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->q:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;

    .line 120074
    .line 120075
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->e()V

    .line 120076
    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->t:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120079
    .line 120080
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->p()V

    .line 120081
    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->v:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 120084
    .line 120085
    if-eqz v1, :cond_3

    .line 120086
    .line 120087
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    invoke-virtual {v1, v4, v0}, Lcom/sankuai/waimai/store/search/statistics/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->t:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120096
    .line 120097
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->c()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/store/search/statistics/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/search/statistics/f;->i(Landroid/content/Context;)V

    .line 120110
    .line 120111
    .line 120112
    :cond_3
    const v0, 0x7f0a2e25

    .line 120113
    .line 120114
    .line 120115
    if-ne p1, v0, :cond_4

    .line 120116
    .line 120117
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSortFilterFragment;->j9()V

    .line 120118
    .line 120119
    .line 120120
    :cond_4
    const v0, 0x7f0a2e29

    .line 120121
    .line 120122
    .line 120123
    if-ne p1, v0, :cond_5

    .line 120124
    .line 120125
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->s:Landroid/widget/LinearLayout;

    .line 120126
    .line 120127
    const/16 v0, 0x8

    .line 120128
    .line 120129
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120130
    .line 120131
    .line 120132
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->q:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;

    .line 120133
    .line 120134
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->m()V

    .line 120135
    .line 120136
    .line 120137
    :cond_5
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5e098

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c1195

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe9459b

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onDetach()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->m:Lcom/sankuai/waimai/store/search/template/filterbar/a$a$a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/template/filterbar/a$a$a;->a()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xb8efb1

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
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 160025
    .line 160026
    .line 160027
    new-instance p2, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;

    .line 160028
    .line 160029
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    invoke-direct {p2, p0, v0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;-><init>(Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/g;Landroid/content/Context;)V

    .line 160034
    .line 160035
    .line 160036
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->q:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;

    .line 160037
    .line 160038
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p2

    .line 160042
    invoke-static {p2}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f(Landroid/content/Context;)Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p2

    .line 160046
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->t:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160047
    .line 160048
    const p2, 0x7f0a2e23

    .line 160049
    .line 160050
    .line 160051
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p2

    .line 160055
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 160056
    .line 160057
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->n:Landroid/support/v7/widget/RecyclerView;

    .line 160058
    .line 160059
    new-instance p2, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/m;

    .line 160060
    .line 160061
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->q:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;

    .line 160062
    .line 160063
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/m;-><init>(Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/e;)V

    .line 160064
    .line 160065
    .line 160066
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->o:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/m;

    .line 160067
    .line 160068
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 160069
    .line 160070
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 160071
    .line 160072
    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 160073
    .line 160074
    .line 160075
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->n:Landroid/support/v7/widget/RecyclerView;

    .line 160076
    .line 160077
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->o:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/m;

    .line 160078
    .line 160079
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 160080
    .line 160081
    .line 160082
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->n:Landroid/support/v7/widget/RecyclerView;

    .line 160083
    .line 160084
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 160085
    .line 160086
    .line 160087
    const p2, 0x7f0a2e2a

    .line 160088
    .line 160089
    .line 160090
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160091
    .line 160092
    .line 160093
    move-result-object p2

    .line 160094
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160095
    .line 160096
    .line 160097
    const p2, 0x7f0a2e17

    .line 160098
    .line 160099
    .line 160100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160101
    .line 160102
    .line 160103
    move-result-object p2

    .line 160104
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160105
    .line 160106
    .line 160107
    const p2, 0x7f0a2e25

    .line 160108
    .line 160109
    .line 160110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160111
    .line 160112
    .line 160113
    move-result-object p2

    .line 160114
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160115
    .line 160116
    .line 160117
    const p2, 0x7f0a2e29

    .line 160118
    .line 160119
    .line 160120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160121
    .line 160122
    .line 160123
    move-result-object p2

    .line 160124
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160125
    .line 160126
    .line 160127
    const p2, 0x7f0a2e28

    .line 160128
    .line 160129
    .line 160130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160131
    .line 160132
    .line 160133
    move-result-object p2

    .line 160134
    check-cast p2, Landroid/widget/TextView;

    .line 160135
    .line 160136
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->p:Landroid/widget/TextView;

    .line 160137
    .line 160138
    const p2, 0x7f0a2e24

    .line 160139
    .line 160140
    .line 160141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160142
    .line 160143
    .line 160144
    move-result-object p2

    .line 160145
    check-cast p2, Landroid/widget/ImageView;

    .line 160146
    .line 160147
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->r:Landroid/widget/ImageView;

    .line 160148
    .line 160149
    const p2, 0x7f0a2e26

    .line 160150
    .line 160151
    .line 160152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160153
    .line 160154
    .line 160155
    move-result-object p1

    .line 160156
    check-cast p1, Landroid/widget/LinearLayout;

    .line 160157
    .line 160158
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->s:Landroid/widget/LinearLayout;

    .line 160159
    .line 160160
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->q:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;

    .line 160161
    .line 160162
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/r;->i()V

    .line 160163
    .line 160164
    .line 160165
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->u:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160166
    .line 160167
    const-string p2, ""

    .line 160168
    .line 160169
    const-string v0, "tab_code"

    .line 160170
    .line 160171
    const-string v1, "filter_code"

    .line 160172
    .line 160173
    if-eqz p1, :cond_1

    .line 160174
    .line 160175
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->t:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160176
    .line 160177
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->c()Ljava/lang/String;

    .line 160178
    .line 160179
    .line 160180
    move-result-object v2

    .line 160181
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160182
    .line 160183
    .line 160184
    move-result-object p1

    .line 160185
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/search/statistics/f;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160186
    .line 160187
    .line 160188
    move-result-object p1

    .line 160189
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 160190
    .line 160191
    .line 160192
    move-result-object v2

    .line 160193
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->j(Landroid/content/Context;)V

    .line 160194
    .line 160195
    .line 160196
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->v:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160197
    .line 160198
    if-eqz p1, :cond_2

    .line 160199
    .line 160200
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->t:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160201
    .line 160202
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->c()Ljava/lang/String;

    .line 160203
    .line 160204
    .line 160205
    move-result-object v2

    .line 160206
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/store/search/statistics/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160207
    .line 160208
    .line 160209
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->v:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160210
    .line 160211
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/search/statistics/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160212
    .line 160213
    .line 160214
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1bb200

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSortFilterFragment;->j9()V

    return-void
.end method

.method public final x3(II)V
    .locals 0

    return-void
.end method
