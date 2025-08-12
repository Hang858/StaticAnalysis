.class public final Lcom/meituan/android/food/search/searchlist/holder/i;
.super Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/widget/bouncy/jumpview/a$b;
.implements Lcom/meituan/android/food/search/searchlist/holder/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/search/searchlist/holder/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder<",
        "Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;",
        ">;",
        "Lcom/meituan/android/food/widget/bouncy/jumpview/a$b;",
        "Lcom/meituan/android/food/search/searchlist/holder/j;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Landroid/view/View;

.field public g:Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2HeaderPortrait;

.field public h:Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;

.field public i:Lcom/meituan/android/food/search/widget/FoodSearchBusinessTag;

.field public j:Lcom/meituan/android/food/search/widget/FoodSearchDiscountTagA;

.field public k:Landroid/view/View;

.field public l:Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;

.field public m:Lcom/meituan/android/food/search/searchlist/adapter/dishes/a;

.field public n:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultLinearLayoutManager;

.field public o:Lcom/meituan/android/food/search/searchlist/adapter/f;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;

.field public final w:Lcom/meituan/android/food/search/searchlist/holder/i$a;

.field public final x:Lcom/dianping/ad/ga/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x38b47b5c38713c55L    # -2.8576453839744126E35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/food/search/searchlist/holder/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x94d199

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/food/search/searchlist/holder/i$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/meituan/android/food/search/searchlist/holder/i$a;-><init>(Lcom/meituan/android/food/search/searchlist/holder/i;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->w:Lcom/meituan/android/food/search/searchlist/holder/i$a;

    .line 120030
    .line 120031
    new-instance v0, Lcom/dianping/ad/ga/a;

    .line 120032
    .line 120033
    invoke-direct {v0, p1}, Lcom/dianping/ad/ga/a;-><init>(Landroid/content/Context;)V

    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->x:Lcom/dianping/ad/ga/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/food/search/searchlist/adapter/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->o:Lcom/meituan/android/food/search/searchlist/adapter/f;

    return-void
.end method

.method public final c(Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;)Z
    .locals 0

    instance-of p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    return p1
.end method

.method public final e(Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v3, v1, p2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    const/4 p3, 0x3

    aput-object p4, v1, p3

    sget-object p3, Lcom/meituan/android/food/search/searchlist/holder/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0x5f144c

    invoke-static {v1, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_0
    if-eqz p1, :cond_1d

    .line 3
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    if-nez p1, :cond_1

    goto/16 :goto_b

    .line 4
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->g:Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2HeaderPortrait;

    invoke-virtual {p3, p1}, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2HeaderPortrait;->a(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;)V

    .line 5
    iget-object p3, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->h:Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;

    invoke-virtual {p3, p1}, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->a(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;)V

    .line 6
    iget-object p3, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->descriptions:Ljava/util/List;

    invoke-static {p3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result p3

    const/16 p4, 0x8

    if-eqz p3, :cond_2

    .line 7
    iget-object p3, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->i:Lcom/meituan/android/food/search/widget/FoodSearchBusinessTag;

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p3, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->i:Lcom/meituan/android/food/search/widget/FoodSearchBusinessTag;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p3, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->i:Lcom/meituan/android/food/search/widget/FoodSearchBusinessTag;

    iget-object v1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->descriptions:Ljava/util/List;

    iget-object v3, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->salesVolumeInfo:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;

    invoke-virtual {p3, v1, v3}, Lcom/meituan/android/food/search/widget/FoodSearchBusinessTag;->h(Ljava/util/List;Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiInfoTag;)V

    .line 10
    :goto_0
    iget-object p3, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->preferentials:Ljava/util/List;

    invoke-static {p3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 11
    iget-object p3, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->j:Lcom/meituan/android/food/search/widget/FoodSearchDiscountTagA;

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p3, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->j:Lcom/meituan/android/food/search/widget/FoodSearchDiscountTagA;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p3, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->j:Lcom/meituan/android/food/search/widget/FoodSearchDiscountTagA;

    iget-object v1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->preferentials:Ljava/util/List;

    invoke-virtual {p3, v1}, Lcom/meituan/android/food/search/widget/c;->setTags(Ljava/util/List;)V

    .line 14
    :goto_1
    iget-object p3, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->e:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    check-cast p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    if-eqz p3, :cond_6

    .line 15
    iget-object v1, p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->abstracts:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    iget-object v1, p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->abstracts:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x0

    .line 17
    :goto_3
    iget-object v3, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->n:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultLinearLayoutManager;

    if-eqz v3, :cond_7

    .line 18
    iput-boolean v1, v3, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultLinearLayoutManager;->a:Z

    .line 19
    :cond_7
    iget-object v3, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->l:Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;

    if-nez v3, :cond_8

    .line 20
    iget-object v3, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->f:Landroid/view/View;

    const v4, 0x7f0a2ea6

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;

    iput-object v3, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->l:Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;

    .line 21
    invoke-virtual {v3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v3, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->l:Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->hasFixedSize()Z

    .line 23
    new-instance v3, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultLinearLayoutManager;

    iget-object v4, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v2, v2, v1}, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultLinearLayoutManager;-><init>(Landroid/content/Context;IZZ)V

    iput-object v3, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->n:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultLinearLayoutManager;

    .line 24
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->l:Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;

    invoke-virtual {v1, v3}, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 25
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->l:Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;

    iget-object v3, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->w:Lcom/meituan/android/food/search/searchlist/holder/i$a;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 26
    new-instance v1, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a;

    invoke-direct {v1}, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a;-><init>()V

    .line 27
    iput-object p0, v1, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a;->b:Lcom/meituan/android/food/search/searchlist/holder/i;

    .line 28
    iput-object p0, v1, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a;->c:Lcom/meituan/android/food/search/searchlist/holder/i;

    .line 29
    iget-object v3, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->l:Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;

    invoke-virtual {v3, v1}, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 30
    iput-object v1, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->m:Lcom/meituan/android/food/search/searchlist/adapter/dishes/a;

    .line 31
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->l:Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->l:Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;

    invoke-virtual {v1, p0}, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->setChangeFooterStateListener(Lcom/meituan/android/food/widget/bouncy/jumpview/a$b;)V

    .line 33
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->l:Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;

    .line 34
    new-instance v3, Lcom/meituan/android/cashier/e;

    invoke-direct {v3, p0, p4}, Lcom/meituan/android/cashier/e;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v1, v3}, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->setJumpListener(Lcom/meituan/android/food/widget/bouncy/jumpview/a$c;)V

    .line 36
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->l:Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;

    invoke-virtual {v1}, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->getFooterView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v3, 0x7f0a0f5e

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 38
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_8
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->m:Lcom/meituan/android/food/search/searchlist/adapter/dishes/a;

    if-eqz v1, :cond_14

    iget-object v1, p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->abstracts:Ljava/util/List;

    .line 40
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->dishes:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_9
    iget-object v1, p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->abstracts:Ljava/util/List;

    .line 41
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->dishes:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->dishes:Ljava/util/List;

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;

    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;->thumbUp:Ljava/lang/String;

    invoke-static {v1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->dishes:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;

    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_7

    .line 43
    :cond_a
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->l:Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->m:Lcom/meituan/android/food/search/searchlist/adapter/dishes/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, p2, [Ljava/lang/Object;

    aput-object p3, v3, v2

    .line 45
    sget-object v4, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x3c2488

    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_4

    .line 46
    :cond_b
    iget-object v3, v1, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 47
    new-instance v3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;

    invoke-direct {v3}, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;-><init>()V

    .line 48
    iget-object v4, v1, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v3, p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    iget-object v3, v3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->abstracts:Ljava/util/List;

    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    iget-object v3, v3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->dishes:Ljava/util/List;

    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 50
    iget-object v3, p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    iget-object v3, v3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->dishes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;

    .line 51
    iput-boolean v2, v3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;->showBackgroundImg:Z

    .line 52
    iget-object v4, v1, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_4

    .line 54
    :cond_c
    iget-object v3, p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    iget-object v3, v3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->dishes:Ljava/util/List;

    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    iget-object v3, v3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->abstracts:Ljava/util/List;

    .line 55
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    iget-object v3, v3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->abstracts:Ljava/util/List;

    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, p2, :cond_d

    .line 57
    iget-object v3, p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    iget-object v3, v3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->abstracts:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;

    iput-boolean p2, v3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->showSingleStyle:Z

    .line 58
    :cond_d
    iget-object v3, p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    iget-object v3, v3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->dishes:Ljava/util/List;

    if-eqz v3, :cond_e

    .line 59
    iget-object v4, v1, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    :cond_e
    iget-object v3, v1, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a;->a:Ljava/util/ArrayList;

    iget-object v4, p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    iget-object v4, v4, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->abstracts:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 62
    :goto_4
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->l:Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    iget-object p3, p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    iget-object p3, p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->preferentials:Ljava/util/List;

    invoke-static {p3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 64
    iget-object p3, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f0702ea

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_5

    .line 65
    :cond_f
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 66
    :goto_5
    iget-object p3, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->l:Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object p3, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->o:Lcom/meituan/android/food/search/searchlist/adapter/f;

    if-eqz p3, :cond_12

    .line 68
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->e:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    check-cast v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    iget-wide v3, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;->poiId:J

    check-cast p3, Lcom/meituan/android/food/search/searchlist/adapter/c;

    new-array v1, p2, [Ljava/lang/Object;

    .line 69
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v1, v2

    sget-object v5, Lcom/meituan/android/food/search/searchlist/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x73cb5f

    invoke-static {v1, p3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v1, p3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Point;

    goto :goto_6

    .line 70
    :cond_10
    iget-object v1, p3, Lcom/meituan/android/food/search/searchlist/adapter/c;->k:Landroid/support/v4/util/ArrayMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 71
    iget-object p3, p3, Lcom/meituan/android/food/search/searchlist/adapter/c;->k:Landroid/support/v4/util/ArrayMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Point;

    goto :goto_6

    .line 72
    :cond_11
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 73
    :goto_6
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->n:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultLinearLayoutManager;

    iget v3, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v3, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 74
    :cond_12
    iget-object p3, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->l:Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;

    invoke-virtual {p3}, Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;->getFooterView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_15

    .line 75
    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 76
    instance-of v1, p3, Landroid/widget/TextView;

    if-eqz v1, :cond_15

    .line 77
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->e:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    check-cast v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    iget-boolean v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->isShowMoreAbstract:Z

    if-eqz v1, :cond_13

    const/4 v0, 0x0

    :cond_13
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 78
    :cond_14
    :goto_7
    iget-object p3, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->l:Lcom/meituan/android/food/widget/bouncy/jumpview/FoodJumpBouncyRecyclerView;

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_15
    :goto_8
    iget-object p3, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->preferentials:Ljava/util/List;

    invoke-static {p3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_16

    iget-object p3, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->dishes:Ljava/util/List;

    .line 80
    invoke-static {p3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_16

    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->abstracts:Ljava/util/List;

    .line 81
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 82
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->k:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 83
    :cond_16
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->k:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :goto_9
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->e:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    if-nez p1, :cond_17

    goto/16 :goto_b

    .line 85
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    iput-boolean v2, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->q:Z

    .line 87
    iget-object p3, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->e:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    check-cast p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    iget-object p3, p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    iget-object p3, p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->preferentials:Ljava/util/List;

    invoke-static {p3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_1b

    .line 88
    iget-object p3, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->e:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    check-cast p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    iget-object p3, p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    iget-object p3, p3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->preferentials:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_18
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiSalesTag;

    .line 89
    iget-object v0, p4, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiSalesTag;->type:Ljava/lang/String;

    const-string v1, "voucher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p4, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiSalesTag;->dealId:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 90
    iget-object p4, p4, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiSalesTag;->dealId:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ","

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 91
    :cond_19
    iget-object p4, p4, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiSalesTag;->type:Ljava/lang/String;

    const-string v0, "pay"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_18

    .line 92
    iput-boolean p2, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->q:Z

    goto :goto_a

    .line 93
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-lez p3, :cond_1b

    .line 94
    invoke-static {p1, p2}, La/a/a/a/b;->r(Ljava/lang/StringBuilder;I)V

    .line 95
    :cond_1b
    sget-object p2, Lcom/meituan/android/food/search/searchlist/request/a;->s:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->r:Ljava/lang/String;

    .line 97
    iget-object p2, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/meituan/android/food/search/searchlist/request/a;->b(Landroid/content/Context;)Lcom/meituan/android/food/search/searchlist/request/a;

    move-result-object p2

    iget-object p2, p2, Lcom/meituan/android/food/search/searchlist/request/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->s:Ljava/lang/String;

    .line 98
    iget-object p2, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->e:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    check-cast p2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    iget-object p2, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    if-eqz p2, :cond_1c

    .line 99
    iget-wide p2, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;->poiId:J

    iput-wide p2, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->t:J

    .line 100
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->p:Ljava/lang/String;

    .line 101
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->e:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    check-cast p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    iget-object p2, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->dataType:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->v:Ljava/lang/String;

    .line 102
    iget p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->individualPos:I

    .line 103
    iput p1, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->u:I

    :cond_1d
    :goto_b
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/food/search/searchlist/holder/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x640575

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->d()Landroid/view/LayoutInflater;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const v2, 0x7f0c020e

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->f:Landroid/view/View;

    .line 120040
    .line 120041
    const v0, 0x7f0a0f63

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2HeaderPortrait;

    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->g:Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2HeaderPortrait;

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->f:Landroid/view/View;

    .line 120053
    .line 120054
    const v0, 0x7f0a0f61

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    check-cast p1, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;

    .line 120062
    .line 120063
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->h:Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->f:Landroid/view/View;

    .line 120066
    .line 120067
    const v0, 0x7f0a0f5f

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    check-cast p1, Lcom/meituan/android/food/search/widget/FoodSearchBusinessTag;

    .line 120075
    .line 120076
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->i:Lcom/meituan/android/food/search/widget/FoodSearchBusinessTag;

    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->f:Landroid/view/View;

    .line 120079
    .line 120080
    const v0, 0x7f0a0f60

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    check-cast p1, Lcom/meituan/android/food/search/widget/FoodSearchDiscountTagA;

    .line 120088
    .line 120089
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->j:Lcom/meituan/android/food/search/widget/FoodSearchDiscountTagA;

    .line 120090
    .line 120091
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->f:Landroid/view/View;

    .line 120092
    .line 120093
    const v0, 0x7f0a0f65

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->k:Landroid/view/View;

    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->f:Landroid/view/View;

    .line 120103
    .line 120104
    const v0, 0x7f0a0f62

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120112
    .line 120113
    .line 120114
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->f:Landroid/view/View;

    .line 120115
    .line 120116
    return-object p1
.end method

.method public final g(Landroid/view/View;Lcom/meituan/android/food/search/searchlist/mge/a;)V
    .locals 16

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v1, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    aput-object p1, v1, v2

    .line 430007
    .line 430008
    const/4 v2, 0x1

    .line 430009
    aput-object p2, v1, v2

    .line 430010
    .line 430011
    sget-object v3, Lcom/meituan/android/food/search/searchlist/holder/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const v4, 0xada69a

    .line 430014
    .line 430015
    .line 430016
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430017
    .line 430018
    .line 430019
    move-result v5

    .line 430020
    if-eqz v5, :cond_0

    .line 430021
    .line 430022
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    return-void

    .line 430026
    :cond_0
    invoke-super/range {p0 .. p2}, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->g(Landroid/view/View;Lcom/meituan/android/food/search/searchlist/mge/a;)V

    .line 430027
    .line 430028
    .line 430029
    invoke-interface/range {p2 .. p2}, Lcom/meituan/android/food/search/searchlist/mge/a;->b()Z

    .line 430030
    .line 430031
    .line 430032
    move-result v1

    .line 430033
    if-nez v1, :cond_6

    .line 430034
    .line 430035
    invoke-interface/range {p2 .. p2}, Lcom/meituan/android/food/search/searchlist/mge/a;->d()V

    .line 430036
    .line 430037
    .line 430038
    iget-object v1, v0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->e:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    .line 430039
    .line 430040
    if-eqz v1, :cond_2

    .line 430041
    .line 430042
    move-object v3, v1

    .line 430043
    check-cast v3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 430044
    .line 430045
    iget-object v3, v3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    .line 430046
    .line 430047
    if-nez v3, :cond_1

    .line 430048
    .line 430049
    goto :goto_0

    .line 430050
    :cond_1
    iget-object v3, v3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->adsRequestId:Ljava/lang/String;

    .line 430051
    .line 430052
    goto :goto_1

    .line 430053
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 430054
    :goto_1
    move-object v14, v3

    .line 430055
    if-eqz v1, :cond_5

    .line 430056
    .line 430057
    check-cast v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 430058
    .line 430059
    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    .line 430060
    .line 430061
    if-nez v1, :cond_3

    .line 430062
    .line 430063
    goto :goto_2

    .line 430064
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v4

    .line 430068
    iget-object v5, v0, Lcom/meituan/android/food/search/searchlist/holder/i;->r:Ljava/lang/String;

    .line 430069
    .line 430070
    iget-object v6, v0, Lcom/meituan/android/food/search/searchlist/holder/i;->s:Ljava/lang/String;

    .line 430071
    .line 430072
    iget-wide v7, v0, Lcom/meituan/android/food/search/searchlist/holder/i;->t:J

    .line 430073
    .line 430074
    iget v9, v0, Lcom/meituan/android/food/search/searchlist/holder/i;->u:I

    .line 430075
    .line 430076
    iget-object v10, v0, Lcom/meituan/android/food/search/searchlist/holder/i;->p:Ljava/lang/String;

    .line 430077
    .line 430078
    iget-boolean v11, v0, Lcom/meituan/android/food/search/searchlist/holder/i;->q:Z

    .line 430079
    .line 430080
    iget-object v12, v0, Lcom/meituan/android/food/search/searchlist/holder/i;->v:Ljava/lang/String;

    .line 430081
    .line 430082
    iget-object v1, v0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->e:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    .line 430083
    .line 430084
    move-object v15, v1

    .line 430085
    check-cast v15, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 430086
    .line 430087
    iget-object v1, v15, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    .line 430088
    .line 430089
    iget-object v13, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;->trace:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ItemTrace;

    .line 430090
    .line 430091
    invoke-static/range {v4 .. v15}, Lcom/meituan/android/food/search/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZLjava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ItemTrace;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;)V

    .line 430092
    .line 430093
    .line 430094
    iget-object v1, v0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->e:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    .line 430095
    .line 430096
    check-cast v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 430097
    .line 430098
    iget-object v3, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    .line 430099
    .line 430100
    if-eqz v3, :cond_6

    .line 430101
    .line 430102
    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    .line 430103
    .line 430104
    iget-boolean v3, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;->hasAds:Z

    .line 430105
    .line 430106
    if-eqz v3, :cond_6

    .line 430107
    .line 430108
    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;->adsShowUrl:Ljava/lang/String;

    .line 430109
    .line 430110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430111
    .line 430112
    .line 430113
    move-result v1

    .line 430114
    if-nez v1, :cond_6

    .line 430115
    .line 430116
    invoke-static {}, Lcom/meituan/android/food/utils/r;->b()Z

    .line 430117
    .line 430118
    .line 430119
    move-result v1

    .line 430120
    if-eqz v1, :cond_4

    .line 430121
    .line 430122
    iget-object v1, v0, Lcom/meituan/android/food/search/searchlist/holder/i;->x:Lcom/dianping/ad/ga/a;

    .line 430123
    .line 430124
    iget-object v2, v0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->e:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    .line 430125
    .line 430126
    check-cast v2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 430127
    .line 430128
    iget-object v2, v2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    .line 430129
    .line 430130
    iget-object v2, v2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;->adsShowUrl:Ljava/lang/String;

    .line 430131
    .line 430132
    const/4 v3, 0x3

    .line 430133
    const-string v4, ""

    .line 430134
    .line 430135
    invoke-virtual {v1, v2, v3, v4}, Lcom/dianping/ad/ga/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 430136
    .line 430137
    .line 430138
    goto :goto_3

    .line 430139
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->a:Landroid/content/Context;

    .line 430140
    .line 430141
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlist/holder/i;->s:Ljava/lang/String;

    .line 430142
    .line 430143
    iget-object v4, v0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->e:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    .line 430144
    .line 430145
    check-cast v4, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 430146
    .line 430147
    iget-object v4, v4, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    .line 430148
    .line 430149
    iget-object v4, v4, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;->adsShowUrl:Ljava/lang/String;

    .line 430150
    .line 430151
    invoke-static {v1, v3, v4, v2}, Lcom/meituan/android/food/search/utils/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 430152
    .line 430153
    .line 430154
    goto :goto_3

    .line 430155
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430156
    .line 430157
    .line 430158
    move-result-object v4

    .line 430159
    iget-object v5, v0, Lcom/meituan/android/food/search/searchlist/holder/i;->r:Ljava/lang/String;

    .line 430160
    .line 430161
    iget-object v6, v0, Lcom/meituan/android/food/search/searchlist/holder/i;->s:Ljava/lang/String;

    .line 430162
    .line 430163
    iget-wide v7, v0, Lcom/meituan/android/food/search/searchlist/holder/i;->t:J

    .line 430164
    .line 430165
    iget v9, v0, Lcom/meituan/android/food/search/searchlist/holder/i;->u:I

    .line 430166
    .line 430167
    iget-object v10, v0, Lcom/meituan/android/food/search/searchlist/holder/i;->p:Ljava/lang/String;

    .line 430168
    .line 430169
    iget-boolean v11, v0, Lcom/meituan/android/food/search/searchlist/holder/i;->q:Z

    .line 430170
    .line 430171
    iget-object v12, v0, Lcom/meituan/android/food/search/searchlist/holder/i;->v:Ljava/lang/String;

    .line 430172
    .line 430173
    const/4 v13, 0x0

    .line 430174
    iget-object v1, v0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->e:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    .line 430175
    .line 430176
    move-object v15, v1

    .line 430177
    check-cast v15, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 430178
    .line 430179
    invoke-static/range {v4 .. v15}, Lcom/meituan/android/food/search/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZLjava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ItemTrace;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;)V

    .line 430180
    :cond_6
    :goto_3
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/search/searchlist/holder/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2cbf8e

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
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->e:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    move-object v1, v0

    .line 100023
    check-cast v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    move-object v1, v0

    .line 100030
    check-cast v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    .line 100033
    .line 100034
    iget-boolean v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;->hasAds:Z

    .line 100035
    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    check-cast v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;->adsClickUrl:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-nez v0, :cond_2

    .line 100049
    .line 100050
    invoke-static {}, Lcom/meituan/android/food/utils/r;->b()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-eqz v0, :cond_1

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->x:Lcom/dianping/ad/ga/a;

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->e:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    .line 100059
    .line 100060
    check-cast v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 100061
    .line 100062
    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    .line 100063
    .line 100064
    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;->adsClickUrl:Ljava/lang/String;

    .line 100065
    .line 100066
    const/4 v2, 0x2

    .line 100067
    const-string v3, ""

    .line 100068
    .line 100069
    invoke-virtual {v0, v1, v2, v3}, Lcom/dianping/ad/ga/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->a:Landroid/content/Context;

    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->s:Ljava/lang/String;

    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->e:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    .line 100078
    .line 100079
    check-cast v2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 100080
    iget-object v2, v2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    iget-object v2, v2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;->adsClickUrl:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/food/search/utils/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Landroid/view/View;Z)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/food/search/searchlist/holder/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0xe45f81

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->a:Landroid/content/Context;

    .line 430030
    .line 430031
    if-nez v0, :cond_1

    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 430035
    .line 430036
    if-eqz v0, :cond_3

    .line 430037
    .line 430038
    check-cast p1, Landroid/view/ViewGroup;

    .line 430039
    .line 430040
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p1

    .line 430044
    instance-of v0, p1, Landroid/widget/TextView;

    .line 430045
    .line 430046
    if-eqz v0, :cond_3

    .line 430047
    .line 430048
    check-cast p1, Landroid/widget/TextView;

    .line 430049
    .line 430050
    if-eqz p2, :cond_2

    const p2, 0x7f100846

    goto :goto_0

    :cond_2
    const p2, 0x7f100845

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    return-void
.end method

.method public final j(Landroid/view/View;Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/food/search/searchlist/holder/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x81175e

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 430025
    .line 430026
    .line 430027
    move-result p1

    .line 430028
    const v0, 0x7f0a0f5e

    .line 430029
    .line 430030
    .line 430031
    if-ne p1, v0, :cond_1

    .line 430032
    .line 430033
    invoke-virtual {p0}, Lcom/meituan/android/food/search/searchlist/holder/i;->p()V

    .line 430034
    .line 430035
    .line 430036
    goto :goto_1

    .line 430037
    :cond_1
    const v0, 0x7f0a2e82

    .line 430038
    .line 430039
    .line 430040
    if-eq p1, v0, :cond_3

    .line 430041
    .line 430042
    const v0, 0x7f0a2e85

    .line 430043
    .line 430044
    .line 430045
    if-ne p1, v0, :cond_2

    .line 430046
    .line 430047
    goto :goto_0

    .line 430048
    :cond_2
    const p2, 0x7f0a2e83

    .line 430049
    .line 430050
    .line 430051
    if-ne p1, p2, :cond_5

    .line 430052
    .line 430053
    invoke-virtual {p0}, Lcom/meituan/android/food/search/searchlist/holder/i;->p()V

    .line 430054
    .line 430055
    .line 430056
    goto :goto_1

    .line 430057
    :cond_3
    :goto_0
    instance-of p1, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;

    .line 430058
    .line 430059
    if-eqz p1, :cond_4

    .line 430060
    .line 430061
    invoke-virtual {p0}, Lcom/meituan/android/food/search/searchlist/holder/i;->p()V

    .line 430062
    .line 430063
    .line 430064
    goto :goto_1

    .line 430065
    :cond_4
    const-string p1, "b_mcvb4fjc"

    .line 430066
    .line 430067
    invoke-virtual {p0, p2, p1, v1}, Lcom/meituan/android/food/search/searchlist/holder/i;->n(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;Ljava/lang/String;Z)V

    .line 430068
    .line 430069
    .line 430070
    :cond_5
    :goto_1
    return-void
.end method

.method public final k(Landroid/view/View;Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;)V
    .locals 16

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p2

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    new-array v2, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v3, 0x0

    .line 430008
    aput-object p1, v2, v3

    .line 430009
    .line 430010
    const/4 v3, 0x1

    .line 430011
    aput-object v1, v2, v3

    .line 430012
    .line 430013
    sget-object v3, Lcom/meituan/android/food/search/searchlist/holder/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v4, 0x19355

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v5

    .line 430022
    if-eqz v5, :cond_0

    .line 430023
    .line 430024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    return-void

    .line 430028
    :cond_0
    if-nez v1, :cond_1

    .line 430029
    .line 430030
    return-void

    .line 430031
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430032
    .line 430033
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430034
    .line 430035
    .line 430036
    iget v3, v0, Lcom/meituan/android/food/search/searchlist/holder/i;->u:I

    .line 430037
    .line 430038
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430039
    .line 430040
    .line 430041
    const-string v3, "_"

    .line 430042
    .line 430043
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430044
    .line 430045
    .line 430046
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->a()I

    .line 430047
    .line 430048
    .line 430049
    move-result v3

    .line 430050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v9

    .line 430057
    const/4 v2, 0x0

    .line 430058
    instance-of v3, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;

    .line 430059
    .line 430060
    if-eqz v3, :cond_2

    .line 430061
    .line 430062
    move-object v2, v1

    .line 430063
    check-cast v2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;

    .line 430064
    .line 430065
    iget-object v2, v2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;->dishId:Ljava/lang/String;

    .line 430066
    .line 430067
    :cond_2
    move-object v15, v2

    .line 430068
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430069
    .line 430070
    move-result-object v4

    iget-object v5, v0, Lcom/meituan/android/food/search/searchlist/holder/i;->r:Ljava/lang/String;

    iget-object v6, v0, Lcom/meituan/android/food/search/searchlist/holder/i;->s:Ljava/lang/String;

    iget-wide v7, v0, Lcom/meituan/android/food/search/searchlist/holder/i;->t:J

    iget v2, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->dealId:I

    int-to-long v10, v2

    iget-object v12, v0, Lcom/meituan/android/food/search/searchlist/holder/i;->v:Ljava/lang/String;

    iget-object v13, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->praise:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/meituan/android/food/search/searchlist/holder/i;->m(I)Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ItemTrace;

    move-result-object v14

    invoke-static/range {v4 .. v15}, Lcom/meituan/android/food/search/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ItemTrace;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Landroid/view/View;I)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object v1, v0, p2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/search/searchlist/holder/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x2a4c8d

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-eqz p1, :cond_2

    .line 430030
    .line 430031
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->e:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    .line 430032
    .line 430033
    if-eqz p1, :cond_2

    .line 430034
    .line 430035
    move-object v0, p1

    .line 430036
    check-cast v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 430037
    .line 430038
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    .line 430039
    .line 430040
    iget-boolean v0, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->isShowMoreAbstract:Z

    .line 430041
    .line 430042
    if-eqz v0, :cond_2

    .line 430043
    .line 430044
    move-object v0, p1

    .line 430045
    check-cast v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 430046
    .line 430047
    iget-boolean v0, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->hasFooterExposed:Z

    .line 430048
    .line 430049
    if-nez v0, :cond_2

    .line 430050
    .line 430051
    move-object v0, p1

    .line 430052
    check-cast v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 430053
    .line 430054
    iput-boolean p2, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->hasFooterExposed:Z

    .line 430055
    .line 430056
    const/4 p2, 0x0

    .line 430057
    move-object v0, p1

    .line 430058
    check-cast v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 430059
    .line 430060
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    .line 430061
    .line 430062
    if-eqz v0, :cond_1

    .line 430063
    .line 430064
    check-cast p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 430065
    .line 430066
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    .line 430067
    .line 430068
    iget-object p2, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;->trace:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ItemTrace;

    .line 430069
    .line 430070
    :cond_1
    move-object v6, p2

    .line 430071
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->r:Ljava/lang/String;

    .line 430072
    .line 430073
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->s:Ljava/lang/String;

    .line 430074
    .line 430075
    iget v2, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->u:I

    .line 430076
    .line 430077
    iget-wide v3, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->t:J

    .line 430078
    .line 430079
    iget-object v5, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->v:Ljava/lang/String;

    .line 430080
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/food/search/a;->c(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ItemTrace;)V

    :cond_2
    return-void
.end method

.method public final m(I)Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ItemTrace;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/search/searchlist/holder/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4592ff

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ItemTrace;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->e:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    .line 120030
    .line 120031
    const/4 v1, 0x0

    .line 120032
    if-eqz v0, :cond_3

    .line 120033
    .line 120034
    move-object v2, v0

    .line 120035
    check-cast v2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 120036
    .line 120037
    iget-object v2, v2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    .line 120038
    .line 120039
    if-eqz v2, :cond_3

    .line 120040
    .line 120041
    move-object v2, v0

    .line 120042
    check-cast v2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 120043
    .line 120044
    iget-object v2, v2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    .line 120045
    .line 120046
    iget-object v2, v2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;->dealBusinessMap:Ljava/util/Map;

    .line 120047
    .line 120048
    if-nez v2, :cond_1

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    check-cast v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 120052
    .line 120053
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;->dealBusinessMap:Ljava/util/Map;

    .line 120056
    .line 120057
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    check-cast p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealBusinessInfo;

    .line 120066
    .line 120067
    if-nez p1, :cond_2

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealBusinessInfo;->trace:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ItemTrace;

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final n(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;Ljava/lang/String;Z)V
    .locals 18

    .line 770000
    move-object/from16 v0, p0

    .line 770001
    .line 770002
    move-object/from16 v1, p1

    .line 770003
    .line 770004
    move/from16 v2, p3

    .line 770005
    .line 770006
    const/4 v3, 0x3

    .line 770007
    new-array v3, v3, [Ljava/lang/Object;

    .line 770008
    .line 770009
    const/4 v4, 0x0

    .line 770010
    aput-object v1, v3, v4

    .line 770011
    .line 770012
    const/4 v4, 0x1

    .line 770013
    aput-object p2, v3, v4

    .line 770014
    .line 770015
    new-instance v4, Ljava/lang/Byte;

    .line 770016
    .line 770017
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 770018
    .line 770019
    .line 770020
    const/4 v5, 0x2

    .line 770021
    aput-object v4, v3, v5

    .line 770022
    .line 770023
    sget-object v4, Lcom/meituan/android/food/search/searchlist/holder/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770024
    .line 770025
    const v5, 0xa3c8de

    .line 770026
    .line 770027
    .line 770028
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v6

    .line 770032
    if-eqz v6, :cond_0

    .line 770033
    .line 770034
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770035
    .line 770036
    .line 770037
    return-void

    .line 770038
    :cond_0
    if-eqz v1, :cond_5

    .line 770039
    .line 770040
    iget v3, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->dealId:I

    .line 770041
    .line 770042
    if-lez v3, :cond_5

    .line 770043
    .line 770044
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->e:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    .line 770045
    .line 770046
    check-cast v3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 770047
    .line 770048
    iget-object v3, v3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    .line 770049
    .line 770050
    if-eqz v3, :cond_5

    .line 770051
    .line 770052
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 770053
    .line 770054
    .line 770055
    move-result-wide v12

    .line 770056
    iget-object v3, v0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->e:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    .line 770057
    .line 770058
    check-cast v3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 770059
    .line 770060
    iget-object v3, v3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    .line 770061
    .line 770062
    iget-object v3, v3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;->dealBusinessMap:Ljava/util/Map;

    .line 770063
    .line 770064
    if-eqz v3, :cond_1

    .line 770065
    .line 770066
    iget v4, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->dealId:I

    .line 770067
    .line 770068
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 770069
    .line 770070
    .line 770071
    move-result-object v4

    .line 770072
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770073
    .line 770074
    .line 770075
    move-result-object v3

    .line 770076
    check-cast v3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealBusinessInfo;

    .line 770077
    .line 770078
    goto :goto_0

    .line 770079
    :cond_1
    const/4 v3, 0x0

    .line 770080
    :goto_0
    iget-object v4, v0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->e:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    .line 770081
    .line 770082
    check-cast v4, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 770083
    .line 770084
    iget-object v4, v4, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    .line 770085
    .line 770086
    iget-object v5, v4, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;->defaultStid:Ljava/lang/String;

    .line 770087
    .line 770088
    if-eqz v3, :cond_2

    .line 770089
    .line 770090
    iget-object v5, v3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealBusinessInfo;->channel:Ljava/lang/String;

    .line 770091
    .line 770092
    iget-object v6, v3, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealBusinessInfo;->stid:Ljava/lang/String;

    .line 770093
    .line 770094
    move-object v9, v5

    .line 770095
    move-object v10, v6

    .line 770096
    goto :goto_1

    .line 770097
    :cond_2
    const-string v6, "food"

    .line 770098
    .line 770099
    move-object v10, v5

    .line 770100
    move-object v9, v6

    .line 770101
    :goto_1
    iget-object v5, v0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->a:Landroid/content/Context;

    .line 770102
    .line 770103
    iget v6, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->dealId:I

    .line 770104
    .line 770105
    int-to-long v6, v6

    .line 770106
    iget-wide v14, v4, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;->poiId:J

    .line 770107
    .line 770108
    invoke-static {v5}, Lcom/meituan/android/food/search/searchlist/request/a;->b(Landroid/content/Context;)Lcom/meituan/android/food/search/searchlist/request/a;

    .line 770109
    .line 770110
    .line 770111
    move-result-object v4

    .line 770112
    iget-object v11, v4, Lcom/meituan/android/food/search/searchlist/request/a;->a:Ljava/lang/String;

    .line 770113
    .line 770114
    iget-object v8, v0, Lcom/meituan/android/food/search/searchlist/holder/i;->r:Ljava/lang/String;

    .line 770115
    .line 770116
    move-object v4, v5

    .line 770117
    move-wide v5, v6

    .line 770118
    move-object/from16 v17, v8

    .line 770119
    .line 770120
    move-wide v7, v14

    .line 770121
    move-object/from16 v14, v17

    .line 770122
    .line 770123
    invoke-static/range {v4 .. v14}, Lcom/meituan/android/food/utils/m;->n(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 770124
    .line 770125
    .line 770126
    if-eqz v2, :cond_3

    .line 770127
    .line 770128
    iget-object v5, v0, Lcom/meituan/android/food/search/searchlist/holder/i;->r:Ljava/lang/String;

    .line 770129
    .line 770130
    iget-object v6, v0, Lcom/meituan/android/food/search/searchlist/holder/i;->s:Ljava/lang/String;

    .line 770131
    .line 770132
    iget-wide v7, v0, Lcom/meituan/android/food/search/searchlist/holder/i;->t:J

    .line 770133
    .line 770134
    iget v2, v0, Lcom/meituan/android/food/search/searchlist/holder/i;->u:I

    .line 770135
    .line 770136
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 770137
    .line 770138
    .line 770139
    move-result-object v9

    .line 770140
    const-wide/16 v10, -0x1

    .line 770141
    .line 770142
    iget-object v13, v0, Lcom/meituan/android/food/search/searchlist/holder/i;->v:Ljava/lang/String;

    .line 770143
    .line 770144
    iget-object v14, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->praise:Ljava/lang/String;

    .line 770145
    .line 770146
    const/4 v15, 0x1

    .line 770147
    iget-object v1, v0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->e:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    .line 770148
    .line 770149
    check-cast v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 770150
    .line 770151
    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    .line 770152
    .line 770153
    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;->trace:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ItemTrace;

    .line 770154
    .line 770155
    const/16 v17, 0x0

    .line 770156
    .line 770157
    move-object/from16 v12, p2

    .line 770158
    .line 770159
    move-object/from16 v16, v1

    .line 770160
    .line 770161
    invoke-static/range {v5 .. v17}, Lcom/meituan/android/food/search/a;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ItemTrace;Ljava/lang/String;)V

    .line 770162
    .line 770163
    .line 770164
    goto :goto_3

    .line 770165
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 770166
    .line 770167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 770168
    .line 770169
    .line 770170
    iget v4, v0, Lcom/meituan/android/food/search/searchlist/holder/i;->u:I

    .line 770171
    .line 770172
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770173
    .line 770174
    .line 770175
    const-string v4, "_"

    .line 770176
    .line 770177
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770178
    .line 770179
    .line 770180
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->a()I

    .line 770181
    .line 770182
    .line 770183
    move-result v4

    .line 770184
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770185
    .line 770186
    .line 770187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770188
    .line 770189
    .line 770190
    move-result-object v9

    .line 770191
    instance-of v2, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;

    .line 770192
    .line 770193
    if-eqz v2, :cond_4

    .line 770194
    .line 770195
    move-object v2, v1

    .line 770196
    check-cast v2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;

    .line 770197
    .line 770198
    iget-object v2, v2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;->dishId:Ljava/lang/String;

    .line 770199
    .line 770200
    move-object/from16 v17, v2

    .line 770201
    .line 770202
    goto :goto_2

    .line 770203
    :cond_4
    const/16 v17, 0x0

    .line 770204
    .line 770205
    :goto_2
    iget-object v5, v0, Lcom/meituan/android/food/search/searchlist/holder/i;->r:Ljava/lang/String;

    .line 770206
    .line 770207
    iget-object v6, v0, Lcom/meituan/android/food/search/searchlist/holder/i;->s:Ljava/lang/String;

    .line 770208
    .line 770209
    iget-wide v7, v0, Lcom/meituan/android/food/search/searchlist/holder/i;->t:J

    .line 770210
    .line 770211
    iget v2, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->dealId:I

    .line 770212
    .line 770213
    int-to-long v10, v2

    .line 770214
    iget-object v13, v0, Lcom/meituan/android/food/search/searchlist/holder/i;->v:Ljava/lang/String;

    .line 770215
    .line 770216
    iget-object v14, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->praise:Ljava/lang/String;

    .line 770217
    .line 770218
    const/4 v15, 0x0

    .line 770219
    invoke-virtual {v0, v2}, Lcom/meituan/android/food/search/searchlist/holder/i;->m(I)Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ItemTrace;

    .line 770220
    .line 770221
    .line 770222
    move-result-object v16

    .line 770223
    move-object/from16 v12, p2

    .line 770224
    .line 770225
    invoke-static/range {v5 .. v17}, Lcom/meituan/android/food/search/a;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ItemTrace;Ljava/lang/String;)V

    .line 770226
    .line 770227
    .line 770228
    :goto_3
    if-eqz v3, :cond_5

    .line 770229
    .line 770230
    invoke-static {v3}, Lcom/meituan/android/food/search/a;->d(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealBusinessInfo;)V

    .line 770231
    .line 770232
    .line 770233
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/search/searchlist/holder/i;->h()V

    .line 770234
    .line 770235
    .line 770236
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/food/search/searchlist/holder/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcb25b6

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
    invoke-super {p0, p1}, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->onClick(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const v1, 0x7f0a2ea6

    .line 120029
    .line 120030
    .line 120031
    if-eq v0, v1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    const v1, 0x7f0a0f62

    .line 120038
    .line 120039
    .line 120040
    if-eq v0, v1, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    const v0, 0x7f0a0f5e

    .line 120047
    .line 120048
    .line 120049
    if-ne p1, v0, :cond_3

    .line 120050
    .line 120051
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->e:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    .line 120052
    .line 120053
    if-eqz p1, :cond_3

    .line 120054
    .line 120055
    check-cast p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    .line 120058
    .line 120059
    if-nez p1, :cond_2

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/food/search/searchlist/holder/i;->p()V

    .line 120063
    .line 120064
    .line 120065
    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/search/searchlist/holder/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe3d188

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
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->e:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    .line 100019
    .line 100020
    check-cast v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    .line 100023
    .line 100024
    iget-wide v0, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;->poiId:J

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->e:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    .line 100031
    .line 100032
    check-cast v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;->ctPoi:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v2

    .line 100042
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/food/utils/m;->c(Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->s:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v2, "com.sankuai.meituan.search.SEARCH_WORD"

    .line 100049
    .line 100050
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->a:Landroid/content/Context;

    .line 100054
    .line 100055
    invoke-static {v1}, Lcom/meituan/android/food/search/searchlist/request/a;->b(Landroid/content/Context;)Lcom/meituan/android/food/search/searchlist/request/a;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/request/a;->f:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->toString()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    const-string v2, "ste"

    .line 100066
    .line 100067
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->r:Ljava/lang/String;

    .line 100071
    .line 100072
    const-string v2, "globalId"

    .line 100073
    .line 100074
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->r:Ljava/lang/String;

    .line 100078
    .line 100079
    const-string v2, "global_id"

    .line 100080
    .line 100081
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100082
    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->a:Landroid/content/Context;

    .line 100085
    .line 100086
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->a:Landroid/content/Context;

    .line 100090
    .line 100091
    invoke-static {v1}, Lcom/meituan/android/food/notify/model/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    const-string v3, "food_searchResult_item_poi"

    .line 100096
    .line 100097
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/android/food/monitor/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v4, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->r:Ljava/lang/String;

    .line 100101
    .line 100102
    iget-object v5, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->s:Ljava/lang/String;

    .line 100103
    .line 100104
    iget-wide v6, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->t:J

    .line 100105
    .line 100106
    iget v8, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->u:I

    .line 100107
    .line 100108
    iget-object v9, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->p:Ljava/lang/String;

    .line 100109
    .line 100110
    iget-boolean v10, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->q:Z

    .line 100111
    .line 100112
    iget-object v11, p0, Lcom/meituan/android/food/search/searchlist/holder/i;->v:Ljava/lang/String;

    .line 100113
    .line 100114
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->e:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    .line 100115
    .line 100116
    move-object v14, v0

    .line 100117
    check-cast v14, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 100118
    .line 100119
    iget-object v0, v14, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    .line 100120
    .line 100121
    iget-object v12, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;->trace:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ItemTrace;

    .line 100122
    .line 100123
    iget-object v0, v14, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->display:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;

    .line 100124
    .line 100125
    iget-object v13, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->adsRequestId:Ljava/lang/String;

    .line 100126
    .line 100127
    invoke-static/range {v4 .. v14}, Lcom/meituan/android/food/search/a;->i(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZLjava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$ItemTrace;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;)V

    .line 100128
    .line 100129
    .line 100130
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->e:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    .line 100131
    .line 100132
    check-cast v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 100133
    .line 100134
    invoke-static {v0}, Lcom/meituan/android/food/search/a;->j(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;)V

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {p0}, Lcom/meituan/android/food/search/searchlist/holder/i;->h()V

    .line 100138
    .line 100139
    .line 100140
    return-void
.end method
