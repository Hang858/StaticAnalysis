.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/m;
.super Lcom/sankuai/waimai/business/search/adapterdelegates/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/ui/result/mach/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/search/adapterdelegates/b<",
        "Ljava/io/Serializable;",
        "Lcom/sankuai/waimai/business/search/ui/result/mach/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/waimai/business/search/common/view/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x274ee9b298bb2d20L    # 2.394259492876165E-119

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/search/adapterdelegates/b;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/mach/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x3641ab

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/business/search/common/view/a;

    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/sankuai/waimai/business/search/common/view/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/m;->d:Lcom/sankuai/waimai/business/search/common/view/a;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 4
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
    const/4 v0, 0x3

    .line 230003
    new-array v0, v0, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v1, 0x0

    .line 230006
    aput-object p1, v0, v1

    .line 230007
    .line 230008
    const/4 v2, 0x1

    .line 230009
    aput-object p2, v0, v2

    .line 230010
    .line 230011
    new-instance p2, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 p3, 0x2

    .line 230017
    aput-object p2, v0, p3

    .line 230018
    .line 230019
    sget-object p2, Lcom/sankuai/waimai/business/search/ui/result/mach/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230020
    .line 230021
    const p3, 0xa68de7

    .line 230022
    .line 230023
    .line 230024
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230025
    .line 230026
    .line 230027
    move-result v3

    .line 230028
    if-eqz v3, :cond_0

    .line 230029
    .line 230030
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230031
    .line 230032
    .line 230033
    move-result-object p1

    .line 230034
    check-cast p1, Ljava/lang/Boolean;

    .line 230035
    .line 230036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230037
    .line 230038
    .line 230039
    move-result p1

    .line 230040
    goto :goto_0

    .line 230041
    :cond_0
    instance-of p2, p1, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    .line 230042
    .line 230043
    if-eqz p2, :cond_1

    .line 230044
    .line 230045
    check-cast p1, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    .line 230046
    .line 230047
    iget-object p2, p1, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    .line 230048
    .line 230049
    if-eqz p2, :cond_1

    .line 230050
    .line 230051
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->oasisModuleId:Ljava/lang/String;

    .line 230052
    .line 230053
    const-string p2, "banner_guide_query"

    .line 230054
    .line 230055
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230056
    .line 230057
    .line 230058
    move-result p1

    .line 230059
    if-eqz p1, :cond_1

    .line 230060
    const/4 v1, 0x1

    :cond_1
    move p1, v1

    :goto_0
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
    check-cast p2, Lcom/sankuai/waimai/business/search/ui/result/mach/m$a;

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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230022
    .line 230023
    const v2, 0xd01f40

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
    iget-object v0, p2, Lcom/sankuai/waimai/business/search/ui/result/mach/m$a;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/j;

    .line 230037
    .line 230038
    check-cast p1, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    .line 230039
    .line 230040
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p3, p1, p2}, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->b(ILcom/sankuai/waimai/business/search/datatype/CommonMachData;Landroid/view/View;)V

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
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/mach/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0xcf6508

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
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/mach/m$a;

    .line 180025
    .line 180026
    goto :goto_0

    .line 180027
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/m;->d:Lcom/sankuai/waimai/business/search/common/view/a;

    .line 180028
    .line 180029
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 180030
    .line 180031
    const/4 v1, -0x1

    .line 180032
    const/4 v2, -0x2

    .line 180033
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 180034
    .line 180035
    .line 180036
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180037
    .line 180038
    .line 180039
    new-instance p1, Lcom/sankuai/waimai/business/search/ui/result/mach/j;

    .line 180040
    .line 180041
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/a;->a:Landroid/content/Context;

    .line 180042
    .line 180043
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/business/search/ui/result/mach/j;-><init>(Landroid/content/Context;)V

    .line 180044
    .line 180045
    .line 180046
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/m;->d:Lcom/sankuai/waimai/business/search/common/view/a;

    .line 180047
    .line 180048
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/search/ui/result/mach/j;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 180049
    .line 180050
    .line 180051
    move-result-object p2

    .line 180052
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180053
    .line 180054
    .line 180055
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/result/mach/m$a;

    .line 180056
    .line 180057
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/m;->d:Lcom/sankuai/waimai/business/search/common/view/a;

    .line 180058
    .line 180059
    invoke-direct {p2, v0, p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/m$a;-><init>(Landroid/view/View;Lcom/sankuai/waimai/business/search/ui/result/mach/j;)V

    .line 180060
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 6

    .line 120000
    check-cast p1, Ljava/io/Serializable;

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
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/mach/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x23521c

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
    move-result p1

    .line 120029
    goto :goto_1

    .line 120030
    :cond_0
    check-cast p1, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    .line 120031
    .line 120032
    iget p1, p1, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->mNeedAdjustPadding:I

    .line 120033
    .line 120034
    if-eq p1, v0, :cond_1

    .line 120035
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move p1, v0

    :goto_1
    return p1
.end method
