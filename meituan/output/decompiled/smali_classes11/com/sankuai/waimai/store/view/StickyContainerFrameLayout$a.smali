.class public final Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$a;->a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .line 160000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 160001
    .line 160002
    .line 160003
    if-nez p2, :cond_2

    .line 160004
    .line 160005
    iget-object p2, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$a;->a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;

    .line 160006
    .line 160007
    const/4 v0, 0x0

    .line 160008
    iput v0, p2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->f:I

    .line 160009
    .line 160010
    iget-object p2, p2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    .line 160011
    .line 160012
    if-eqz p2, :cond_2

    .line 160013
    .line 160014
    iget-object p2, p2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->b:Landroid/view/View;

    .line 160015
    .line 160016
    invoke-static {p2}, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->d(Landroid/view/View;)I

    .line 160017
    .line 160018
    .line 160019
    move-result p2

    .line 160020
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$a;->a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;

    .line 160021
    .line 160022
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    .line 160023
    .line 160024
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->b:Landroid/view/View;

    .line 160025
    .line 160026
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 160027
    .line 160028
    .line 160029
    move-result v1

    .line 160030
    if-gez p2, :cond_2

    .line 160031
    .line 160032
    neg-int v2, v1

    .line 160033
    if-gt p2, v2, :cond_0

    .line 160034
    .line 160035
    goto :goto_0

    .line 160036
    :cond_0
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$a;->a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;

    .line 160037
    .line 160038
    iget-object v3, v3, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    .line 160039
    .line 160040
    iget v3, v3, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->d:I

    .line 160041
    .line 160042
    if-nez v3, :cond_2

    .line 160043
    .line 160044
    div-int/lit8 v2, v2, 0x2

    .line 160045
    .line 160046
    if-ge p2, v2, :cond_1

    .line 160047
    .line 160048
    add-int/2addr p2, v1

    .line 160049
    :cond_1
    invoke-virtual {p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 160050
    :cond_2
    :goto_0
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 2
    iget-object v2, v0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$a;->a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;

    iget-boolean v2, v2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->d:Z

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    .line 4
    instance-of v3, v2, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-nez v3, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/p;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)I

    move-result v3

    .line 6
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/p;->b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)I

    move-result v4

    .line 7
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$a;->a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;

    invoke-virtual {v5, v2, v3, v4}, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)V

    .line 8
    iget-object v2, v0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$a;->a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;

    iget v4, v2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->f:I

    add-int v4, v4, p3

    iput v4, v2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->f:I

    .line 9
    iget-boolean v4, v2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->g:Z

    if-eqz v4, :cond_2

    return-void

    :cond_2
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lez p3, :cond_1f

    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    .line 11
    iget v10, v2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->e:I

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v9, :cond_5

    .line 12
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 13
    invoke-static {v12}, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->d(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_4

    add-int/lit8 v11, v11, 0x1

    .line 14
    iget-object v13, v2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    .line 15
    iget-object v15, v14, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->b:Landroid/view/View;

    if-ne v12, v15, :cond_3

    iget-object v14, v14, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->c:Lcom/sankuai/waimai/store/view/l;

    iget-boolean v14, v14, Lcom/sankuai/waimai/store/view/l;->a:Z

    if-nez v14, :cond_3

    goto :goto_1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    if-le v11, v8, :cond_6

    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_e

    .line 16
    iget-boolean v1, v2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->g:Z

    if-eqz v1, :cond_7

    goto/16 :goto_f

    .line 17
    :cond_7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 18
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 19
    new-instance v10, Landroid/util/SparseIntArray;

    invoke-direct {v10}, Landroid/util/SparseIntArray;-><init>()V

    const/high16 v11, -0x80000000

    .line 20
    iget v12, v2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->e:I

    const/4 v13, -0x1

    :goto_3
    if-ge v12, v1, :cond_a

    .line 21
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 22
    invoke-static {v14}, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->d(Landroid/view/View;)I

    move-result v15

    if-ltz v15, :cond_9

    .line 23
    invoke-virtual {v9, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v10, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    iget-object v5, v2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    .line 26
    iget-object v4, v8, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->b:Landroid/view/View;

    if-ne v4, v14, :cond_8

    iget-object v4, v8, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->c:Lcom/sankuai/waimai/store/view/l;

    iget-boolean v4, v4, Lcom/sankuai/waimai/store/view/l;->a:Z

    if-eqz v4, :cond_8

    if-le v15, v11, :cond_8

    move v13, v12

    move v11, v15

    :cond_8
    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x1

    goto :goto_3

    .line 27
    :cond_a
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v4, 0x0

    .line 28
    :goto_5
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    .line 29
    invoke-virtual {v9, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    .line 30
    invoke-virtual {v10, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    neg-int v8, v8

    .line 31
    invoke-virtual {v1, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    if-eq v13, v6, :cond_c

    .line 32
    invoke-virtual {v1, v13, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    :cond_c
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 35
    :goto_6
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    if-ge v8, v10, :cond_d

    .line 36
    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    .line 37
    invoke-virtual {v9, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    .line 38
    invoke-virtual {v1, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    const/4 v13, 0x2

    new-array v14, v13, [I

    aput v11, v14, v7

    const/4 v11, 0x1

    aput v12, v14, v11

    .line 39
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 40
    new-instance v12, Lcom/sankuai/waimai/store/view/j;

    invoke-direct {v12, v2, v10}, Lcom/sankuai/waimai/store/view/j;-><init>(Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;I)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 42
    :cond_d
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 43
    sget-wide v8, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->j:J

    invoke-virtual {v4, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 44
    new-instance v1, Lcom/sankuai/waimai/store/view/k;

    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/view/k;-><init>(Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->g:Z

    .line 46
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_f

    .line 47
    :cond_e
    iget-object v4, v2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    .line 48
    iget v8, v5, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->a:I

    if-lt v8, v3, :cond_10

    goto :goto_7

    .line 49
    :cond_10
    iget-object v8, v5, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->c:Lcom/sankuai/waimai/store/view/l;

    .line 50
    iget-boolean v9, v8, Lcom/sankuai/waimai/store/view/l;->a:Z

    if-nez v9, :cond_f

    iget-boolean v9, v8, Lcom/sankuai/waimai/store/view/l;->b:Z

    if-eqz v9, :cond_f

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-lez v9, :cond_f

    .line 51
    iget-object v9, v5, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->b:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 52
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v9, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    iget-object v8, v5, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->b:Landroid/view/View;

    neg-int v9, v9

    invoke-static {v8, v9}, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->f(Landroid/view/View;I)V

    .line 55
    iget-object v5, v5, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->b:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    .line 56
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_13

    .line 57
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 58
    instance-of v9, v8, Lcom/sankuai/waimai/store/view/l;

    if-eqz v9, :cond_12

    .line 59
    move-object v9, v8

    check-cast v9, Lcom/sankuai/waimai/store/view/l;

    .line 60
    iget-boolean v10, v9, Lcom/sankuai/waimai/store/view/l;->a:Z

    if-eqz v10, :cond_12

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_12

    .line 61
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    goto :goto_9

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_13
    const/4 v1, -0x1

    const/4 v9, 0x0

    :goto_9
    if-nez v9, :cond_17

    .line 62
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->b(I)Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    move-result-object v1

    .line 63
    iget-object v4, v2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    if-eq v1, v4, :cond_1f

    if-eqz v1, :cond_1f

    .line 64
    iput-object v1, v2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    .line 65
    iget v1, v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->a:I

    .line 66
    iget-object v4, v2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    .line 67
    iget v8, v5, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->a:I

    if-lt v1, v8, :cond_16

    if-ne v1, v8, :cond_15

    .line 68
    iget v8, v5, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->d:I

    goto :goto_b

    .line 69
    :cond_15
    iget-object v8, v5, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    neg-int v8, v8

    .line 70
    :goto_b
    iget-object v9, v5, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->b:Landroid/view/View;

    invoke-static {v9, v8}, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->f(Landroid/view/View;I)V

    .line 71
    iget-object v8, v5, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->c:Lcom/sankuai/waimai/store/view/l;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_14

    .line 72
    iget-object v8, v5, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->c:Lcom/sankuai/waimai/store/view/l;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    iget-object v8, v5, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->c:Lcom/sankuai/waimai/store/view/l;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget-object v9, v5, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->b:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    iget-object v5, v5, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->b:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_a

    .line 75
    :cond_16
    iget-object v8, v5, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->b:Landroid/view/View;

    invoke-static {v8, v7}, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->f(Landroid/view/View;I)V

    .line 76
    iget-object v8, v5, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->c:Lcom/sankuai/waimai/store/view/l;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-nez v8, :cond_14

    .line 77
    iget-object v8, v5, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->b:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    iget-object v8, v5, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->c:Lcom/sankuai/waimai/store/view/l;

    iget-object v5, v5, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->b:Landroid/view/View;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_a

    .line 79
    :cond_17
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v4

    .line 80
    iget-object v5, v2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    if-nez v5, :cond_18

    const/4 v5, 0x0

    goto :goto_c

    :cond_18
    iget-object v5, v5, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 81
    :goto_c
    iget-object v8, v2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    if-nez v8, :cond_19

    const/4 v8, 0x0

    goto :goto_d

    :cond_19
    iget-object v8, v8, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->c:Lcom/sankuai/waimai/store/view/l;

    invoke-virtual {v2, v8}, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->c(Lcom/sankuai/waimai/store/view/l;)I

    move-result v8

    .line 82
    :goto_d
    invoke-virtual {v2, v9}, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->c(Lcom/sankuai/waimai/store/view/l;)I

    move-result v10

    if-gt v4, v10, :cond_1c

    .line 83
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_1f

    .line 84
    iget-object v4, v2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    if-eqz v4, :cond_1b

    .line 85
    iget-object v4, v4, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->c:Lcom/sankuai/waimai/store/view/l;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_1a

    .line 86
    iget-object v4, v2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    iget-object v4, v4, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->c:Lcom/sankuai/waimai/store/view/l;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    iget-object v4, v2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    iget-object v4, v4, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->c:Lcom/sankuai/waimai/store/view/l;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 88
    iget-object v4, v2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    iget-object v4, v4, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->b:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_1a
    iget-object v4, v2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    iget-object v4, v4, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->b:Landroid/view/View;

    neg-int v5, v5

    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->f(Landroid/view/View;I)V

    .line 90
    :cond_1b
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->b(I)Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    move-result-object v1

    iput-object v1, v2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    if-eqz v1, :cond_1f

    .line 91
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->c:Lcom/sankuai/waimai/store/view/l;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1f

    .line 92
    iget-object v1, v2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    iget-object v1, v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->c:Lcom/sankuai/waimai/store/view/l;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    iget-object v1, v2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    iget-object v1, v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->c:Lcom/sankuai/waimai/store/view/l;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 94
    iget-object v1, v2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    iget-object v1, v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->b:Landroid/view/View;

    invoke-virtual {v2, v9}, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->c(Lcom/sankuai/waimai/store/view/l;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->f(Landroid/view/View;I)V

    .line 95
    iget-object v1, v2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    iget-object v1, v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_f

    :cond_1c
    add-int/2addr v8, v5

    if-gt v4, v8, :cond_1f

    .line 96
    iget-object v1, v2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    if-eqz v1, :cond_1f

    .line 97
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int v4, v4, p3

    if-le v4, v5, :cond_1d

    sub-int/2addr v4, v5

    sub-int v4, p3, v4

    goto :goto_e

    :cond_1d
    move/from16 v4, p3

    .line 98
    :goto_e
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    neg-int v5, v5

    if-eq v8, v5, :cond_1f

    sub-int/2addr v8, v4

    .line 99
    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-gt v8, v5, :cond_1e

    .line 100
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 101
    :cond_1e
    iget-object v2, v2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    iget-object v2, v2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1f
    :goto_f
    if-gez p3, :cond_3e

    .line 102
    iget-object v1, v0, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$a;->a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;

    .line 103
    iget v2, v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->f:I

    sget v4, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->i:I

    neg-int v4, v4

    if-gt v2, v4, :cond_2f

    .line 104
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 105
    iget v4, v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->e:I

    add-int/lit8 v5, v4, 0x1

    if-ge v2, v5, :cond_20

    goto :goto_11

    :cond_20
    :goto_10
    if-ge v4, v2, :cond_23

    .line 106
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 108
    invoke-static {v5}, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->d(Landroid/view/View;)I

    move-result v9

    neg-int v8, v8

    if-gt v9, v8, :cond_22

    .line 109
    iget-object v8, v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    .line 110
    iget-object v10, v9, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->b:Landroid/view/View;

    if-ne v10, v5, :cond_21

    iget-object v9, v9, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->c:Lcom/sankuai/waimai/store/view/l;

    iget-boolean v9, v9, Lcom/sankuai/waimai/store/view/l;->b:Z

    if-eqz v9, :cond_21

    const/4 v2, 0x1

    goto :goto_12

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_23
    :goto_11
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_2f

    .line 111
    iget-object v2, v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_13
    if-ltz v2, :cond_25

    .line 112
    iget-object v4, v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    .line 113
    iget v4, v4, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->a:I

    if-lt v3, v4, :cond_24

    goto :goto_14

    :cond_24
    add-int/lit8 v2, v2, -0x1

    goto :goto_13

    :cond_25
    const/4 v4, -0x1

    :goto_14
    sub-int v2, v3, v4

    const/4 v4, 0x2

    if-le v2, v4, :cond_2f

    .line 114
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->g:Z

    if-eqz v2, :cond_26

    goto/16 :goto_23

    .line 115
    :cond_26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 116
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 117
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 118
    iget v5, v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->e:I

    :goto_15
    if-ge v5, v2, :cond_2a

    .line 119
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 120
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 121
    invoke-static {v6}, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->d(Landroid/view/View;)I

    move-result v9

    neg-int v10, v8

    if-gt v9, v10, :cond_28

    .line 122
    iget-object v10, v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    .line 123
    iget-object v12, v11, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->b:Landroid/view/View;

    if-ne v12, v6, :cond_27

    iget-object v11, v11, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->c:Lcom/sankuai/waimai/store/view/l;

    iget-boolean v11, v11, Lcom/sankuai/waimai/store/view/l;->b:Z

    if-eqz v11, :cond_27

    .line 124
    invoke-virtual {v3, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    invoke-virtual {v4, v5, v9}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_16

    :cond_28
    if-ltz v9, :cond_29

    .line 126
    invoke-virtual {v3, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    invoke-virtual {v4, v5, v9}, Landroid/util/SparseIntArray;->put(II)V

    :cond_29
    :goto_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 128
    :cond_2a
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v5, 0x0

    .line 129
    :goto_17
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_2d

    .line 130
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 131
    :goto_18
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    if-ge v8, v10, :cond_2c

    .line 132
    invoke-virtual {v3, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    .line 133
    invoke-virtual {v3, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v11

    if-le v6, v10, :cond_2b

    add-int/2addr v9, v11

    :cond_2b
    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    .line 134
    :cond_2c
    invoke-virtual {v2, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 135
    :cond_2d
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 136
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 137
    :goto_19
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_2e

    .line 138
    invoke-virtual {v4, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    .line 139
    invoke-virtual {v4, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    .line 140
    invoke-virtual {v2, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    const/4 v11, 0x2

    new-array v12, v11, [I

    aput v9, v12, v7

    const/4 v9, 0x1

    aput v10, v12, v9

    .line 141
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 142
    new-instance v10, Lcom/sankuai/waimai/store/view/h;

    invoke-direct {v10, v1, v8}, Lcom/sankuai/waimai/store/view/h;-><init>(Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;I)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    .line 144
    :cond_2e
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 145
    sget-wide v4, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->j:J

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 146
    new-instance v2, Lcom/sankuai/waimai/store/view/i;

    invoke-direct {v2, v1}, Lcom/sankuai/waimai/store/view/i;-><init>(Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v2, 0x1

    .line 147
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->g:Z

    .line 148
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_23

    .line 149
    :cond_2f
    iget-object v2, v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    if-eqz v2, :cond_31

    .line 150
    iget-object v2, v2, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v5, v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    iget v8, v5, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->d:I

    if-ge v4, v8, :cond_31

    sub-int v4, v4, p3

    .line 152
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-lt v4, v8, :cond_30

    .line 153
    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 154
    :cond_30
    iget-object v1, v5, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_23

    .line 155
    :cond_31
    :goto_1a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget v4, v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->e:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    if-lt v2, v4, :cond_3c

    .line 156
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 157
    invoke-static {v2}, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->d(Landroid/view/View;)I

    move-result v4

    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 159
    iget v8, v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->e:I

    :goto_1b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v8, v9, :cond_35

    .line 160
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 161
    invoke-static {v9}, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->d(Landroid/view/View;)I

    move-result v10

    .line 162
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v11

    if-ge v11, v5, :cond_32

    goto :goto_1d

    :cond_32
    if-le v11, v5, :cond_33

    goto :goto_1c

    :cond_33
    if-le v10, v4, :cond_34

    :goto_1c
    move-object v2, v9

    move v4, v10

    :cond_34
    :goto_1d
    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_35
    if-gez v4, :cond_36

    if-gtz v5, :cond_36

    goto :goto_21

    .line 163
    :cond_36
    iget-object v4, v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    .line 164
    iget-object v8, v5, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->b:Landroid/view/View;

    if-ne v8, v2, :cond_37

    .line 165
    iget-object v4, v5, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->c:Lcom/sankuai/waimai/store/view/l;

    .line 166
    iget v5, v5, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->a:I

    goto :goto_1e

    :cond_38
    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_1e
    if-nez v4, :cond_39

    goto/16 :goto_23

    .line 167
    :cond_39
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v5, v3, :cond_3c

    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_3c

    .line 169
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-nez v8, :cond_3c

    .line 170
    iget-object v8, v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_1f
    if-ltz v8, :cond_3b

    .line 171
    iget-object v10, v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    .line 172
    iget-object v11, v10, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->c:Lcom/sankuai/waimai/store/view/l;

    iget-boolean v11, v11, Lcom/sankuai/waimai/store/view/l;->a:Z

    if-eqz v11, :cond_3a

    iget v11, v10, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->a:I

    if-le v5, v11, :cond_3a

    goto :goto_20

    :cond_3a
    add-int/lit8 v8, v8, -0x1

    goto :goto_1f

    :cond_3b
    const/4 v10, 0x0

    .line 173
    :goto_20
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 174
    invoke-static {v2, v7}, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->f(Landroid/view/View;I)V

    .line 175
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    iput-object v10, v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->a:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    goto/16 :goto_1a

    .line 177
    :cond_3c
    :goto_21
    iget-object v2, v1, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3d
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;

    .line 178
    iget-object v5, v4, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->b:Landroid/view/View;

    invoke-static {v5}, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->d(Landroid/view/View;)I

    move-result v5

    .line 179
    iget-object v6, v4, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 180
    iget v8, v4, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->a:I

    neg-int v6, v6

    if-gt v5, v6, :cond_3d

    if-lt v8, v3, :cond_3d

    .line 181
    iget-object v5, v4, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->c:Lcom/sankuai/waimai/store/view/l;

    .line 182
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-nez v5, :cond_3d

    .line 183
    iget-object v5, v4, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->b:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 184
    iget-object v5, v4, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->b:Landroid/view/View;

    invoke-static {v5, v7}, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;->f(Landroid/view/View;I)V

    .line 185
    iget-object v5, v4, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->c:Lcom/sankuai/waimai/store/view/l;

    iget-object v4, v4, Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout$c;->b:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_22

    :cond_3e
    :goto_23
    return-void
.end method
