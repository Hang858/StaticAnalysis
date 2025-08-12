.class public final Lcom/sankuai/meituan/search/result3/tabChild/view/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6b7bef683cb0e62aL    # 5.739955693579648E209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf56c30

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
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/f;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;",
            ">;",
            "Lcom/sankuai/meituan/search/result2/viewholder/c;",
            ")V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xe4e0c4

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v0

    .line 180028
    if-nez v0, :cond_2

    .line 180029
    .line 180030
    if-nez p2, :cond_1

    .line 180031
    .line 180032
    goto :goto_0

    .line 180033
    :cond_1
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    .line 180034
    .line 180035
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/f;->a:Landroid/content/Context;

    .line 180036
    .line 180037
    invoke-direct {v0, v2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 180038
    .line 180039
    .line 180040
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/f;->b:Landroid/support/v7/widget/RecyclerView;

    .line 180041
    .line 180042
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 180043
    .line 180044
    const/4 v2, -0x1

    .line 180045
    const/4 v3, -0x2

    .line 180046
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 180047
    .line 180048
    .line 180049
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/f;->b:Landroid/support/v7/widget/RecyclerView;

    .line 180050
    .line 180051
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180052
    .line 180053
    .line 180054
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 180055
    .line 180056
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/f;->a:Landroid/content/Context;

    .line 180057
    .line 180058
    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 180059
    .line 180060
    .line 180061
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/f;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 180062
    .line 180063
    new-instance v0, Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 180064
    .line 180065
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/f;->a:Landroid/content/Context;

    .line 180066
    .line 180067
    invoke-direct {v0, v2, p2, v1}, Lcom/sankuai/meituan/search/result2/adapter/f;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/viewholder/c;Z)V

    .line 180068
    .line 180069
    .line 180070
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/f;->b:Landroid/support/v7/widget/RecyclerView;

    .line 180071
    .line 180072
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/f;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 180073
    .line 180074
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 180075
    .line 180076
    .line 180077
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/f;->b:Landroid/support/v7/widget/RecyclerView;

    .line 180078
    .line 180079
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 180080
    .line 180081
    .line 180082
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/f;->b:Landroid/support/v7/widget/RecyclerView;

    .line 180083
    .line 180084
    const/4 v1, 0x0

    .line 180085
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 180086
    .line 180087
    .line 180088
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/f;->b:Landroid/support/v7/widget/RecyclerView;

    .line 180089
    .line 180090
    new-instance v1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;

    const/16 v2, 0x8

    invoke-direct {v1, v0, p1, v2}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d9319

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method
