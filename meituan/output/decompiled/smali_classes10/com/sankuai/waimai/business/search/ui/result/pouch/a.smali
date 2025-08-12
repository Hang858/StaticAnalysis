.class public final Lcom/sankuai/waimai/business/search/ui/result/pouch/a;
.super Lcom/sankuai/waimai/business/search/adapterdelegates/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/ui/result/pouch/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/search/adapterdelegates/a<",
        "Ljava/io/Serializable;",
        "Lcom/sankuai/waimai/business/search/ui/result/pouch/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55a98ad8859fc5b4L    # 4.576670461154556E104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;Landroid/content/Context;)V
    .locals 3

    .line 180000
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/business/search/adapterdelegates/a;-><init>(Landroid/content/Context;)V

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
    sget-object p2, Lcom/sankuai/waimai/business/search/ui/result/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v1, 0xfb51dc

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v2

    .line 180021
    if-eqz v2, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/pouch/a;->d:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180028
    .line 180029
    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8b289d

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
    instance-of v0, p1, Lcom/sankuai/waimai/business/search/ui/result/pouch/a$a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/pouch/a$a;

    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/pouch/a$a;->a:Lcom/sankuai/waimai/ad/pouch/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x60c911

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
    instance-of v0, p1, Lcom/sankuai/waimai/business/search/ui/result/pouch/a$a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/pouch/a$a;

    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/pouch/a$a;->a:Lcom/sankuai/waimai/ad/pouch/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    check-cast p1, Ljava/io/Serializable;

    .line 230001
    .line 230002
    instance-of p1, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 230003
    .line 230004
    return p1
.end method

.method public final g(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    check-cast p1, Ljava/io/Serializable;

    .line 230001
    .line 230002
    check-cast p2, Lcom/sankuai/waimai/business/search/ui/result/pouch/a$a;

    .line 230003
    .line 230004
    const/4 v0, 0x3

    .line 230005
    new-array v0, v0, [Ljava/lang/Object;

    .line 230006
    .line 230007
    const/4 v1, 0x0

    .line 230008
    aput-object p1, v0, v1

    .line 230009
    .line 230010
    const/4 v1, 0x1

    .line 230011
    aput-object p2, v0, v1

    .line 230012
    .line 230013
    new-instance v1, Ljava/lang/Integer;

    .line 230014
    .line 230015
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230016
    .line 230017
    .line 230018
    const/4 v2, 0x2

    .line 230019
    aput-object v1, v0, v2

    .line 230020
    .line 230021
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230022
    .line 230023
    const v2, 0xb42a2e

    .line 230024
    .line 230025
    .line 230026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230027
    .line 230028
    .line 230029
    move-result v3

    .line 230030
    if-eqz v3, :cond_0

    .line 230031
    .line 230032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230033
    .line 230034
    .line 230035
    goto :goto_0

    .line 230036
    :cond_0
    instance-of v0, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 230037
    .line 230038
    if-eqz v0, :cond_1

    .line 230039
    .line 230040
    iget-object p2, p2, Lcom/sankuai/waimai/business/search/ui/result/pouch/a$a;->a:Lcom/sankuai/waimai/ad/pouch/d;

    check-cast p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    invoke-virtual {p2, p3, p1}, Lcom/sankuai/waimai/ad/pouch/d;->k(ILcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0x53fbbc

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/pouch/a$a;

    .line 180025
    .line 180026
    goto :goto_0

    .line 180027
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/ad/pouch/d;

    .line 180028
    .line 180029
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/a;->a:Landroid/content/Context;

    .line 180030
    .line 180031
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/pouch/a;->d:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180032
    .line 180033
    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/ad/pouch/d;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V

    .line 180034
    .line 180035
    .line 180036
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/pouch/a$a;

    .line 180037
    .line 180038
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/base/b;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 180039
    .line 180040
    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/sankuai/waimai/business/search/ui/result/pouch/a$a;-><init>(Landroid/view/View;Lcom/sankuai/waimai/ad/pouch/d;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
