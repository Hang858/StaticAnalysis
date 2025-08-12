.class public final Lcom/sankuai/meituan/search/result3/newsticky/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/newsticky/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/newsticky/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/newsticky/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/newsticky/f$a;->a:Lcom/sankuai/meituan/search/result3/newsticky/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 7

    .line 180000
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180001
    .line 180002
    .line 180003
    move-result-object v0

    .line 180004
    const/4 v1, -0x1

    .line 180005
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 180006
    .line 180007
    const/4 v2, -0x2

    .line 180008
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180009
    .line 180010
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180011
    .line 180012
    .line 180013
    move-result-object v0

    .line 180014
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/newsticky/f$a;->a:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 180015
    .line 180016
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/newsticky/f;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 180017
    .line 180018
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 180019
    .line 180020
    .line 180021
    move-result v3

    .line 180022
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/newsticky/f$a;->a:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 180023
    .line 180024
    iget-object v5, v4, Lcom/sankuai/meituan/search/result3/newsticky/f;->a:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 180025
    .line 180026
    const/high16 v6, -0x80000000

    .line 180027
    .line 180028
    if-eqz v5, :cond_2

    .line 180029
    .line 180030
    iget-object v4, v4, Lcom/sankuai/meituan/search/result3/newsticky/f;->g:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 180031
    .line 180032
    if-nez v4, :cond_0

    .line 180033
    .line 180034
    goto :goto_0

    .line 180035
    :cond_0
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 180036
    .line 180037
    invoke-static {v4}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180038
    .line 180039
    .line 180040
    move-result v5

    .line 180041
    if-eqz v5, :cond_1

    .line 180042
    .line 180043
    goto :goto_0

    .line 180044
    :cond_1
    if-ltz v3, :cond_2

    .line 180045
    .line 180046
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 180047
    .line 180048
    .line 180049
    move-result v5

    .line 180050
    if-ge v3, v5, :cond_2

    .line 180051
    .line 180052
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v3

    .line 180056
    check-cast v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 180057
    .line 180058
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->getExactlyHeight()I

    .line 180059
    .line 180060
    .line 180061
    move-result v3

    .line 180062
    goto :goto_1

    .line 180063
    :cond_2
    :goto_0
    const/high16 v3, -0x80000000

    .line 180064
    .line 180065
    :goto_1
    if-ne v3, v6, :cond_3

    .line 180066
    .line 180067
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 180068
    .line 180069
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180070
    .line 180071
    goto :goto_2

    .line 180072
    :cond_3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 180073
    .line 180074
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180075
    .line 180076
    :goto_2
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180077
    .line 180078
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180079
    .line 180080
    return-void
.end method
