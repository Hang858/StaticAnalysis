.class public Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:I

.field public c:Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6751907436e014acL    # 4.891110466243407E189

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xdfa00e

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
    new-instance v0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader$a;-><init>(Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader;->c:Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader$a;

    .line 120030
    .line 120031
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader;->a(Landroid/content/Context;)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0xc25866

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader$a;

    .line 160028
    .line 160029
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader$a;-><init>(Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader;)V

    .line 160030
    .line 160031
    .line 160032
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader;->c:Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader$a;

    .line 160033
    .line 160034
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader;->a(Landroid/content/Context;)V

    .line 160035
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2c8690

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p0, v2, v2, v2, v2}, Lcom/sankuai/shangou/stone/util/u;->o(Landroid/view/View;IIII)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const v1, 0x7f0c11e3

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const v0, 0x7f0a2ad3

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Landroid/widget/ImageView;

    .line 120047
    .line 120048
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader;->a:Landroid/widget/ImageView;

    .line 120049
    .line 120050
    return-void
.end method

.method public getOnSGTwoLevelListener()Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$f;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader;->c:Lcom/sankuai/waimai/store/widgets/twolevel/SGTwoLevelPullRefreshHeader$a;

    return-object v0
.end method
