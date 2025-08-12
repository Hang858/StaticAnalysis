.class public final Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x287ad3

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
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
    sget-object v2, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x6cf73a    # 1.0006922E-38f

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
    iget v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;->c:I

    .line 120027
    .line 120028
    iput v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;->b:I

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;->c:I

    .line 120031
    .line 120032
    if-ne p1, v0, :cond_1

    .line 120033
    .line 120034
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;->d:Z

    .line 120035
    .line 120036
    :cond_1
    if-nez p1, :cond_2

    .line 120037
    .line 120038
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;->d:Z

    .line 120039
    .line 120040
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;->a:Ljava/lang/ref/WeakReference;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;

    .line 120047
    .line 120048
    if-eqz p1, :cond_3

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->H:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$g;

    .line 120051
    .line 120052
    if-eqz p1, :cond_3

    .line 120053
    .line 120054
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$g;->b()V

    .line 120055
    .line 120056
    .line 120057
    :cond_3
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Float;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v3, 0x1

    .line 230017
    aput-object v1, v0, v3

    .line 230018
    .line 230019
    new-instance v1, Ljava/lang/Integer;

    .line 230020
    .line 230021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230022
    .line 230023
    .line 230024
    const/4 p3, 0x2

    .line 230025
    aput-object v1, v0, p3

    .line 230026
    .line 230027
    sget-object v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230028
    .line 230029
    const v4, 0xf46b13

    .line 230030
    .line 230031
    .line 230032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230033
    .line 230034
    .line 230035
    move-result v5

    .line 230036
    if-eqz v5, :cond_0

    .line 230037
    .line 230038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    return-void

    .line 230042
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;->a:Ljava/lang/ref/WeakReference;

    .line 230043
    .line 230044
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 230045
    .line 230046
    .line 230047
    move-result-object v0

    .line 230048
    check-cast v0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;

    .line 230049
    .line 230050
    if-eqz v0, :cond_5

    .line 230051
    .line 230052
    iget v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;->c:I

    .line 230053
    .line 230054
    if-ne v1, p3, :cond_2

    .line 230055
    .line 230056
    iget v4, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;->b:I

    .line 230057
    .line 230058
    if-ne v4, v3, :cond_1

    .line 230059
    .line 230060
    goto :goto_0

    .line 230061
    :cond_1
    const/4 v4, 0x0

    .line 230062
    goto :goto_1

    .line 230063
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 230064
    :goto_1
    if-ne v1, p3, :cond_3

    .line 230065
    .line 230066
    iget p3, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;->b:I

    .line 230067
    .line 230068
    if-eqz p3, :cond_4

    .line 230069
    .line 230070
    :cond_3
    const/4 v2, 0x1

    .line 230071
    :cond_4
    invoke-virtual {v0, p1, p2, v4, v2}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->k(IFZZ)V

    .line 230072
    .line 230073
    .line 230074
    :cond_5
    return-void
.end method

.method public final onPageSelected(I)V
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
    sget-object v2, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8e7c31

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;->a:Ljava/lang/ref/WeakReference;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    check-cast v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;

    .line 120033
    .line 120034
    if-eqz v1, :cond_5

    .line 120035
    .line 120036
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->getSelectedTabPosition()I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-eq v2, p1, :cond_5

    .line 120041
    .line 120042
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->getTabCount()I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-ge p1, v2, :cond_5

    .line 120047
    .line 120048
    iget v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;->c:I

    .line 120049
    .line 120050
    if-eqz v2, :cond_1

    .line 120051
    .line 120052
    const/4 v4, 0x2

    .line 120053
    if-ne v2, v4, :cond_2

    .line 120054
    .line 120055
    iget v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;->b:I

    .line 120056
    .line 120057
    if-nez v2, :cond_2

    .line 120058
    .line 120059
    :cond_1
    const/4 v3, 0x1

    .line 120060
    :cond_2
    if-ltz p1, :cond_4

    .line 120061
    .line 120062
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->getTabCount()I

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    if-lt p1, v2, :cond_3

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->a:Ljava/util/ArrayList;

    .line 120070
    .line 120071
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    check-cast p1, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 120079
    :goto_1
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$f;->d:Z

    .line 120080
    invoke-virtual {v1, p1, v3, v2, v0}, Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;->i(Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout$e;ZZI)V

    :cond_5
    return-void
.end method
