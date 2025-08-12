.class public final Lcom/sankuai/xm/imui/session/SessionFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/SessionFragment;->l9(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/imui/session/SessionFragment$j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/sankuai/xm/imui/session/SessionFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/SessionFragment;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$e;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150001
    .line 150002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    new-instance p1, Ljava/util/HashMap;

    .line 150006
    .line 150007
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150008
    .line 150009
    .line 150010
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$e;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 1
    iget-object v2, v0, Lcom/sankuai/xm/imui/session/SessionFragment$e;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    iget-object v2, v2, Lcom/sankuai/xm/imui/session/SessionFragment;->m:Lcom/sankuai/xm/imui/session/widget/k;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2
    new-instance v4, Lcom/sankuai/xm/imui/session/widget/k$a;

    invoke-direct {v4, v2, v3}, Lcom/sankuai/xm/imui/session/widget/k$a;-><init>(Lcom/sankuai/xm/imui/session/widget/k;I)V

    invoke-virtual {v2, v4}, Lcom/sankuai/xm/imui/common/widget/b;->d(Lcom/sankuai/xm/imui/common/widget/b$b;)V

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/sankuai/xm/imui/session/SessionFragment$e;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    iget-object v2, v2, Lcom/sankuai/xm/imui/session/SessionFragment;->i:Lcom/sankuai/xm/imui/session/c;

    invoke-interface {v2}, Lcom/sankuai/xm/imui/session/c;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_15

    if-lez v1, :cond_15

    if-gtz p4, :cond_1

    goto/16 :goto_a

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/sankuai/xm/imui/session/SessionFragment$e;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    iget-object v2, v2, Lcom/sankuai/xm/imui/session/SessionFragment;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v2}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getRefreshableView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    .line 5
    iget-object v4, v0, Lcom/sankuai/xm/imui/session/SessionFragment$e;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    iget-object v4, v4, Lcom/sankuai/xm/imui/session/SessionFragment;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v4}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getRefreshableView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v4

    sub-int v5, p4, v2

    sub-int/2addr v5, v4

    sub-int v6, v1, v2

    sub-int/2addr v6, v4

    if-lez v5, :cond_15

    if-lez v6, :cond_15

    .line 6
    iget-object v7, v0, Lcom/sankuai/xm/imui/session/SessionFragment$e;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    iget-object v7, v7, Lcom/sankuai/xm/imui/session/SessionFragment;->i:Lcom/sankuai/xm/imui/session/c;

    invoke-interface {v7}, Lcom/sankuai/xm/imui/session/c;->g()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    move-result v7

    if-eq v5, v7, :cond_2

    goto/16 :goto_a

    .line 7
    :cond_2
    iget-object v5, v0, Lcom/sankuai/xm/imui/session/SessionFragment$e;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    const/16 v7, 0x10

    iget-object v8, v5, Lcom/sankuai/xm/imui/session/SessionFragment;->i:Lcom/sankuai/xm/imui/session/c;

    invoke-interface {v8}, Lcom/sankuai/xm/imui/session/c;->g()Ljava/util/List;

    move-result-object v8

    sub-int v9, p2, v2

    const/4 v10, 0x0

    .line 8
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 9
    sget-object v11, Lcom/sankuai/xm/imui/session/event/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    .line 10
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v11, v10

    aput-object v8, v11, v3

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    aput-object v7, v11, v9

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x3

    aput-object v7, v11, v12

    sget-object v7, Lcom/sankuai/xm/imui/session/event/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x174047

    const/4 v14, 0x0

    invoke-static {v11, v14, v7, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-static {v11, v14, v7, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sankuai/xm/imui/session/event/h;

    goto :goto_0

    .line 11
    :cond_3
    new-instance v7, Lcom/sankuai/xm/imui/session/event/h;

    invoke-direct {v7, v8}, Lcom/sankuai/xm/imui/session/event/h;-><init>(Ljava/util/List;)V

    .line 12
    :goto_0
    invoke-virtual {v5, v7}, Lcom/sankuai/xm/imui/session/SessionFragment;->a9(Ljava/lang/Object;)V

    .line 13
    iget v5, v0, Lcom/sankuai/xm/imui/session/SessionFragment$e;->a:I

    if-eq v5, v9, :cond_15

    .line 14
    iget-object v5, v0, Lcom/sankuai/xm/imui/session/SessionFragment$e;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    move-result-object v5

    const-class v7, Lcom/sankuai/xm/imui/session/event/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v10

    .line 15
    sget-object v11, Lcom/sankuai/xm/imui/session/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xf1d40f

    invoke-static {v8, v5, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-static {v8, v5, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    .line 16
    :cond_4
    const-class v5, Lcom/sankuai/xm/base/service/e;

    invoke-static {v5}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sankuai/xm/base/service/e;

    .line 17
    invoke-interface {v5, v7}, Lcom/sankuai/xm/base/service/e;->t0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/e$b;

    move-result-object v5

    .line 18
    invoke-interface {v5}, Lcom/sankuai/xm/base/service/e$d;->b()Z

    move-result v5

    :goto_1
    if-nez v5, :cond_5

    return-void

    .line 19
    :cond_5
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_12

    .line 20
    iget-object v8, v0, Lcom/sankuai/xm/imui/session/SessionFragment$e;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    iget-object v8, v8, Lcom/sankuai/xm/imui/session/SessionFragment;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v8}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getRefreshableView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ListView;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 21
    instance-of v11, v8, Lcom/sankuai/xm/imui/session/view/e;

    if-eqz v11, :cond_10

    .line 22
    move-object v11, v8

    check-cast v11, Lcom/sankuai/xm/imui/session/view/e;

    invoke-virtual {v11}, Lcom/sankuai/xm/imui/session/view/e;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    move-result-object v11

    .line 23
    invoke-virtual {v11}, Lcom/sankuai/xm/imui/session/entity/b;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v13, v0, Lcom/sankuai/xm/imui/session/SessionFragment$e;->b:Ljava/util/HashMap;

    invoke-virtual {v11}, Lcom/sankuai/xm/imui/session/entity/b;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sankuai/xm/imui/session/SessionFragment$j;

    const/4 v15, -0x1

    if-le v7, v2, :cond_6

    sub-int v16, v6, v4

    add-int/lit8 v9, v16, -0x1

    if-ge v7, v9, :cond_6

    goto :goto_3

    .line 25
    :cond_6
    sget-object v9, Lcom/sankuai/xm/imui/common/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v8, v9, v10

    .line 26
    sget-object v3, Lcom/sankuai/xm/imui/common/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xcd73da

    invoke-static {v9, v14, v3, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-static {v9, v14, v3, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_7
    if-eqz v8, :cond_d

    .line 27
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    .line 28
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 29
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    if-lez v9, :cond_d

    if-gtz v3, :cond_9

    goto :goto_4

    .line 30
    :cond_9
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 31
    invoke-virtual {v8, v15}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 32
    iget v8, v15, Landroid/graphics/Rect;->bottom:I

    iget v14, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v14

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 33
    iget v14, v15, Landroid/graphics/Rect;->left:I

    iget v15, v15, Landroid/graphics/Rect;->right:I

    sub-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-lez v8, :cond_d

    if-gtz v14, :cond_a

    goto :goto_4

    :cond_a
    mul-int/2addr v8, v14

    int-to-float v8, v8

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float/2addr v8, v14

    mul-int/2addr v3, v9

    int-to-float v3, v3

    div-float/2addr v8, v3

    cmpl-float v3, v8, v14

    if-ltz v3, :cond_b

    :goto_3
    const/16 v3, 0x64

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    cmpg-float v3, v8, v3

    if-gtz v3, :cond_c

    goto :goto_4

    :cond_c
    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v8, v3

    float-to-int v3, v8

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-nez v13, :cond_f

    new-array v8, v12, [Ljava/lang/Object;

    .line 34
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v10

    new-instance v9, Ljava/lang/Integer;

    const/4 v13, -0x1

    invoke-direct {v9, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x1

    aput-object v9, v8, v14

    const/4 v9, 0x2

    aput-object v11, v8, v9

    sget-object v13, Lcom/sankuai/xm/imui/session/SessionFragment$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x170a9

    const/4 v9, 0x0

    invoke-static {v8, v9, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-static {v8, v9, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sankuai/xm/imui/session/SessionFragment$j;

    goto :goto_6

    .line 35
    :cond_e
    new-instance v8, Lcom/sankuai/xm/imui/session/SessionFragment$j;

    invoke-direct {v8, v7, v11}, Lcom/sankuai/xm/imui/session/SessionFragment$j;-><init>(ILcom/sankuai/xm/imui/session/entity/b;)V

    :goto_6
    move-object v13, v8

    .line 36
    iget-object v8, v0, Lcom/sankuai/xm/imui/session/SessionFragment$e;->b:Ljava/util/HashMap;

    invoke-virtual {v11}, Lcom/sankuai/xm/imui/session/entity/b;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    const/4 v14, 0x1

    .line 37
    :goto_7
    iget v8, v13, Lcom/sankuai/xm/imui/session/SessionFragment$j;->a:I

    if-eq v8, v3, :cond_11

    .line 38
    iput v3, v13, Lcom/sankuai/xm/imui/session/SessionFragment$j;->a:I

    .line 39
    iget-object v8, v0, Lcom/sankuai/xm/imui/session/SessionFragment$e;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    invoke-static {v3, v11}, Lcom/sankuai/xm/imui/session/event/e;->b(ILcom/sankuai/xm/imui/session/entity/b;)Lcom/sankuai/xm/imui/session/event/e;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/sankuai/xm/imui/session/SessionFragment;->a9(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    move-object v9, v14

    const/4 v14, 0x1

    :cond_11
    :goto_8
    add-int/lit8 v7, v7, 0x1

    move-object v14, v9

    const/4 v3, 0x1

    const/4 v9, 0x2

    goto/16 :goto_2

    .line 40
    :cond_12
    iget-object v1, v0, Lcom/sankuai/xm/imui/session/SessionFragment$e;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 41
    :cond_13
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_9

    .line 44
    :cond_14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/xm/imui/session/SessionFragment$j;

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    if-eqz v2, :cond_13

    .line 46
    iget-object v3, v0, Lcom/sankuai/xm/imui/session/SessionFragment$e;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    iget-object v2, v2, Lcom/sankuai/xm/imui/session/SessionFragment$j;->b:Lcom/sankuai/xm/imui/session/entity/b;

    invoke-static {v10, v2}, Lcom/sankuai/xm/imui/session/event/e;->b(ILcom/sankuai/xm/imui/session/entity/b;)Lcom/sankuai/xm/imui/session/event/e;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/sankuai/xm/imui/session/SessionFragment;->a9(Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    :goto_a
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    iput p2, p0, Lcom/sankuai/xm/imui/session/SessionFragment$e;->a:I

    return-void
.end method
