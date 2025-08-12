.class public Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;
.super Lcom/sankuai/waimai/store/drug/base/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;
.implements Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/support/design/widget/TabLayout;

.field public d:Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/drug/newwidgets/indicator/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/support/design/widget/TabLayout$Tab;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/support/v4/view/ViewPager;

.field public k:I

.field public l:Z

.field public m:Landroid/animation/ArgbEvaluator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6793bed3cf103ed3L    # 8.797588251406949E190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/drug/base/a;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd0a8fd

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->e:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    new-instance p1, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->f:Ljava/util/HashMap;

    .line 120037
    .line 120038
    const/high16 p1, -0x1000000

    .line 120039
    .line 120040
    iput p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->g:I

    .line 120041
    .line 120042
    iput p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->h:I

    .line 120043
    .line 120044
    iput v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->i:I

    .line 120045
    .line 120046
    iput v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->k:I

    .line 120047
    .line 120048
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->l:Z

    .line 120049
    .line 120050
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->m:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/drug/base/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0xdf8f64

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 160028
    .line 160029
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->e:Ljava/util/ArrayList;

    .line 160033
    .line 160034
    new-instance p1, Ljava/util/HashMap;

    .line 160035
    .line 160036
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->f:Ljava/util/HashMap;

    .line 160040
    .line 160041
    const/high16 p1, -0x1000000

    .line 160042
    .line 160043
    iput p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->g:I

    .line 160044
    .line 160045
    iput p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->h:I

    .line 160046
    .line 160047
    iput v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->i:I

    .line 160048
    .line 160049
    iput v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->k:I

    .line 160050
    .line 160051
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->l:Z

    .line 160052
    .line 160053
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 160054
    .line 160055
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 160056
    .line 160057
    .line 160058
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->m:Landroid/animation/ArgbEvaluator;

    .line 160059
    .line 160060
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc243a8

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const v0, 0x7f0a414f

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/base/a;->a(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Landroid/support/design/widget/TabLayout;

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->c:Landroid/support/design/widget/TabLayout;

    .line 120034
    .line 120035
    invoke-virtual {v0, p0}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    .line 120036
    .line 120037
    .line 120038
    const v0, 0x7f0a4071

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/base/a;->a(I)Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;

    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->d:Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->c:Landroid/support/design/widget/TabLayout;

    .line 120050
    .line 120051
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->b(Landroid/support/design/widget/TabLayout;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->d:Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;

    .line 120055
    .line 120056
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->setOnPercentageListener(Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView$b;)V

    .line 120057
    .line 120058
    .line 120059
    return-object p1
.end method

.method public d(ILandroid/support/design/widget/TabLayout$Tab;Lcom/sankuai/waimai/store/drug/newwidgets/indicator/c;)Landroid/support/design/widget/TabLayout$Tab;
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0x29dc04

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Landroid/support/design/widget/TabLayout$Tab;

    .line 190033
    .line 190034
    return-object p1

    .line 190035
    :cond_0
    if-eqz p3, :cond_2

    .line 190036
    .line 190037
    if-eqz p2, :cond_2

    .line 190038
    .line 190039
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190040
    .line 190041
    .line 190042
    move-result-object v0

    .line 190043
    invoke-virtual {p2, v0}, Landroid/support/design/widget/TabLayout$Tab;->setTag(Ljava/lang/Object;)Landroid/support/design/widget/TabLayout$Tab;

    .line 190044
    .line 190045
    .line 190046
    const v0, 0x7f0c0ef9

    .line 190047
    .line 190048
    .line 190049
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190050
    .line 190051
    .line 190052
    move-result v0

    .line 190053
    invoke-virtual {p2, v0}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 190054
    .line 190055
    .line 190056
    invoke-virtual {p2}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 190057
    .line 190058
    .line 190059
    move-result-object v0

    .line 190060
    const v1, 0x7f0a32ea

    .line 190061
    .line 190062
    .line 190063
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v0

    .line 190067
    check-cast v0, Landroid/widget/TextView;

    .line 190068
    .line 190069
    if-eqz v0, :cond_2

    .line 190070
    .line 190071
    iget-object p3, p3, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/c;->b:Ljava/lang/String;

    .line 190072
    .line 190073
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190074
    .line 190075
    .line 190076
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->f:Ljava/util/HashMap;

    .line 190077
    .line 190078
    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190079
    .line 190080
    .line 190081
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->j:Landroid/support/v4/view/ViewPager;

    .line 190082
    .line 190083
    if-eqz p3, :cond_2

    .line 190084
    .line 190085
    invoke-virtual {p3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 190086
    .line 190087
    .line 190088
    move-result p3

    .line 190089
    if-ne p1, p3, :cond_1

    .line 190090
    .line 190091
    iget p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->h:I

    .line 190092
    .line 190093
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190094
    .line 190095
    .line 190096
    goto :goto_0

    .line 190097
    :cond_1
    iget p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->g:I

    .line 190098
    .line 190099
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190100
    :cond_2
    :goto_0
    return-object p2
.end method

.method public getInnerMeasureWidth()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7df448

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->d:Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->getInnerMeasureWidth()I

    move-result v0

    return v0
.end method

.method public getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb967b5

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
    const v0, 0x7f0c0ea4

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public getTabLayout()Landroid/support/design/widget/TabLayout;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->c:Landroid/support/design/widget/TabLayout;

    return-object v0
.end method

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x63594e

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->k:I

    .line 120029
    .line 120030
    const/4 v2, 0x2

    .line 120031
    if-ne v1, v2, :cond_2

    .line 120032
    .line 120033
    if-ne p1, v0, :cond_2

    .line 120034
    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->j:Landroid/support/v4/view/ViewPager;

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->l:Z

    .line 120040
    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    iput v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->i:I

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->d:Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;

    .line 120050
    .line 120051
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->setCurrentPosition(I)V

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    iput p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->k:I

    .line 120055
    .line 120056
    if-nez p1, :cond_3

    .line 120057
    .line 120058
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->l:Z

    .line 120059
    .line 120060
    :cond_3
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v1, v0, p3

    sget-object p3, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6e0e61

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->d:Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;

    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->l:Z

    invoke-virtual {p3, v0, p2, p1}, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->c(ZFI)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public final onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2a9a70

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->f:Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    check-cast v1, Landroid/widget/TextView;

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    iget v3, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->h:I

    .line 120032
    .line 120033
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->i:I

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    sub-int/2addr v1, v3

    .line 120050
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-le v1, v0, :cond_2

    .line 120055
    .line 120056
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->l:Z

    .line 120057
    .line 120058
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    iput v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->i:I

    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->d:Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;

    .line 120065
    .line 120066
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->setCurrentPosition(I)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->l:Z

    .line 120071
    .line 120072
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->e:Ljava/util/ArrayList;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120079
    .line 120080
    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/c;

    return-void
.end method

.method public final onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x11b577

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->f:Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Landroid/widget/TextView;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->g:I

    .line 120032
    .line 120033
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->e:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120050
    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/c;

    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58d8c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->d:Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->setCurrentPosition(I)V

    return-void
.end method

.method public setEnableScroll(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd42ba4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->c:Landroid/support/design/widget/TabLayout;

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaba789

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->d:Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->setColor(I)V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1724fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->d:Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->setHeight(I)V

    return-void
.end method

.method public setIndicatorWidth(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb8ea0a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->d:Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/common/IndicateView;->setWidth(I)V

    return-void
.end method

.method public setScTitleTabData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/drug/newwidgets/indicator/c;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xeb9ad0

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->e:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120024
    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->e:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->f:Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->e:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->c:Landroid/support/design/widget/TabLayout;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    :goto_0
    if-ge v1, v0, :cond_3

    .line 120051
    .line 120052
    if-ge v1, p1, :cond_3

    .line 120053
    .line 120054
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->e:Ljava/util/ArrayList;

    .line 120055
    .line 120056
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    if-eqz v2, :cond_2

    .line 120061
    .line 120062
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->c:Landroid/support/design/widget/TabLayout;

    .line 120063
    .line 120064
    invoke-virtual {v2, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->e:Ljava/util/ArrayList;

    .line 120069
    .line 120070
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/c;

    invoke-virtual {p0, v1, v2, v3}, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->d(ILandroid/support/design/widget/TabLayout$Tab;Lcom/sankuai/waimai/store/drug/newwidgets/indicator/c;)Landroid/support/design/widget/TabLayout$Tab;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setTabData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/drug/newwidgets/indicator/c;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf4c899

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->e:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120024
    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->e:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->f:Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->e:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->c:Landroid/support/design/widget/TabLayout;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    :goto_0
    if-ge v1, v0, :cond_3

    .line 120051
    .line 120052
    if-ge v1, p1, :cond_3

    .line 120053
    .line 120054
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->e:Ljava/util/ArrayList;

    .line 120055
    .line 120056
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    if-eqz v2, :cond_2

    .line 120061
    .line 120062
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->c:Landroid/support/design/widget/TabLayout;

    .line 120063
    .line 120064
    invoke-virtual {v2, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->e:Ljava/util/ArrayList;

    .line 120069
    .line 120070
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    check-cast v3, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/c;

    .line 120075
    .line 120076
    invoke-virtual {p0, v1, v2, v3}, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->d(ILandroid/support/design/widget/TabLayout$Tab;Lcom/sankuai/waimai/store/drug/newwidgets/indicator/c;)Landroid/support/design/widget/TabLayout$Tab;

    .line 120077
    .line 120078
    .line 120079
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_3
    new-instance p1, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b$a;

    .line 120083
    .line 120084
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b$a;-><init>(Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120088
    .line 120089
    .line 120090
    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 4
    .param p1    # Landroid/support/v4/view/ViewPager;
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbc6f3

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->c:Landroid/support/design/widget/TabLayout;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->j:Landroid/support/v4/view/ViewPager;

    .line 120030
    return-void
.end method
