.class public final Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

.field public final c:Landroid/support/v7/widget/RecyclerView;

.field public d:I

.field public e:Lcom/sankuai/waimai/business/search/ui/result/t;

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f143648749f9340L    # 7.710282548563114E-5

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/waimai/business/search/ui/SearchShareData;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

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
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x35e28a

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 180028
    .line 180029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180030
    .line 180031
    .line 180032
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;->a:Ljava/util/ArrayList;

    .line 180033
    .line 180034
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;->c:Landroid/support/v7/widget/RecyclerView;

    .line 180035
    .line 180036
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;->b:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180037
    .line 180038
    return-void
.end method


# virtual methods
.method public final Z0(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;",
            ">;Z)V"
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
    new-instance v1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x106308

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;->a:Ljava/util/ArrayList;

    .line 180030
    .line 180031
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 180032
    .line 180033
    .line 180034
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;->a:Ljava/util/ArrayList;

    .line 180035
    .line 180036
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180037
    .line 180038
    .line 180039
    iput-boolean p2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;->g:Z

    .line 180040
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b087d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;

    .line 180001
    .line 180002
    const/4 v0, 0x2

    .line 180003
    new-array v0, v0, [Ljava/lang/Object;

    .line 180004
    .line 180005
    const/4 v1, 0x0

    .line 180006
    aput-object p1, v0, v1

    .line 180007
    .line 180008
    new-instance v1, Ljava/lang/Integer;

    .line 180009
    .line 180010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180011
    .line 180012
    .line 180013
    const/4 v2, 0x1

    .line 180014
    aput-object v1, v0, v2

    .line 180015
    .line 180016
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180017
    .line 180018
    const v2, 0xc4ca14

    .line 180019
    .line 180020
    .line 180021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180022
    .line 180023
    .line 180024
    move-result v3

    .line 180025
    if-eqz v3, :cond_0

    .line 180026
    .line 180027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180028
    .line 180029
    .line 180030
    goto :goto_0

    .line 180031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;->a:Ljava/util/ArrayList;

    .line 180032
    .line 180033
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v0

    .line 180037
    check-cast v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;

    .line 180038
    .line 180039
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->m(Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;I)V

    .line 180040
    .line 180041
    .line 180042
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 180043
    .line 180044
    new-instance v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/m;

    .line 180045
    .line 180046
    invoke-direct {v2, p1, v0, p2}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/m;-><init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;I)V

    .line 180047
    .line 180048
    .line 180049
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 180050
    .line 180051
    .line 180052
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 180053
    .line 180054
    new-instance v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/n;

    .line 180055
    .line 180056
    invoke-direct {v2, p1, v0, p2}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/n;-><init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;I)V

    .line 180057
    .line 180058
    .line 180059
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180060
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
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
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 p2, 0x1

    .line 180012
    aput-object v2, v0, p2

    .line 180013
    .line 180014
    sget-object p2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xa404f6

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;

    .line 180030
    .line 180031
    goto :goto_0

    .line 180032
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p2

    .line 180036
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p2

    .line 180040
    const v0, 0x7f0c0f53

    .line 180041
    .line 180042
    .line 180043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180044
    .line 180045
    .line 180046
    move-result v0

    .line 180047
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p1

    .line 180051
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;

    .line 180052
    .line 180053
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;-><init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;Landroid/view/View;)V

    .line 180054
    .line 180055
    .line 180056
    move-object p1, p2

    .line 180057
    :goto_0
    return-object p1
.end method
