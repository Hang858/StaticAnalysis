.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a$b;

.field public c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x44b0966aa20c9570L    # -5.196751512758727E-23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x4a10aa

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160028
    .line 160029
    return-void
.end method


# virtual methods
.method public final T2(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/e;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x36df8b

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/e;->a:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->D(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W2(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;ILandroid/view/View;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcaa4b6

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->x()Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->S(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;ILandroid/view/View;I)V

    return-void
.end method

.method public final j4(ILandroid/view/View;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0x10d33f

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a$b;

    .line 160030
    .line 160031
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItem(I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/e;

    .line 160036
    .line 160037
    if-nez p1, :cond_1

    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160041
    .line 160042
    check-cast p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160043
    .line 160044
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->V()V

    .line 160045
    .line 160046
    .line 160047
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160048
    .line 160049
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/e;->a:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160050
    .line 160051
    check-cast p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160052
    .line 160053
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->b0(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 160054
    .line 160055
    .line 160056
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160057
    .line 160058
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160059
    .line 160060
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->O(Z)V

    return-void
.end method

.method public final onViewCreated()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2bbaac

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    const v1, 0x7f0a10bd

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100031
    .line 100032
    const v1, 0x7f0a0b90

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Landroid/widget/ImageView;

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100042
    .line 100043
    sget-object v7, Lcom/sankuai/waimai/store/view/a$a;->b:Lcom/sankuai/waimai/store/view/a$a;

    .line 100044
    .line 100045
    const v3, 0x7f070bc0

    .line 100046
    .line 100047
    .line 100048
    const v4, 0x7f070ba7

    .line 100049
    .line 100050
    .line 100051
    const v5, 0x7f06193f

    .line 100052
    .line 100053
    .line 100054
    const v6, 0x7f070b4d

    .line 100055
    .line 100056
    .line 100057
    invoke-static/range {v2 .. v7}, Lcom/sankuai/waimai/store/view/a;->b(Landroid/content/Context;IIIILcom/sankuai/waimai/store/view/a$a;)Lcom/sankuai/waimai/store/view/a;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100065
    .line 100066
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/newwidgets/b;->setDispatchNestedPreFling(Z)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100070
    .line 100071
    new-instance v1, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedGridLayoutManager;

    .line 100072
    .line 100073
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100074
    .line 100075
    const/4 v3, 0x3

    .line 100076
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100080
    .line 100081
    .line 100082
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a$b;

    .line 100083
    .line 100084
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a$b;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/d;)V

    .line 100085
    .line 100086
    .line 100087
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a$b;

    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100090
    .line 100091
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->setAdapter(Lcom/sankuai/waimai/store/newwidgets/list/f;)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100095
    .line 100096
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a$a;

    .line 100097
    .line 100098
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a;)V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 100105
    .line 100106
    .line 100107
    return-void
.end method

.method public final y0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6727d7

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/a$b;

    .line 120022
    .line 120023
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    new-instance v1, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-eqz v2, :cond_1

    .line 120036
    .line 120037
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-eqz v2, :cond_1

    .line 120046
    .line 120047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    check-cast v2, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120052
    .line 120053
    new-instance v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/e;

    .line 120054
    .line 120055
    invoke-direct {v3, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/e;-><init>(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/list/f;->k1(Ljava/util/List;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 120066
    .line 120067
    .line 120068
    return-void
.end method
