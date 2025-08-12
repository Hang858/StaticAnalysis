.class public final Lcom/sankuai/waimai/business/search/ui/result/noresult/a;
.super Lcom/sankuai/waimai/business/search/adapterdelegates/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/ui/result/noresult/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/search/adapterdelegates/b<",
        "Ljava/io/Serializable;",
        "Lcom/sankuai/waimai/business/search/ui/result/noresult/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40d28ea7952284ffL    # 19002.618477468375

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/noresult/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x641656

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
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/a;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const v0, 0x7f070a8e

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/a;->a:Landroid/content/Context;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const v1, 0x7f070a8a

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/a;->a:Landroid/content/Context;

    .line 120051
    .line 120052
    const/high16 v2, 0x42280000    # 42.0f

    .line 120053
    .line 120054
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    int-to-float v1, v1

    .line 120059
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/a;->a:Landroid/content/Context;

    .line 120060
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v2, p1

    sub-float/2addr v2, v0

    sub-float/2addr v2, v1

    iput v2, p0, Lcom/sankuai/waimai/business/search/ui/result/noresult/a;->d:F

    return-void
.end method


# virtual methods
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
    instance-of p1, p1, Lcom/sankuai/waimai/business/search/datatype/FilterNoResultRemindInfoData;

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
    check-cast p2, Lcom/sankuai/waimai/business/search/ui/result/noresult/a$a;

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
    new-instance v2, Ljava/lang/Integer;

    .line 230014
    .line 230015
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230016
    .line 230017
    .line 230018
    const/4 p3, 0x2

    .line 230019
    aput-object v2, v0, p3

    .line 230020
    .line 230021
    sget-object p3, Lcom/sankuai/waimai/business/search/ui/result/noresult/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230022
    .line 230023
    const v2, 0xc711fd

    .line 230024
    .line 230025
    .line 230026
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230027
    .line 230028
    .line 230029
    move-result v3

    .line 230030
    if-eqz v3, :cond_0

    .line 230031
    .line 230032
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230033
    .line 230034
    .line 230035
    goto :goto_0

    .line 230036
    :cond_0
    iget-object p2, p2, Lcom/sankuai/waimai/business/search/ui/result/noresult/a$a;->a:Lcom/sankuai/waimai/business/search/ui/result/view/j;

    .line 230037
    .line 230038
    check-cast p1, Lcom/sankuai/waimai/business/search/datatype/FilterNoResultRemindInfoData;

    .line 230039
    .line 230040
    invoke-virtual {p2, p1, v1}, Lcom/sankuai/waimai/business/search/ui/result/view/j;->K(Lcom/sankuai/waimai/business/search/datatype/NoResultRemindInfoData;Z)V

    :goto_0
    return-void
.end method

.method public final i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5
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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/noresult/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x47ee82

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
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/noresult/a$a;

    .line 180025
    .line 180026
    goto :goto_0

    .line 180027
    :cond_0
    const v0, 0x7f0c0f42

    .line 180028
    .line 180029
    .line 180030
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180031
    .line 180032
    .line 180033
    move-result v0

    .line 180034
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p1

    .line 180038
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/result/noresult/a$a;

    .line 180039
    .line 180040
    iget v0, p0, Lcom/sankuai/waimai/business/search/ui/result/noresult/a;->d:F

    invoke-direct {p2, p1, v0}, Lcom/sankuai/waimai/business/search/ui/result/noresult/a$a;-><init>(Landroid/view/View;F)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
