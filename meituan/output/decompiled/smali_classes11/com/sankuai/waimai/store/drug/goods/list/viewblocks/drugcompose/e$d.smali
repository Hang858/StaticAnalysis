.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$d;
.super Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->H0()Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$d;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    invoke-direct {p0, p2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$d;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->d:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/sankuai/waimai/drug/j;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$d;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->d:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->b()Lcom/sankuai/waimai/drug/j;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$d;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->d:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$d;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->d:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->d(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/util/Map;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$d;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->o:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/StandardPoiPriorityNestedScrollView;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0xfc6b2c

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    const/4 v1, 0x0

    .line 100026
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->w(Ljava/lang/Runnable;)V

    .line 100027
    .line 100028
    .line 100029
    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 7

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$d;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->d:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->l(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    return-void
.end method

.method public final getActivity()Lcom/sankuai/waimai/store/base/f;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$d;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->d:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    move-result-object v0

    return-object v0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$d;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->d:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getCid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWhiteBoard()Lcom/sankuai/shangou/stone/whiteboard/d;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$d;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->d:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getWhiteBoard()Lcom/sankuai/shangou/stone/whiteboard/d;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$d;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->d:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$d;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->d:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->i(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$d;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->I0()I

    move-result v0

    return v0
.end method

.method public final k(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$d;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->d:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->k(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V
    .locals 7

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$d;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->d:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->l(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    return-void
.end method

.method public final n()I
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$d;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    iget-object v0, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->d(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$d;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    iget-object v1, v1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$d;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    iget-object v0, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$d;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->o:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/StandardPoiPriorityNestedScrollView;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 120009
    .line 120010
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    .line 120011
    .line 120012
    check-cast v0, Landroid/support/design/widget/BottomSheetBehavior;

    .line 120013
    .line 120014
    instance-of v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugNewCompseBottomSheetBehavior;

    .line 120015
    .line 120016
    if-eqz v1, :cond_0

    .line 120017
    .line 120018
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugNewCompseBottomSheetBehavior;

    .line 120019
    .line 120020
    iput-boolean p1, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugNewCompseBottomSheetBehavior;->x:Z

    :cond_0
    return-void
.end method

.method public final q()Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$d;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->o:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/StandardPoiPriorityNestedScrollView;

    .line 100003
    .line 100004
    return-object v0
.end method
