.class public final Lcom/meituan/android/pt/homepage/mine/modules/games/c;
.super Lcom/sankuai/ptview/view/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7aea7e7bbb920fc8L    # -3.615615324590377E-284

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/pt/homepage/mine/modules/games/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/pt/homepage/mine/modules/games/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x813bd5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 p2, 0x0

    .line 150001
    invoke-direct {p0, p1, p2}, Lcom/sankuai/ptview/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v0, 0x2

    .line 150005
    new-array v0, v0, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    aput-object p1, v0, v1

    .line 150009
    .line 150010
    const/4 p1, 0x1

    .line 150011
    aput-object p2, v0, p1

    .line 150012
    .line 150013
    sget-object p2, Lcom/meituan/android/pt/homepage/mine/modules/games/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v1, 0x1eaaaf

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v2

    .line 150022
    if-eqz v2, :cond_0

    .line 150023
    .line 150024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    iput p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/c;->g:I

    .line 150029
    .line 150030
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/util/List;Lcom/meituan/android/pt/homepage/mine/modules/games/e;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;",
            ">;",
            "Lcom/meituan/android/pt/homepage/mine/modules/games/e;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v8, 0x2

    aput-object v3, v5, v8

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x3

    aput-object v9, v5, v10

    sget-object v9, Lcom/meituan/android/pt/homepage/mine/modules/games/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0xb486ac

    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2
    iput v7, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/c;->d:I

    return-void

    .line 3
    :cond_1
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/c;->h:Ljava/util/List;

    .line 4
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 6
    invoke-virtual {v0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 7
    invoke-virtual {v0, v7}, Landroid/widget/GridLayout;->setOrientation(I)V

    .line 8
    iget v5, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/c;->e:I

    invoke-virtual {v0, v5}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 9
    iget v5, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/c;->f:I

    invoke-virtual {v0, v5}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 10
    invoke-virtual {v0, v7}, Landroid/widget/GridLayout;->setUseDefaultMargins(Z)V

    .line 11
    invoke-virtual {v0, v7}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 12
    invoke-virtual {v0, v7}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 13
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v9, 0x4281999a    # 64.8f

    invoke-static {v5, v9}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    move-result v5

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x4271cccd    # 60.45f

    invoke-static {v9, v10}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    move-result v9

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x42a147ae    # 80.64f

    invoke-static {v10, v11}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    move-result v10

    if-lez v4, :cond_3

    .line 18
    iget v11, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/c;->e:I

    if-gt v11, v6, :cond_2

    goto :goto_0

    :cond_2
    mul-int v12, v10, v11

    sub-int/2addr v4, v12

    sub-int/2addr v11, v6

    .line 19
    div-int/2addr v4, v11

    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v11, 0x40f5c28f    # 7.68f

    invoke-static {v4, v11}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    move-result v4

    .line 21
    :goto_1
    iget v11, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/c;->e:I

    iget v12, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/c;->f:I

    mul-int/2addr v11, v12

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v12, v11, :cond_18

    .line 22
    iget v14, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/c;->e:I

    div-int v15, v12, v14

    .line 23
    rem-int v14, v12, v14

    if-nez v15, :cond_4

    if-eqz v1, :cond_4

    const/16 v16, 0x1

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    .line 24
    :goto_3
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 25
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;

    .line 26
    iget v7, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/c;->e:I

    sub-int/2addr v7, v6

    if-ne v14, v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    .line 27
    :goto_4
    new-instance v6, Lcom/meituan/android/pt/homepage/mine/modules/games/f;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/meituan/android/pt/homepage/mine/modules/games/f;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v6, v7}, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->setChangeGameFlyFlag(Z)V

    .line 29
    invoke-virtual {v6, v8}, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->setData(Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;)V

    const/4 v2, 0x1

    .line 30
    invoke-static {v15, v2}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v7

    .line 31
    invoke-static {v14, v2}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v15

    .line 32
    new-instance v2, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v2, v7, v15}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    .line 33
    iput v10, v2, Landroid/widget/GridLayout$LayoutParams;->width:I

    if-eqz v16, :cond_6

    move v7, v9

    goto :goto_5

    :cond_6
    move v7, v5

    .line 34
    :goto_5
    iput v7, v2, Landroid/widget/GridLayout$LayoutParams;->height:I

    if-eqz v14, :cond_7

    .line 35
    iput v4, v2, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    .line 36
    :cond_7
    new-instance v7, Lcom/meituan/android/movie/tradebase/activity/d;

    invoke-direct {v7, v6, v3}, Lcom/meituan/android/movie/tradebase/activity/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lcom/sankuai/ptview/view/PTFrameLayout;->setOnBeforeClickListener(Lcom/sankuai/ptview/extension/a;)V

    const-string v7, "b_group_zqq04juj_mv"

    const-string v14, "c_ozo3qpt"

    .line 37
    invoke-static {v14, v7}, Lcom/sankuai/trace/model/g;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/g;

    move-result-object v15

    .line 38
    iget-object v3, v8, Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;->id:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v18, "-999"

    if-eqz v3, :cond_8

    move/from16 p4, v4

    move-object/from16 v3, v18

    goto :goto_6

    :cond_8
    iget-object v3, v8, Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;->id:Ljava/lang/String;

    move/from16 p4, v4

    :goto_6
    const-string v4, "exchange_resource_id"

    invoke-virtual {v15, v4, v3}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/trace/model/g;

    move/from16 v25, v9

    .line 39
    iget-object v9, v8, Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;->itemIndex:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    move/from16 v26, v10

    move-object/from16 v9, v18

    goto :goto_7

    :cond_9
    iget-object v9, v8, Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;->itemIndex:Ljava/lang/String;

    move/from16 v26, v10

    :goto_7
    const-string v10, "item_index"

    invoke-virtual {v3, v10, v9}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/trace/model/g;

    .line 40
    sget-object v9, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem;->moduleName:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    move/from16 v27, v11

    move-object/from16 v9, v18

    goto :goto_8

    :cond_a
    sget-object v9, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem;->moduleName:Ljava/lang/String;

    move/from16 v27, v11

    :goto_8
    const-string v11, "module_name"

    invoke-virtual {v3, v11, v9}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/trace/model/g;

    iget v9, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/c;->g:I

    .line 41
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v28, v13

    const-string v13, "module_style"

    invoke-virtual {v3, v13, v9}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/trace/model/g;

    .line 42
    iget-object v9, v8, Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;->hornName:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object/from16 v9, v18

    goto :goto_9

    :cond_b
    iget-object v9, v8, Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;->hornName:Ljava/lang/String;

    :goto_9
    const-string v1, "fly_text"

    invoke-virtual {v3, v1, v9}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/trace/model/g;

    .line 43
    iget-object v9, v8, Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;->title:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    move/from16 v29, v5

    move-object/from16 v9, v18

    goto :goto_a

    :cond_c
    iget-object v9, v8, Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;->title:Ljava/lang/String;

    move/from16 v29, v5

    :goto_a
    const-string v5, "title"

    invoke-virtual {v3, v5, v9}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/trace/model/g;

    .line 44
    iget-object v9, v8, Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;->rankTrace:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    move/from16 v30, v12

    move-object/from16 v9, v18

    goto :goto_b

    :cond_d
    iget-object v9, v8, Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;->rankTrace:Ljava/lang/String;

    move/from16 v30, v12

    :goto_b
    const-string v12, "trace_id"

    invoke-virtual {v3, v12, v9}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/trace/model/g;

    .line 45
    sget-boolean v9, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem;->isCacheTrace:Z

    if-eqz v9, :cond_e

    const/4 v9, 0x2

    goto :goto_c

    :cond_e
    const/4 v9, 0x1

    :goto_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v31, v2

    const-string v2, "cache_type"

    invoke-virtual {v3, v2, v9}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/trace/model/g;

    iget-object v9, v8, Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;->exposeState:Lcom/sankuai/ptview/model/b;

    .line 46
    invoke-virtual {v3, v9}, Lcom/sankuai/trace/model/a;->t(Lcom/sankuai/ptview/model/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/trace/model/g;

    const v9, 0x3f333333    # 0.7f

    .line 47
    invoke-virtual {v3, v9}, Lcom/sankuai/trace/model/a;->s(F)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/trace/model/g;

    .line 48
    invoke-virtual {v3}, Lcom/sankuai/trace/model/a;->n()Ljava/lang/Object;

    .line 49
    invoke-virtual {v6, v15}, Lcom/sankuai/ptview/view/PTFrameLayout;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    const-string v3, "mine_new_game"

    const-string v9, "mv"

    .line 50
    invoke-static {v7, v3, v9}, Lcom/meituan/android/pt/homepage/mine/base/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "b_group_zqq04juj_mc"

    .line 51
    invoke-static {v14, v3}, Lcom/sankuai/trace/model/d;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    move-result-object v3

    .line 52
    iget-object v7, v8, Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;->hornName:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object/from16 v9, v18

    goto :goto_d

    :cond_f
    iget-object v7, v8, Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;->hornName:Ljava/lang/String;

    move-object v9, v7

    :goto_d
    const/4 v7, 0x1

    invoke-virtual {v3, v1, v9, v7}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    .line 53
    iget-object v1, v8, Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;->id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v1, v18

    goto :goto_e

    :cond_10
    iget-object v1, v8, Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;->id:Ljava/lang/String;

    :goto_e
    invoke-virtual {v3, v4, v1, v7}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    move-result-object v1

    .line 54
    iget-object v4, v8, Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;->itemIndex:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v4, v18

    goto :goto_f

    :cond_11
    iget-object v4, v8, Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;->itemIndex:Ljava/lang/String;

    :goto_f
    invoke-virtual {v1, v10, v4, v7}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    move-result-object v1

    .line 55
    sget-object v4, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem;->moduleName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object/from16 v4, v18

    goto :goto_10

    :cond_12
    sget-object v4, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem;->moduleName:Ljava/lang/String;

    :goto_10
    invoke-virtual {v1, v11, v4, v7}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    move-result-object v1

    iget v4, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/c;->g:I

    .line 56
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v13, v4, v7}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    move-result-object v1

    .line 57
    iget-object v4, v8, Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;->title:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v4, v18

    goto :goto_11

    :cond_13
    iget-object v4, v8, Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;->title:Ljava/lang/String;

    :goto_11
    invoke-virtual {v1, v5, v4, v7}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    move-result-object v1

    .line 58
    iget-object v4, v8, Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;->rankTrace:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object/from16 v4, v18

    goto :goto_12

    :cond_14
    iget-object v4, v8, Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;->rankTrace:Ljava/lang/String;

    :goto_12
    invoke-virtual {v1, v12, v4, v7}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    move-result-object v1

    .line 59
    sget-boolean v4, Lcom/meituan/android/pt/homepage/mine/modules/games/GameMbcItem;->isCacheTrace:Z

    if-eqz v4, :cond_15

    const/4 v4, 0x2

    goto :goto_13

    :cond_15
    const/4 v4, 0x1

    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v7}, Lcom/sankuai/trace/model/d;->n(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/sankuai/trace/model/d;

    move-result-object v1

    .line 60
    invoke-static {}, Lcom/sankuai/trace/model/c;->g()Lcom/sankuai/trace/model/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/trace/model/d;->q(Lcom/sankuai/trace/model/n;)Lcom/sankuai/trace/model/d;

    .line 61
    invoke-static {v6}, Lcom/sankuai/ptview/b;->c(Ljava/lang/Object;)Lcom/sankuai/ptview/view/a;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/sankuai/ptview/view/a;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    .line 62
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/base/utils/a;->d()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 63
    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v8, Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;->target:Ljava/lang/String;

    const-string v20, "mine_module_game"

    const-string v23, "b_group_zqq04juj_mc"

    const-string v24, "game"

    move-object/from16 v19, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-static/range {v18 .. v24}, Lcom/meituan/android/pt/homepage/mine/modules/tools/b;->a(Ljava/lang/Boolean;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/trace/model/d;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 64
    :cond_16
    iget-object v1, v8, Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;->target:Ljava/lang/String;

    const-string v2, "mine_module_game"

    invoke-static {v6, v1, v2}, Lcom/meituan/android/pt/homepage/mine/base/utils/b;->c(Lcom/sankuai/ptview/view/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v6}, Lcom/sankuai/ptview/b;->c(Ljava/lang/Object;)Lcom/sankuai/ptview/view/a;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/sankuai/ptview/view/a;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    :goto_14
    move-object/from16 v1, v31

    .line 66
    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v16, :cond_17

    const/4 v1, 0x0

    goto :goto_15

    .line 67
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x408b3333    # 4.35f

    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    move-result v1

    :goto_15
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v6, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    add-int/lit8 v12, v30, 0x1

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v9, v25

    move/from16 v10, v26

    move/from16 v11, v27

    move/from16 v13, v28

    move/from16 v5, v29

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_18
    move/from16 v29, v5

    move/from16 v25, v9

    mul-int v5, v29, v13

    .line 69
    iput v5, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/c;->d:I

    if-eqz p1, :cond_19

    goto :goto_16

    :cond_19
    move/from16 v25, v29

    :goto_16
    add-int v5, v5, v25

    .line 70
    iput v5, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/c;->d:I

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v5

    iput v1, v0, Lcom/meituan/android/pt/homepage/mine/modules/games/c;->d:I

    return-void
.end method
