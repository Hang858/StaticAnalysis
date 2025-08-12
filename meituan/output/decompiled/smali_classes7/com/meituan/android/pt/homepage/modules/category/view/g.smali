.class public final Lcom/meituan/android/pt/homepage/modules/category/view/g;
.super Lcom/sankuai/ptview/view/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/category/view/g$b;,
        Lcom/meituan/android/pt/homepage/modules/category/view/g$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Lcom/meituan/android/pt/homepage/modules/category/view/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/category/view/j;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/meituan/android/pt/homepage/modules/category/view/g$c;

.field public g:Lcom/meituan/android/pt/homepage/modules/category/view/c;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b01902507321a8aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/ptview/view/c;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/category/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5fb64a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 p1, -0x1

    .line 120025
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/g;->k:I

    .line 120026
    .line 120027
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120028
    .line 120029
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 120030
    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/g;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120033
    .line 120034
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/g;->i:Z

    .line 120035
    .line 120036
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/category/view/a;

    .line 120037
    .line 120038
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/modules/category/view/a;-><init>()V

    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/g;->d:Lcom/meituan/android/pt/homepage/modules/category/view/a;

    return-void
.end method


# virtual methods
.method public final b(I)V
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x462a0e

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
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/g;->h:I

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/g;->k:I

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120034
    .line 120035
    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/g;->h:I

    if-ne p1, v2, :cond_3

    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/g;->j:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/modules/category/view/c;Ljava/util/List;Ljava/util/Set;Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;IZI)I
    .locals 47
    .param p1    # Lcom/meituan/android/pt/homepage/modules/category/view/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/modules/category/view/c;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/category/view/j;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;",
            "IZI)I"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p6

    move/from16 v15, p7

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v10, v0, v1

    const/4 v2, 0x1

    aput-object v11, v0, v2

    const/4 v3, 0x2

    aput-object v12, v0, v3

    const/4 v3, 0x3

    aput-object v13, v0, v3

    .line 2
    new-instance v3, Ljava/lang/Integer;

    move/from16 v7, p5

    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v14}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x5

    aput-object v3, v0, v16

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x6

    aput-object v3, v0, v4

    sget-object v3, Lcom/meituan/android/pt/homepage/modules/category/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x5d77c1

    invoke-static {v0, v9, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v9, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v6, v13, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->extension:Ljava/util/Map;

    .line 4
    iget-object v0, v13, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->abkey:Ljava/util/Map;

    .line 5
    iget-object v5, v13, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->strategyInfo:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$StrategyInfo;

    .line 6
    iget-object v4, v13, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->cateStrategy:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$CateStrategy;

    .line 7
    iput-boolean v2, v9, Lcom/meituan/android/pt/homepage/modules/category/view/g;->i:Z

    .line 8
    iput-object v10, v9, Lcom/meituan/android/pt/homepage/modules/category/view/g;->g:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    .line 9
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    invoke-virtual {v9, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 12
    invoke-virtual {v9, v1}, Landroid/widget/GridLayout;->setOrientation(I)V

    .line 13
    iget-object v3, v9, Lcom/meituan/android/pt/homepage/modules/category/view/g;->g:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/category/view/c;->a()I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 14
    invoke-virtual {v9, v1}, Landroid/widget/GridLayout;->setUseDefaultMargins(Z)V

    .line 15
    invoke-virtual {v9, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 16
    invoke-virtual {v9, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 17
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 19
    iput-boolean v2, v9, Lcom/meituan/android/pt/homepage/modules/category/view/g;->j:Z

    if-nez v15, :cond_1

    .line 20
    invoke-static {}, Lcom/sankuai/ptview/extension/m;->e()Lcom/sankuai/ptview/extension/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/ptview/extension/m;->c()V

    .line 21
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    .line 22
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/d0;->b()Ljava/util/Map;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-static/range {p5 .. p6}, Lcom/meituan/android/pt/homepage/modules/category/utils/k;->e(IZ)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v4

    const-string v4, "4"

    .line 26
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v9, "0"

    if-nez v4, :cond_3

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    const/16 v23, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/16 v23, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object/from16 v24, v6

    move v6, v7

    move/from16 v20, v15

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object/from16 v7, p0

    :goto_1
    if-ge v4, v3, :cond_36

    .line 27
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v33, v9

    move-object/from16 v9, v21

    check-cast v9, Lcom/meituan/android/pt/homepage/modules/category/view/j;

    move/from16 v21, v3

    .line 28
    iget-object v3, v9, Lcom/meituan/android/pt/homepage/modules/category/view/j;->a:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v22, v1

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->d()Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "c_sxr976a"

    move/from16 v25, v0

    const-string v0, "b_ibxfw6da"

    .line 31
    invoke-static {v1, v0}, Lcom/sankuai/trace/model/h;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/h;

    move-result-object v0

    const v1, 0x3f333333    # 0.7f

    .line 32
    invoke-virtual {v0, v1}, Lcom/sankuai/trace/model/a;->s(F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/trace/model/h;

    .line 33
    invoke-virtual {v0}, Lcom/sankuai/trace/model/a;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/trace/model/h;

    .line 34
    invoke-virtual {v0}, Lcom/sankuai/trace/model/h;->x()Lcom/sankuai/trace/model/h;

    move-result-object v0

    const-string v1, "ab_info"

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/trace/model/h;

    .line 36
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/modules/category/utils/k;->c(Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$StrategyInfo;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v2

    const-string v2, "strategyInfo"

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/trace/model/h;

    .line 37
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "offset"

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/trace/model/h;

    .line 38
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "abtest"

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/trace/model/h;

    const-string v1, "scene_type"

    .line 39
    invoke-virtual {v0, v1, v8}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/trace/model/h;

    .line 40
    invoke-static/range {p5 .. p6}, Lcom/meituan/android/pt/homepage/modules/category/utils/k;->e(IZ)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/trace/model/h;

    iget v1, v13, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->displayType:I

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "display_style"

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/trace/model/h;

    iget-object v1, v7, Lcom/meituan/android/pt/homepage/modules/category/view/g;->g:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    .line 42
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/category/utils/k;->d(Lcom/meituan/android/pt/homepage/modules/category/view/c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "icon_style"

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/trace/model/h;

    goto :goto_2

    :cond_4
    move/from16 v25, v0

    move-object/from16 v26, v2

    const/4 v0, 0x0

    :goto_2
    move-object/from16 v34, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v27, v1

    move-object v2, v7

    move-object/from16 v28, v8

    move/from16 v1, v18

    move-object/from16 v18, v19

    move/from16 v8, v20

    const/4 v7, 0x0

    .line 43
    :goto_3
    iget-object v0, v9, Lcom/meituan/android/pt/homepage/modules/category/view/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_35

    .line 44
    iget-object v0, v9, Lcom/meituan/android/pt/homepage/modules/category/view/j;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;

    if-eqz v6, :cond_34

    .line 45
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_23

    :cond_5
    if-eqz v8, :cond_6

    .line 46
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->guideItem:Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 47
    iput-object v0, v6, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->guideItem:Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;

    .line 48
    :cond_6
    iget-object v0, v2, Lcom/meituan/android/pt/homepage/modules/category/view/g;->g:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    if-nez v8, :cond_7

    if-nez v4, :cond_7

    const/16 v19, 0x1

    move/from16 v20, v1

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/16 v19, 0x0

    move/from16 v20, v1

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/category/view/c;->c(Z)Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    move-result-object v1

    if-nez v8, :cond_8

    .line 49
    invoke-static {v6}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->n(Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    const/16 v29, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    const/16 v29, 0x0

    .line 50
    :goto_5
    iget-object v0, v9, Lcom/meituan/android/pt/homepage/modules/category/view/j;->b:Lcom/meituan/android/pt/homepage/modules/category/view/j$a;

    move-object/from16 v19, v1

    .line 51
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/modules/category/view/g;->d:Lcom/meituan/android/pt/homepage/modules/category/view/a;

    const/16 v30, 0x1

    move/from16 v31, v4

    .line 52
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v1, :cond_12

    if-nez v29, :cond_12

    .line 53
    iget-wide v13, v6, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->id:J

    move-object/from16 v30, v5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    new-instance v11, Ljava/lang/Integer;

    const/4 v15, 0x1

    invoke-direct {v11, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v32, 0x0

    aput-object v11, v5, v32

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    aput-object v11, v5, v15

    sget-object v11, Lcom/meituan/android/pt/homepage/modules/category/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x60ba53

    invoke-static {v5, v1, v11, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v32

    if-eqz v32, :cond_9

    invoke-static {v5, v1, v11, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/pt/homepage/modules/category/view/b;

    goto :goto_a

    .line 55
    :cond_9
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/category/view/a;->a()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_9

    .line 56
    :cond_a
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/modules/category/view/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_9

    .line 57
    :cond_b
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/category/view/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_11

    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_9

    .line 59
    :cond_c
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meituan/android/pt/homepage/modules/category/view/b;

    if-eqz v5, :cond_10

    .line 60
    iget-wide v11, v5, Lcom/meituan/android/pt/homepage/modules/category/view/b;->b:J

    cmp-long v15, v11, v13

    if-eqz v15, :cond_d

    goto :goto_7

    .line 61
    :cond_d
    iget-object v11, v5, Lcom/meituan/android/pt/homepage/modules/category/view/b;->a:Landroid/view/View;

    if-nez v11, :cond_e

    :goto_7
    goto :goto_8

    .line 62
    :cond_e
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    .line 63
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    move-object v1, v5

    goto :goto_a

    :cond_10
    :goto_8
    move-object/from16 v12, p3

    goto :goto_6

    :cond_11
    :goto_9
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_13

    .line 64
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/category/view/b;->a:Landroid/view/View;

    instance-of v5, v1, Lcom/meituan/android/pt/homepage/modules/category/view/m;

    if-eqz v5, :cond_13

    .line 65
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/category/view/m;

    goto :goto_b

    :cond_12
    move-object/from16 v30, v5

    :cond_13
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_1a

    .line 66
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/category/view/m;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/meituan/android/pt/homepage/modules/category/view/m;-><init>(Landroid/content/Context;)V

    .line 67
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/modules/category/view/g;->d:Lcom/meituan/android/pt/homepage/modules/category/view/a;

    if-eqz v5, :cond_1a

    if-nez v29, :cond_1a

    .line 68
    iget-wide v11, v6, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->id:J

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    .line 69
    new-instance v14, Ljava/lang/Integer;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v32, 0x0

    aput-object v14, v13, v32

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v11, v12}, Ljava/lang/Long;-><init>(J)V

    aput-object v14, v13, v15

    const/4 v14, 0x2

    aput-object v1, v13, v14

    sget-object v14, Lcom/meituan/android/pt/homepage/modules/category/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xfb6c3a

    invoke-static {v13, v5, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v32

    if-eqz v32, :cond_14

    invoke-static {v13, v5, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_d

    .line 70
    :cond_14
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/modules/category/view/a;->a()Z

    move-result v13

    if-nez v13, :cond_15

    goto :goto_d

    .line 71
    :cond_15
    iget-object v13, v5, Lcom/meituan/android/pt/homepage/modules/category/view/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v13, :cond_16

    .line 72
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 73
    new-instance v14, Lcom/meituan/android/pt/homepage/modules/category/view/b;

    invoke-direct {v14, v1, v11, v12}, Lcom/meituan/android/pt/homepage/modules/category/view/b;-><init>(Landroid/view/View;J)V

    invoke-virtual {v13, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/modules/category/view/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4, v13}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 75
    :cond_16
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/meituan/android/pt/homepage/modules/category/view/b;

    move-object v15, v9

    if-eqz v14, :cond_17

    .line 76
    iget-wide v9, v14, Lcom/meituan/android/pt/homepage/modules/category/view/b;->b:J

    cmp-long v32, v11, v9

    if-nez v32, :cond_17

    move-object v5, v14

    :cond_17
    move-object/from16 v10, p1

    move-object v9, v15

    goto :goto_c

    :cond_18
    move-object v15, v9

    if-eqz v5, :cond_19

    .line 77
    invoke-virtual {v13, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    :cond_19
    new-instance v4, Lcom/meituan/android/pt/homepage/modules/category/view/b;

    invoke-direct {v4, v1, v11, v12}, Lcom/meituan/android/pt/homepage/modules/category/view/b;-><init>(Landroid/view/View;J)V

    invoke-virtual {v13, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    :goto_d
    move-object v15, v9

    :goto_e
    move-object v9, v1

    .line 79
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->fly:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;

    if-eqz v1, :cond_1b

    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->name:Ljava/lang/String;

    goto :goto_f

    :cond_1b
    const/4 v4, 0x0

    :goto_f
    const-string v10, ""

    if-eqz v1, :cond_1c

    .line 80
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->resourceId:Ljava/lang/String;

    goto :goto_10

    :cond_1c
    move-object v1, v10

    .line 81
    :goto_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    if-eqz v0, :cond_1d

    iget-object v1, v6, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->fly:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;

    .line 82
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/category/view/j$a;->a(Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 83
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 84
    iget-object v0, v2, Lcom/meituan/android/pt/homepage/modules/category/view/g;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_11

    :cond_1d
    const/4 v0, 0x0

    move-object v4, v0

    :goto_11
    const v0, 0x7f0a13b7

    .line 85
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object/from16 v12, v18

    move-object v0, v9

    move-object/from16 v5, v19

    move/from16 v13, v20

    move-object/from16 v14, v22

    move-object v1, v5

    move-object v11, v2

    move-object/from16 v41, v26

    move-object v2, v6

    move-object/from16 v26, v15

    move/from16 v42, v21

    move-object v15, v3

    move-object v3, v4

    move-object/from16 v43, v14

    move-object/from16 v44, v15

    move-object/from16 v14, v17

    move/from16 v15, v31

    move v4, v7

    move-object/from16 v45, v30

    move-object/from16 v30, v12

    move-object v12, v5

    move/from16 v5, p6

    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/modules/category/view/m;->e(Lcom/meituan/android/pt/homepage/modules/category/view/c$a;Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;Ljava/lang/String;IZ)V

    .line 87
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->name:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v11, Lcom/meituan/android/pt/homepage/modules/category/view/g;->g:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    .line 89
    invoke-static {v12, v15, v7}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->c(Lcom/meituan/android/pt/homepage/modules/category/view/c$a;II)Landroid/widget/GridLayout$LayoutParams;

    move-result-object v22

    move-object/from16 v17, v0

    move/from16 v19, v15

    move/from16 v20, v7

    .line 90
    invoke-virtual/range {v17 .. v22}, Lcom/meituan/android/pt/homepage/modules/category/view/c;->b(Landroid/content/Context;IIILandroid/widget/GridLayout$LayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-ge v13, v15, :cond_1e

    .line 91
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v25, v25, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v25, v25, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int v25, v25, v1

    add-int/lit8 v1, v13, 0x1

    move v13, v1

    :cond_1e
    move/from16 v17, v25

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_12
    if-ge v1, v8, :cond_1f

    move-object/from16 v5, p1

    .line 92
    invoke-virtual {v5, v1}, Lcom/meituan/android/pt/homepage/modules/category/view/c;->f(I)I

    move-result v3

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/pt/homepage/modules/category/view/c;->a()I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1f
    move-object/from16 v5, p1

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/pt/homepage/modules/category/view/c;->a()I

    move-result v1

    mul-int/2addr v1, v15

    add-int/2addr v1, v7

    add-int v8, v1, v2

    if-eqz v29, :cond_22

    const/4 v1, 0x0

    .line 95
    iput-boolean v1, v11, Lcom/meituan/android/pt/homepage/modules/category/view/g;->j:Z

    .line 96
    iget-object v1, v11, Lcom/meituan/android/pt/homepage/modules/category/view/g;->g:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/category/view/c;->a()I

    move-result v1

    .line 97
    rem-int v2, v8, v1

    if-nez v2, :cond_20

    const/4 v1, 0x0

    goto :goto_13

    :cond_20
    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_21

    const/4 v1, 0x2

    goto :goto_13

    :cond_21
    const/4 v1, 0x1

    .line 98
    :goto_13
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v36

    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->c()Lcom/meituan/android/pt/homepage/modules/category/utils/h;

    move-result-object v3

    iget v3, v3, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->g:I

    move-object/from16 v35, v2

    move-object/from16 v37, v9

    move-object/from16 v38, v6

    move/from16 v39, v3

    move-object/from16 v40, v12

    invoke-direct/range {v35 .. v40}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;-><init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/modules/category/view/m;Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;ILcom/meituan/android/pt/homepage/modules/category/view/c$a;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->a(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/View;

    move-result-object v1

    goto :goto_14

    :cond_22
    move-object v1, v9

    :goto_14
    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 101
    invoke-virtual {v11, v1, v3, v0, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-object/from16 v11, v26

    .line 102
    iget-object v4, v11, Lcom/meituan/android/pt/homepage/modules/category/view/j;->b:Lcom/meituan/android/pt/homepage/modules/category/view/j$a;

    .line 103
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/category/view/h;

    sget v2, Lcom/meituan/android/pt/homepage/utils/f;->a:I

    const/4 v1, 0x0

    move-object v0, v3

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object v11, v3

    move v3, v8

    move-object/from16 v20, v4

    move-object v4, v6

    move/from16 v5, p5

    move-object/from16 v22, v12

    move/from16 v21, v13

    move-object/from16 v13, v24

    move-object v12, v6

    move/from16 v6, p6

    move/from16 v35, v7

    move-object/from16 v7, v20

    move/from16 v29, v8

    move/from16 v20, v15

    move-object/from16 v15, v28

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/meituan/android/pt/homepage/modules/category/view/h;-><init>(Lcom/meituan/android/pt/homepage/modules/category/view/g;IILcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;IZLcom/meituan/android/pt/homepage/modules/category/view/g$b;Lcom/meituan/android/pt/homepage/modules/category/view/m;)V

    .line 104
    invoke-virtual {v9, v11}, Lcom/sankuai/ptview/view/PTView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, v12, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->fly:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;

    const-string v1, "-999"

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->ext:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly$Ext;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly$Ext;->signType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 106
    iget-object v0, v12, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->fly:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->ext:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly$Ext;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly$Ext;->signType:Ljava/lang/String;

    goto :goto_15

    :cond_23
    move-object v0, v1

    .line 107
    :goto_15
    iget-object v2, v12, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->ext:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext;

    if-eqz v2, :cond_24

    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext;->maiDianInfo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 108
    iget-object v2, v12, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->ext:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext;

    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Ext;->maiDianInfo:Ljava/lang/String;

    invoke-static {v2}, Lcom/sankuai/common/utils/r;->G(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    goto :goto_16

    :cond_24
    const/4 v2, 0x0

    .line 109
    :goto_16
    iget-object v3, v12, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->fly:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;

    if-eqz v3, :cond_25

    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->ext:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly$Ext;

    if-eqz v3, :cond_25

    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly$Ext;->maiDianInfo:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 110
    iget-object v3, v12, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->fly:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;

    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->ext:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly$Ext;

    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly$Ext;->maiDianInfo:Ljava/lang/String;

    invoke-static {v3}, Lcom/sankuai/common/utils/r;->G(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    goto :goto_17

    :cond_25
    const/4 v11, 0x0

    :goto_17
    if-eqz v13, :cond_28

    .line 111
    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_28

    const-string v3, "remoteMode"

    .line 112
    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 113
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_18

    :cond_26
    move-object v3, v1

    :goto_18
    const-string v4, "traceId"

    .line 114
    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 115
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_19

    :cond_27
    move-object v4, v1

    goto :goto_19

    :cond_28
    move-object v3, v1

    move-object v4, v3

    :goto_19
    if-eqz v34, :cond_32

    if-eqz v14, :cond_29

    .line 116
    iget-object v5, v14, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$CateStrategy;->rankType:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29

    .line 117
    iget-object v5, v14, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$CateStrategy;->rankType:Ljava/lang/String;

    goto :goto_1a

    :cond_29
    move-object v5, v1

    :goto_1a
    if-eqz v14, :cond_2a

    .line 118
    iget-object v6, v14, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$CateStrategy;->typeMap:Ljava/util/Map;

    if-eqz v6, :cond_2a

    iget-wide v7, v12, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->id:J

    .line 119
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2a

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v14, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$CateStrategy;->typeMap:Ljava/util/Map;

    move-object/from16 v24, v0

    move-object v8, v1

    iget-wide v0, v12, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    invoke-static {v6, v0, v10}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_2a
    move-object/from16 v24, v0

    move-object v8, v1

    move-object/from16 v0, v33

    .line 122
    :goto_1b
    invoke-virtual/range {v34 .. v34}, Lcom/sankuai/trace/model/h;->w()Lcom/sankuai/trace/model/h$a;

    move-result-object v1

    iget-wide v6, v12, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->id:J

    .line 123
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "id"

    invoke-interface {v1, v7, v6}, Lcom/sankuai/trace/model/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/h$a;

    move-result-object v1

    .line 124
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "index"

    invoke-interface {v1, v7, v6}, Lcom/sankuai/trace/model/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/h$a;

    move-result-object v1

    iget-object v6, v12, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->name:Ljava/lang/String;

    const-string v7, "title"

    .line 125
    invoke-interface {v1, v7, v6}, Lcom/sankuai/trace/model/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/h$a;

    move-result-object v1

    .line 126
    iget-object v6, v12, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->resourceId:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2b

    goto :goto_1c

    :cond_2b
    iget-object v6, v12, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->resourceId:Ljava/lang/String;

    move-object v8, v6

    :goto_1c
    const-string v6, "exchange_resource_id"

    invoke-interface {v1, v6, v8}, Lcom/sankuai/trace/model/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/h$a;

    move-result-object v1

    .line 127
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->d()Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/utils/HPStartupConfigManager;->o()Ljava/lang/String;

    move-result-object v6

    const-string v7, "newView"

    invoke-interface {v1, v7, v6}, Lcom/sankuai/trace/model/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/h$a;

    move-result-object v1

    .line 128
    iget-boolean v6, v12, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->bubbleValid:Z

    if-eqz v6, :cond_2c

    const-string v6, "2"

    goto :goto_1d

    :cond_2c
    move-object/from16 v6, v24

    :goto_1d
    const-string v7, "type"

    invoke-interface {v1, v7, v6}, Lcom/sankuai/trace/model/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/h$a;

    move-result-object v1

    const-string v6, "sort_type"

    .line 129
    invoke-interface {v1, v6, v5}, Lcom/sankuai/trace/model/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/h$a;

    move-result-object v1

    const-string v5, "re_type"

    .line 130
    invoke-interface {v1, v5, v0}, Lcom/sankuai/trace/model/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/h$a;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/pt/homepage/modules/category/view/f;

    move-object/from16 v5, p3

    const/4 v6, 0x0

    invoke-direct {v1, v12, v5, v6}, Lcom/meituan/android/pt/homepage/modules/category/view/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    sget-object v6, Lcom/sankuai/trace/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const-string v6, "ad_id"

    invoke-interface {v0, v6, v1}, Lcom/sankuai/trace/model/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/h$a;

    move-result-object v0

    const-string v1, "scene"

    .line 132
    invoke-interface {v0, v1, v3}, Lcom/sankuai/trace/model/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/h$a;

    move-result-object v0

    const-string v1, "trace_id"

    .line 133
    invoke-interface {v0, v1, v4}, Lcom/sankuai/trace/model/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/h$a;

    move-result-object v0

    if-eqz v2, :cond_2d

    goto :goto_1e

    .line 134
    :cond_2d
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_1e
    const-string v1, "resource_info"

    invoke-interface {v0, v1, v2}, Lcom/sankuai/trace/model/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/h$a;

    move-result-object v0

    if-eqz v11, :cond_2e

    goto :goto_1f

    .line 135
    :cond_2e
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    :goto_1f
    const-string v1, "superscript_resource_info"

    invoke-interface {v0, v1, v11}, Lcom/sankuai/trace/model/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/h$a;

    move-result-object v0

    const-string v1, "reddot"

    .line 136
    invoke-interface {v0, v1, v15}, Lcom/sankuai/trace/model/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/h$a;

    move-result-object v0

    .line 137
    invoke-static/range {v42 .. v42}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "label_num"

    invoke-interface {v0, v2, v1}, Lcom/sankuai/trace/model/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/h$a;

    move-result-object v0

    .line 138
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "a_num"

    invoke-interface {v0, v2, v1}, Lcom/sankuai/trace/model/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/h$a;

    move-result-object v0

    iget-object v1, v12, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->reportedState:Lcom/sankuai/ptview/model/b;

    .line 139
    invoke-interface {v0, v1}, Lcom/sankuai/trace/model/h$a;->b(Lcom/sankuai/ptview/model/b;)Lcom/sankuai/trace/model/h$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/trace/model/h$a;->build()Lcom/sankuai/trace/model/k;

    move-result-object v0

    .line 140
    invoke-virtual {v9, v0}, Lcom/sankuai/ptview/view/PTView;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    if-eqz v23, :cond_31

    if-nez v27, :cond_2f

    .line 141
    new-instance v27, Ljava/util/HashMap;

    invoke-direct/range {v27 .. v27}, Ljava/util/HashMap;-><init>()V

    :cond_2f
    move-object/from16 v0, v27

    .line 142
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/presenter/b;

    const/4 v2, 0x4

    invoke-direct {v1, v12, v5, v2}, Lcom/meituan/android/dynamiclayout/controller/presenter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move/from16 v2, v29

    invoke-static {v0, v12, v2, v13, v1}, Lcom/meituan/android/pt/homepage/modules/category/utils/i;->b(Ljava/util/Map;Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;ILjava/util/Map;Lcom/sankuai/trace/model/j;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 143
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_30

    .line 144
    invoke-virtual {v9, v1}, Lcom/sankuai/ptview/view/PTView;->setExposeBillTraceList(Ljava/util/List;)V

    :cond_30
    move-object/from16 v27, v0

    goto :goto_20

    :cond_31
    move/from16 v2, v29

    :goto_20
    const-string v0, "cateCategory item: "

    .line 145
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 146
    iget-object v1, v12, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->name:Ljava/lang/String;

    const-string v3, " newView mv, a_num: "

    const-string v6, ", index: "

    move/from16 v7, v20

    .line 147
    invoke-static {v0, v1, v3, v7, v6}, La/a/a/a/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, ", offset: "

    const-string v3, ", label_num: "

    move/from16 v10, p7

    .line 148
    invoke-static {v0, v2, v1, v10, v3}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v1, v42

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/magicpage/util/d;->b(Ljava/lang/String;)V

    goto :goto_21

    :cond_32
    move-object/from16 v5, p3

    move/from16 v10, p7

    move/from16 v7, v20

    move/from16 v2, v29

    move/from16 v1, v42

    :goto_21
    move-object/from16 v0, v27

    const v3, 0x7f0a13b8

    move-object/from16 v6, v30

    .line 150
    invoke-virtual {v9, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 151
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/category/view/g$a;

    invoke-direct {v3, v12, v2}, Lcom/meituan/android/pt/homepage/modules/category/view/g$a;-><init>(Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-nez p6, :cond_33

    if-nez v10, :cond_33

    .line 152
    iget-object v3, v12, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->guideItem:Lcom/meituan/android/pt/homepage/windows/model/catgory/KingKongNavigationArea;

    if-eqz v3, :cond_33

    move-object/from16 v3, p4

    .line 153
    iget-object v6, v3, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->moduleExtMap:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$ModuleExtMap;

    .line 154
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    new-instance v11, Lcom/meituan/android/pt/homepage/modules/category/view/i;

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v22

    move/from16 v27, v7

    move/from16 v28, v35

    move/from16 v29, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v6

    move-object/from16 v32, v9

    invoke-direct/range {v24 .. v32}, Lcom/meituan/android/pt/homepage/modules/category/view/i;-><init>(Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;Lcom/meituan/android/pt/homepage/modules/category/view/c$a;IIILjava/lang/String;Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData$ModuleExtMap;Lcom/meituan/android/pt/homepage/modules/category/view/m;)V

    invoke-virtual {v8, v11}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_22

    :cond_33
    move-object/from16 v3, p4

    :goto_22
    move-object/from16 v2, p0

    move-object/from16 v27, v0

    move v8, v10

    move/from16 v25, v17

    move/from16 v46, v21

    move-object/from16 v21, v18

    move/from16 v18, v46

    goto :goto_24

    :cond_34
    :goto_23
    move-object v11, v2

    move-object/from16 v44, v3

    move-object/from16 v45, v5

    move/from16 v35, v7

    move-object v5, v12

    move-object v3, v13

    move v10, v15

    move-object/from16 v14, v17

    move-object/from16 v6, v18

    move-object/from16 v43, v22

    move-object/from16 v13, v24

    move-object/from16 v41, v26

    move-object/from16 v15, v28

    move/from16 v18, v1

    move v7, v4

    move/from16 v1, v21

    move-object/from16 v21, v9

    move-object v9, v6

    move-object v2, v11

    :goto_24
    add-int/lit8 v0, v35, 0x1

    move-object/from16 v11, p2

    move/from16 v6, p5

    move-object v12, v5

    move v4, v7

    move-object/from16 v24, v13

    move-object/from16 v17, v14

    move-object/from16 v28, v15

    move-object/from16 v26, v41

    move-object/from16 v22, v43

    move-object/from16 v5, v45

    move/from16 v14, p6

    move v7, v0

    move-object v13, v3

    move v15, v10

    move-object/from16 v3, v44

    move-object/from16 v10, p1

    move-object/from16 v46, v21

    move/from16 v21, v1

    move/from16 v1, v18

    move-object/from16 v18, v9

    move-object/from16 v9, v46

    goto/16 :goto_3

    :cond_35
    move-object v11, v2

    move-object/from16 v44, v3

    move v7, v4

    move-object/from16 v45, v5

    move-object v5, v12

    move-object v3, v13

    move v10, v15

    move-object/from16 v14, v17

    move-object/from16 v9, v18

    move-object/from16 v43, v22

    move-object/from16 v13, v24

    move-object/from16 v41, v26

    move-object/from16 v15, v28

    move/from16 v18, v1

    move/from16 v1, v21

    const/4 v0, 0x0

    move-object/from16 v2, v43

    move-object/from16 v4, v44

    .line 155
    invoke-static {v0, v2, v4, v6}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->b(ILjava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 156
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    add-int/lit8 v4, v7, 0x1

    move/from16 v20, v8

    move-object/from16 v19, v9

    move-object v7, v11

    move-object v8, v15

    move/from16 v0, v25

    move-object/from16 v9, v33

    move-object/from16 v5, v45

    move-object/from16 v11, p2

    move/from16 v14, p6

    move-object v13, v3

    move v15, v10

    move-object/from16 v10, p1

    move v3, v1

    move-object v1, v2

    move-object/from16 v2, v41

    goto/16 :goto_1

    :cond_36
    move/from16 v25, v0

    move-object v2, v1

    .line 157
    iget v0, v7, Lcom/meituan/android/pt/homepage/modules/category/view/g;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_37

    move/from16 v0, v20

    :cond_37
    invoke-virtual {v7, v0}, Lcom/meituan/android/pt/homepage/modules/category/view/g;->b(I)V

    .line 158
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_38

    move-object/from16 v0, p2

    .line 159
    invoke-static {v0, v2, v6}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->u(Ljava/util/List;Ljava/util/List;I)V

    goto :goto_25

    :cond_38
    move-object/from16 v0, p2

    .line 160
    :goto_25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 163
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v1, v3, :cond_3b

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    mul-int/lit8 v4, v1, 0x5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_26
    if-ge v4, v1, :cond_3a

    .line 165
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/meituan/android/pt/homepage/modules/category/view/m;

    if-eqz v5, :cond_39

    .line 166
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/meituan/android/pt/homepage/modules/category/view/m;

    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    .line 167
    :cond_3a
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "biz_homepage"

    const-string v4, "category_disappear_exception"

    const-string v5, "fail"

    const-string v8, "category_minus_exception"

    .line 169
    invoke-static {v3, v4, v5, v8, v1}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_3b
    iget-object v1, v7, Lcom/meituan/android/pt/homepage/modules/category/view/g;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-static {v3, v2, v1, v6}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->b(ILjava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 171
    iget-object v1, v7, Lcom/meituan/android/pt/homepage/modules/category/view/g;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 172
    iput-object v0, v7, Lcom/meituan/android/pt/homepage/modules/category/view/g;->e:Ljava/util/List;

    if-nez v20, :cond_3c

    .line 173
    invoke-static {}, Lcom/sankuai/ptview/extension/m;->e()Lcom/sankuai/ptview/extension/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/ptview/extension/m;->j()V

    :cond_3c
    return v25
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public getLineCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2ed82d

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/g;->e:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/g;->e:Ljava/util/List;

    .line 100035
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public setOnCategoryItemClickListener(Lcom/meituan/android/pt/homepage/modules/category/view/g$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/g;->f:Lcom/meituan/android/pt/homepage/modules/category/view/g$c;

    return-void
.end method

.method public setPageIndex(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/g;->h:I

    return-void
.end method
