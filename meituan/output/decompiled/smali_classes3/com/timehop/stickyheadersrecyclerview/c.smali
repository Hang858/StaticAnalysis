.class public final Lcom/timehop/stickyheadersrecyclerview/c;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:Lcom/timehop/stickyheadersrecyclerview/b;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/timehop/stickyheadersrecyclerview/caching/a;

.field public final d:Lcom/timehop/stickyheadersrecyclerview/util/b;

.field public final e:Lcom/timehop/stickyheadersrecyclerview/a;

.field public final f:Lcom/timehop/stickyheadersrecyclerview/rendering/a;

.field public final g:Lcom/timehop/stickyheadersrecyclerview/calculation/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x157736f11eb43086L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/timehop/stickyheadersrecyclerview/b;)V
    .locals 6

    .line 150000
    new-instance v0, Lcom/timehop/stickyheadersrecyclerview/util/a;

    .line 150001
    .line 150002
    invoke-direct {v0}, Lcom/timehop/stickyheadersrecyclerview/util/a;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    new-instance v1, Lcom/timehop/stickyheadersrecyclerview/calculation/a;

    .line 150006
    .line 150007
    invoke-direct {v1}, Lcom/timehop/stickyheadersrecyclerview/calculation/a;-><init>()V

    .line 150008
    .line 150009
    .line 150010
    new-instance v2, Lcom/timehop/stickyheadersrecyclerview/rendering/a;

    .line 150011
    .line 150012
    invoke-direct {v2, v0}, Lcom/timehop/stickyheadersrecyclerview/rendering/a;-><init>(Lcom/timehop/stickyheadersrecyclerview/util/b;)V

    .line 150013
    .line 150014
    .line 150015
    new-instance v3, Lcom/timehop/stickyheadersrecyclerview/caching/b;

    .line 150016
    .line 150017
    invoke-direct {v3, p1, v0}, Lcom/timehop/stickyheadersrecyclerview/caching/b;-><init>(Lcom/timehop/stickyheadersrecyclerview/b;Lcom/timehop/stickyheadersrecyclerview/util/b;)V

    .line 150018
    .line 150019
    .line 150020
    new-instance v4, Lcom/timehop/stickyheadersrecyclerview/a;

    .line 150021
    .line 150022
    invoke-direct {v4, p1, v3, v0, v1}, Lcom/timehop/stickyheadersrecyclerview/a;-><init>(Lcom/timehop/stickyheadersrecyclerview/b;Lcom/timehop/stickyheadersrecyclerview/caching/a;Lcom/timehop/stickyheadersrecyclerview/util/b;Lcom/timehop/stickyheadersrecyclerview/calculation/a;)V

    .line 150023
    .line 150024
    .line 150025
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 150026
    .line 150027
    .line 150028
    new-instance v5, Landroid/util/SparseArray;

    .line 150029
    .line 150030
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    iput-object v5, p0, Lcom/timehop/stickyheadersrecyclerview/c;->b:Landroid/util/SparseArray;

    .line 150034
    .line 150035
    iput-object p1, p0, Lcom/timehop/stickyheadersrecyclerview/c;->a:Lcom/timehop/stickyheadersrecyclerview/b;

    .line 150036
    .line 150037
    iput-object v3, p0, Lcom/timehop/stickyheadersrecyclerview/c;->c:Lcom/timehop/stickyheadersrecyclerview/caching/a;

    .line 150038
    .line 150039
    iput-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/c;->d:Lcom/timehop/stickyheadersrecyclerview/util/b;

    .line 150040
    .line 150041
    iput-object v2, p0, Lcom/timehop/stickyheadersrecyclerview/c;->f:Lcom/timehop/stickyheadersrecyclerview/rendering/a;

    .line 150042
    .line 150043
    iput-object v1, p0, Lcom/timehop/stickyheadersrecyclerview/c;->g:Lcom/timehop/stickyheadersrecyclerview/calculation/a;

    .line 150044
    .line 150045
    iput-object v4, p0, Lcom/timehop/stickyheadersrecyclerview/c;->e:Lcom/timehop/stickyheadersrecyclerview/a;

    .line 150046
    .line 150047
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/c;->c:Lcom/timehop/stickyheadersrecyclerview/caching/a;

    .line 100001
    .line 100002
    check-cast v0, Lcom/timehop/stickyheadersrecyclerview/caching/b;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/timehop/stickyheadersrecyclerview/caching/b;->b:Landroid/support/v4/util/LongSparseArray;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 100007
    .line 100008
    .line 100009
    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .line 540000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 540001
    .line 540002
    .line 540003
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 540004
    .line 540005
    .line 540006
    move-result p2

    .line 540007
    const/4 p4, -0x1

    .line 540008
    if-ne p2, p4, :cond_0

    .line 540009
    .line 540010
    return-void

    .line 540011
    :cond_0
    iget-object p4, p0, Lcom/timehop/stickyheadersrecyclerview/c;->e:Lcom/timehop/stickyheadersrecyclerview/a;

    .line 540012
    .line 540013
    invoke-virtual {p4, p2}, Lcom/timehop/stickyheadersrecyclerview/a;->b(I)Z

    .line 540014
    .line 540015
    .line 540016
    move-result p4

    .line 540017
    if-eqz p4, :cond_2

    .line 540018
    .line 540019
    iget-object p4, p0, Lcom/timehop/stickyheadersrecyclerview/c;->c:Lcom/timehop/stickyheadersrecyclerview/caching/a;

    .line 540020
    .line 540021
    check-cast p4, Lcom/timehop/stickyheadersrecyclerview/caching/b;

    .line 540022
    .line 540023
    invoke-virtual {p4, p3, p2}, Lcom/timehop/stickyheadersrecyclerview/caching/b;->a(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    .line 540024
    .line 540025
    .line 540026
    move-result-object p2

    .line 540027
    iget-object p4, p0, Lcom/timehop/stickyheadersrecyclerview/c;->d:Lcom/timehop/stickyheadersrecyclerview/util/b;

    .line 540028
    .line 540029
    check-cast p4, Lcom/timehop/stickyheadersrecyclerview/util/a;

    .line 540030
    .line 540031
    invoke-virtual {p4, p3}, Lcom/timehop/stickyheadersrecyclerview/util/a;->a(Landroid/support/v7/widget/RecyclerView;)I

    .line 540032
    .line 540033
    .line 540034
    move-result p3

    .line 540035
    iget-object p4, p0, Lcom/timehop/stickyheadersrecyclerview/c;->g:Lcom/timehop/stickyheadersrecyclerview/calculation/a;

    .line 540036
    .line 540037
    invoke-virtual {p4, p2}, Lcom/timehop/stickyheadersrecyclerview/calculation/a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 540038
    .line 540039
    .line 540040
    move-result-object p4

    .line 540041
    const/4 v0, 0x1

    .line 540042
    if-ne p3, v0, :cond_1

    .line 540043
    .line 540044
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 540045
    .line 540046
    .line 540047
    move-result p2

    .line 540048
    iget p3, p4, Landroid/graphics/Rect;->top:I

    .line 540049
    .line 540050
    add-int/2addr p2, p3

    .line 540051
    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    .line 540052
    .line 540053
    add-int/2addr p2, p3

    .line 540054
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 540055
    .line 540056
    goto :goto_0

    .line 540057
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 540058
    .line 540059
    .line 540060
    move-result p2

    iget p3, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p3

    iget p3, p4, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-super/range {p0 .. p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 2
    iget-object v3, v0, Lcom/timehop/stickyheadersrecyclerview/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_12

    iget-object v3, v0, Lcom/timehop/stickyheadersrecyclerview/c;->a:Lcom/timehop/stickyheadersrecyclerview/b;

    check-cast v3, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->getItemCount()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_e

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_12

    .line 5
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 6
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    goto/16 :goto_d

    .line 7
    :cond_1
    iget-object v8, v0, Lcom/timehop/stickyheadersrecyclerview/c;->e:Lcom/timehop/stickyheadersrecyclerview/a;

    iget-object v9, v0, Lcom/timehop/stickyheadersrecyclerview/c;->d:Lcom/timehop/stickyheadersrecyclerview/util/b;

    check-cast v9, Lcom/timehop/stickyheadersrecyclerview/util/a;

    invoke-virtual {v9, v2}, Lcom/timehop/stickyheadersrecyclerview/util/a;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v9

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v9

    .line 9
    iget-object v11, v8, Lcom/timehop/stickyheadersrecyclerview/a;->d:Lcom/timehop/stickyheadersrecyclerview/calculation/a;

    invoke-virtual {v11, v5}, Lcom/timehop/stickyheadersrecyclerview/calculation/a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 11
    iget-object v11, v8, Lcom/timehop/stickyheadersrecyclerview/a;->d:Lcom/timehop/stickyheadersrecyclerview/calculation/a;

    invoke-virtual {v11, v5}, Lcom/timehop/stickyheadersrecyclerview/calculation/a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->left:I

    :goto_1
    if-gt v9, v11, :cond_3

    .line 12
    iget-object v8, v8, Lcom/timehop/stickyheadersrecyclerview/a;->a:Lcom/timehop/stickyheadersrecyclerview/b;

    check-cast v8, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    invoke-virtual {v8, v6}, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->o0(I)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v13, v8, v11

    if-ltz v13, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_4

    .line 13
    iget-object v9, v0, Lcom/timehop/stickyheadersrecyclerview/c;->e:Lcom/timehop/stickyheadersrecyclerview/a;

    invoke-virtual {v9, v6}, Lcom/timehop/stickyheadersrecyclerview/a;->b(I)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 14
    :cond_4
    iget-object v9, v0, Lcom/timehop/stickyheadersrecyclerview/c;->c:Lcom/timehop/stickyheadersrecyclerview/caching/a;

    check-cast v9, Lcom/timehop/stickyheadersrecyclerview/caching/b;

    invoke-virtual {v9, v2, v6}, Lcom/timehop/stickyheadersrecyclerview/caching/b;->a(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v9

    .line 15
    iget-object v11, v0, Lcom/timehop/stickyheadersrecyclerview/c;->e:Lcom/timehop/stickyheadersrecyclerview/a;

    .line 16
    iget-object v12, v11, Lcom/timehop/stickyheadersrecyclerview/a;->b:Lcom/timehop/stickyheadersrecyclerview/util/b;

    check-cast v12, Lcom/timehop/stickyheadersrecyclerview/util/a;

    invoke-virtual {v12, v2}, Lcom/timehop/stickyheadersrecyclerview/util/a;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v12

    .line 17
    iget-object v13, v11, Lcom/timehop/stickyheadersrecyclerview/a;->d:Lcom/timehop/stickyheadersrecyclerview/calculation/a;

    invoke-virtual {v13, v9}, Lcom/timehop/stickyheadersrecyclerview/calculation/a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v13

    if-ne v12, v10, :cond_6

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v12

    iget v14, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v14

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v14

    sub-int/2addr v5, v14

    iget v14, v13, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v14

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v14

    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    .line 22
    :goto_3
    iget v13, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v14, v13

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_5

    .line 23
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v12

    iget v14, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v14

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v14

    sub-int/2addr v5, v14

    iget v14, v13, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v14

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v14

    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    .line 27
    :goto_4
    iget v13, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v13

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v16, v12

    move v12, v5

    move/from16 v5, v16

    .line 28
    :goto_5
    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v12

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v15

    add-int/2addr v15, v5

    invoke-direct {v13, v12, v5, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v8, :cond_e

    .line 29
    invoke-virtual {v11, v2, v9}, Lcom/timehop/stickyheadersrecyclerview/a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    .line 30
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v8

    if-ne v8, v7, :cond_8

    goto :goto_7

    :cond_8
    if-lez v8, :cond_a

    .line 31
    invoke-virtual {v11, v8}, Lcom/timehop/stickyheadersrecyclerview/a;->b(I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 32
    iget-object v7, v11, Lcom/timehop/stickyheadersrecyclerview/a;->c:Lcom/timehop/stickyheadersrecyclerview/caching/a;

    check-cast v7, Lcom/timehop/stickyheadersrecyclerview/caching/b;

    invoke-virtual {v7, v2, v8}, Lcom/timehop/stickyheadersrecyclerview/caching/b;->a(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v7

    .line 33
    iget-object v8, v11, Lcom/timehop/stickyheadersrecyclerview/a;->d:Lcom/timehop/stickyheadersrecyclerview/calculation/a;

    invoke-virtual {v8, v7}, Lcom/timehop/stickyheadersrecyclerview/calculation/a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v8

    .line 34
    iget-object v12, v11, Lcom/timehop/stickyheadersrecyclerview/a;->d:Lcom/timehop/stickyheadersrecyclerview/calculation/a;

    invoke-virtual {v12, v9}, Lcom/timehop/stickyheadersrecyclerview/calculation/a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v12

    .line 35
    iget-object v14, v11, Lcom/timehop/stickyheadersrecyclerview/a;->b:Lcom/timehop/stickyheadersrecyclerview/util/b;

    check-cast v14, Lcom/timehop/stickyheadersrecyclerview/util/a;

    invoke-virtual {v14, v2}, Lcom/timehop/stickyheadersrecyclerview/util/a;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v14

    if-ne v14, v10, :cond_9

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget v14, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v14

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v7

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v7

    iget v7, v12, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v7

    if-ge v5, v8, :cond_a

    goto :goto_6

    .line 38
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v14, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v14

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    .line 39
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v7

    iget v7, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v7

    if-ge v5, v8, :cond_a

    :goto_6
    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_e

    .line 40
    invoke-virtual {v11, v2, v9}, Lcom/timehop/stickyheadersrecyclerview/a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    .line 41
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v7

    .line 42
    iget-object v8, v11, Lcom/timehop/stickyheadersrecyclerview/a;->c:Lcom/timehop/stickyheadersrecyclerview/caching/a;

    check-cast v8, Lcom/timehop/stickyheadersrecyclerview/caching/b;

    invoke-virtual {v8, v2, v7}, Lcom/timehop/stickyheadersrecyclerview/caching/b;->a(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v7

    .line 43
    iget-object v8, v11, Lcom/timehop/stickyheadersrecyclerview/a;->b:Lcom/timehop/stickyheadersrecyclerview/util/b;

    check-cast v8, Lcom/timehop/stickyheadersrecyclerview/util/a;

    invoke-virtual {v8, v2}, Lcom/timehop/stickyheadersrecyclerview/util/a;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v8

    .line 44
    iget-object v12, v11, Lcom/timehop/stickyheadersrecyclerview/a;->d:Lcom/timehop/stickyheadersrecyclerview/calculation/a;

    invoke-virtual {v12, v7}, Lcom/timehop/stickyheadersrecyclerview/calculation/a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v12

    .line 45
    iget-object v11, v11, Lcom/timehop/stickyheadersrecyclerview/a;->d:Lcom/timehop/stickyheadersrecyclerview/calculation/a;

    invoke-virtual {v11, v9}, Lcom/timehop/stickyheadersrecyclerview/calculation/a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v11

    if-ne v8, v10, :cond_c

    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 47
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    .line 48
    :goto_9
    iget v14, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v14

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v11

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v7

    iget v7, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v7

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v5, v7

    sub-int/2addr v5, v8

    if-ge v5, v8, :cond_e

    .line 50
    iget v7, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v5

    iput v7, v13, Landroid/graphics/Rect;->top:I

    goto :goto_b

    .line 51
    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    .line 53
    :goto_a
    iget v14, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v14

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v11

    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, v12, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v7

    iget v7, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v5, v7

    sub-int/2addr v5, v8

    if-ge v5, v8, :cond_e

    .line 55
    iget v7, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v5

    iput v7, v13, Landroid/graphics/Rect;->left:I

    .line 56
    :cond_e
    :goto_b
    iget-object v5, v0, Lcom/timehop/stickyheadersrecyclerview/c;->f:Lcom/timehop/stickyheadersrecyclerview/rendering/a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 59
    iget-object v7, v5, Lcom/timehop/stickyheadersrecyclerview/rendering/a;->a:Lcom/timehop/stickyheadersrecyclerview/calculation/a;

    invoke-virtual {v7, v9}, Lcom/timehop/stickyheadersrecyclerview/calculation/a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    .line 60
    iget-object v5, v5, Lcom/timehop/stickyheadersrecyclerview/rendering/a;->b:Lcom/timehop/stickyheadersrecyclerview/util/b;

    check-cast v5, Lcom/timehop/stickyheadersrecyclerview/util/a;

    invoke-virtual {v5, v2}, Lcom/timehop/stickyheadersrecyclerview/util/a;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v5

    if-ne v5, v10, :cond_f

    .line 61
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    sub-int/2addr v7, v12

    invoke-direct {v5, v8, v10, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_c

    .line 62
    :cond_f
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    sub-int/2addr v12, v14

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v12, v7

    invoke-direct {v5, v8, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    :goto_c
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 64
    :cond_10
    iget v5, v13, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v7, v13, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    invoke-virtual {v9, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 67
    iget-object v5, v0, Lcom/timehop/stickyheadersrecyclerview/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_12
    :goto_e
    return-void
.end method
