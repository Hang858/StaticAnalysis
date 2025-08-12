.class public Lcom/sankuai/waimai/business/search/ui/result/behavior/SearchHeaderBehavior;
.super Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x749cad1de471e7d3L    # 5.2560384436413984E253

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 180000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/business/search/ui/result/behavior/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/behavior/SearchHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd051aa

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;)Z
    .locals 6

    .line 120000
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/behavior/SearchHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x3e1b8a

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Boolean;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 12
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v8, p0

    move/from16 v9, p5

    .line 1
    move-object v10, p2

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v11, 0x1

    aput-object v10, v0, v11

    const/4 v1, 0x2

    aput-object p3, v0, v1

    .line 2
    new-instance v1, Ljava/lang/Integer;

    move/from16 v4, p4

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p6, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v7, p7

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/behavior/SearchHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f2f20

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, v10

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 3
    invoke-super/range {v0 .. v7}, Landroid/support/design/widget/CoordinatorLayout$b;->onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 4
    move-object v0, p3

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/waimai/business/search/ui/result/utils/c;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_6

    .line 6
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_4

    .line 9
    instance-of v4, v3, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    .line 10
    move-object v2, v3

    check-cast v2, Landroid/widget/LinearLayout;

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-lez v9, :cond_8

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_6

    neg-int v0, v1

    int-to-float v0, v0

    .line 13
    invoke-virtual {v10, v0}, Landroid/view/View;->setY(F)V

    goto :goto_6

    :cond_6
    neg-int v0, v9

    int-to-float v0, v0

    .line 14
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr v1, v0

    cmpl-float v0, v1, v3

    if-lez v0, :cond_7

    goto :goto_3

    :cond_7
    move v3, v1

    .line 15
    :goto_3
    invoke-virtual {v10, v3}, Landroid/view/View;->setY(F)V

    goto :goto_5

    :cond_8
    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_9

    .line 16
    invoke-virtual {v10, v3}, Landroid/view/View;->setY(F)V

    .line 17
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    goto :goto_6

    :cond_9
    neg-int v0, v9

    int-to-float v0, v0

    .line 18
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr v1, v0

    cmpl-float v0, v1, v3

    if-lez v0, :cond_a

    goto :goto_4

    :cond_a
    move v3, v1

    .line 19
    :goto_4
    invoke-virtual {v10, v3}, Landroid/view/View;->setY(F)V

    .line 20
    :goto_5
    aput v9, p6, v11

    :goto_6
    return-void
.end method

.method public final onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const/4 p3, 0x3

    aput-object p4, v0, p3

    .line 2
    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x4

    aput-object p3, v0, p4

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x5

    aput-object p3, v0, p4

    sget-object p3, Lcom/sankuai/waimai/business/search/ui/result/behavior/SearchHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0x35924f

    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    if-ne p5, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method
