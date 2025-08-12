.class public Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result3/nestscroll/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

.field public b:Lcom/sankuai/meituan/search/result3/nestscroll/a;

.field public c:Lcom/sankuai/meituan/search/result3/interfaces/n;

.field public d:Landroid/view/ViewStub;

.field public e:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadLayout;

.field public f:Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x472098ab7b3bb231L    # 4.308663107546328E34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x7aa22

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
    const/4 p1, 0x2

    .line 120025
    iput p1, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->g:I

    .line 120026
    .line 120027
    const p1, 0x7f0a10f9

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadLayout;

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->e:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v1, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v2, 0x0

    .line 180007
    aput-object p1, v1, v2

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v1, p1

    .line 180011
    .line 180012
    sget-object p1, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const p2, 0x496cf9

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v2

    .line 180021
    if-eqz v2, :cond_0

    .line 180022
    .line 180023
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput v0, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->g:I

    .line 180028
    .line 180029
    const p1, 0x7f0a10f9

    .line 180030
    .line 180031
    .line 180032
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadLayout;

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->e:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadLayout;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadLayout;Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;Lcom/sankuai/meituan/search/result3/nestscroll/a;Lcom/sankuai/meituan/search/result3/interfaces/n;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p3, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p4, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v3, 0xe06ede

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v4

    .line 250024
    if-eqz v4, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 250031
    .line 250032
    .line 250033
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 250034
    .line 250035
    .line 250036
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 250037
    .line 250038
    .line 250039
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->e:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadLayout;

    .line 250040
    .line 250041
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->a:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    .line 250042
    .line 250043
    iput-object p3, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->b:Lcom/sankuai/meituan/search/result3/nestscroll/a;

    .line 250044
    .line 250045
    iput-object p4, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->c:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 250046
    .line 250047
    if-eqz p4, :cond_1

    .line 250048
    .line 250049
    check-cast p4, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 250050
    .line 250051
    invoke-virtual {p4}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->e()I

    .line 250052
    .line 250053
    .line 250054
    move-result p1

    .line 250055
    iput p1, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->g:I

    .line 250056
    .line 250057
    :cond_1
    new-instance p1, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;

    .line 250058
    .line 250059
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout$SearchResultTabBehavior;-><init>(Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;)V

    .line 250060
    .line 250061
    .line 250062
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250063
    .line 250064
    .line 250065
    move-result-object p2

    .line 250066
    check-cast p2, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 250067
    .line 250068
    invoke-virtual {p2, p1}, Landroid/support/design/widget/CoordinatorLayout$d;->b(Landroid/support/design/widget/CoordinatorLayout$b;)V

    .line 250069
    .line 250070
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x972113

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_6

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->f:Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView;

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->a:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    .line 120033
    .line 120034
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->setTotalTopAndBottomOffset(I)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->b:Lcom/sankuai/meituan/search/result3/nestscroll/a;

    .line 120039
    .line 120040
    if-nez p1, :cond_2

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_2
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->b9()Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    if-nez p1, :cond_3

    .line 120050
    .line 120051
    return-void

    .line 120052
    :cond_3
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->z:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->Q:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 120055
    .line 120056
    if-eqz v0, :cond_5

    .line 120057
    .line 120058
    if-nez p1, :cond_4

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->e:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadLayout;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadLayout;->getTotalTopAndBottomOffset()I

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    neg-int p1, p1

    .line 120068
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->f:Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView;

    .line 120069
    .line 120070
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    sub-int/2addr p1, v1

    .line 120075
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->G(I)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->e:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadLayout;

    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->f:Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView;

    .line 120081
    .line 120082
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    neg-int v0, v0

    .line 120087
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadLayout;->setTotalTopAndBottomOffset(I)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_5
    :goto_0
    return-void

    .line 120092
    :cond_6
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->f:Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView;

    .line 120093
    .line 120094
    if-nez p1, :cond_7

    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->a:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    .line 120097
    .line 120098
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->setTotalTopAndBottomOffset(I)V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_1

    .line 120102
    :cond_7
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->e:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadLayout;

    .line 120103
    .line 120104
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadLayout;->setTotalTopAndBottomOffset(I)V

    .line 120105
    .line 120106
    .line 120107
    :goto_1
    return-void
.end method

.method public getHeadHeight()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98910f

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
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->a:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->getTabHeight()I

    .line 100030
    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->f:Lcom/sankuai/meituan/search/result3/view/TopAreaLayoutView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getHeadOffset()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33702d

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->e:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadLayout;

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadLayout;->getTotalTopAndBottomOffset()I

    move-result v0

    return v0
.end method
