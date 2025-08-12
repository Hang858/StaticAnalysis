.class public Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDiscountColor:I

.field public mMemberColor:I

.field public mMemberPriceIcon:Landroid/view/View;

.field public mTvCurrentPrice:Landroid/widget/TextView;

.field public mTvOriginPrice:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5546460fa50aabc3L    # -7.178921803132099E-103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5a390b

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
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->initView(Landroid/content/Context;)V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p2, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0xe7a731

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
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->initView(Landroid/content/Context;)V

    .line 160028
    .line 160029
    .line 160030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 190000
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    new-instance p2, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 p3, 0x2

    .line 190018
    aput-object p2, v0, p3

    .line 190019
    .line 190020
    sget-object p2, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const p3, 0xc120b6

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v1

    .line 190029
    if-eqz v1, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private dealPrice(Ljava/lang/String;)Ljava/lang/CharSequence;
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
    sget-object v3, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x78cabf

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/CharSequence;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    const-string p1, ""

    .line 120031
    .line 120032
    return-object p1

    .line 120033
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 120036
    .line 120037
    .line 120038
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 120039
    .line 120040
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {p1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method private initView(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x439c59

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->mContext:Landroid/content/Context;

    .line 120022
    .line 120023
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    const v1, 0x7f0c110e

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const v0, 0x7f0a3c3f

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Landroid/widget/TextView;

    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->mTvCurrentPrice:Landroid/widget/TextView;

    .line 120048
    .line 120049
    const v0, 0x7f0a3c3c

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    check-cast v0, Landroid/widget/TextView;

    .line 120057
    .line 120058
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->mTvOriginPrice:Landroid/widget/TextView;

    .line 120059
    .line 120060
    const v0, 0x7f0a15c4

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->mMemberPriceIcon:Landroid/view/View;

    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->mContext:Landroid/content/Context;

    .line 120070
    .line 120071
    const v0, 0x7f0618f0

    .line 120072
    .line 120073
    .line 120074
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    iput p1, p0, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->mDiscountColor:I

    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->mContext:Landroid/content/Context;

    const v0, 0x7f061947

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->mMemberColor:I

    return-void
.end method


# virtual methods
.method public setOriginPrice(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcee891

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->mTvOriginPrice:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showDiscountPrice(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1842eb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->showDiscountPrice(Ljava/lang/String;Z)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public showDiscountPrice(Ljava/lang/String;Z)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0x59fe68

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    new-array v0, v0, [Landroid/view/View;

    .line 160030
    .line 160031
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->mTvCurrentPrice:Landroid/widget/TextView;

    .line 160032
    .line 160033
    aput-object v1, v0, v2

    .line 160034
    .line 160035
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->mTvOriginPrice:Landroid/widget/TextView;

    .line 160036
    .line 160037
    aput-object v1, v0, v4

    .line 160038
    .line 160039
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160040
    .line 160041
    .line 160042
    new-array v0, v4, [Landroid/view/View;

    .line 160043
    .line 160044
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->mMemberPriceIcon:Landroid/view/View;

    .line 160045
    .line 160046
    aput-object v1, v0, v2

    .line 160047
    .line 160048
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160049
    .line 160050
    .line 160051
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->mTvCurrentPrice:Landroid/widget/TextView;

    .line 160052
    .line 160053
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->mDiscountColor:I

    .line 160054
    .line 160055
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160056
    .line 160057
    .line 160058
    if-eqz p2, :cond_1

    .line 160059
    .line 160060
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->mTvCurrentPrice:Landroid/widget/TextView;

    .line 160061
    .line 160062
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->dealPrice(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p1

    .line 160066
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160067
    .line 160068
    .line 160069
    goto :goto_0

    .line 160070
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->mTvCurrentPrice:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public showMemberPrice(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbae88c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->showMemberPrice(Ljava/lang/String;Z)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public showMemberPrice(Ljava/lang/String;Z)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0xc9616

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    new-array v0, v0, [Landroid/view/View;

    .line 160030
    .line 160031
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->mTvCurrentPrice:Landroid/widget/TextView;

    .line 160032
    .line 160033
    aput-object v1, v0, v2

    .line 160034
    .line 160035
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->mMemberPriceIcon:Landroid/view/View;

    .line 160036
    .line 160037
    aput-object v1, v0, v4

    .line 160038
    .line 160039
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160040
    .line 160041
    .line 160042
    new-array v0, v4, [Landroid/view/View;

    .line 160043
    .line 160044
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->mTvOriginPrice:Landroid/widget/TextView;

    .line 160045
    .line 160046
    aput-object v1, v0, v2

    .line 160047
    .line 160048
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160049
    .line 160050
    .line 160051
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->mTvCurrentPrice:Landroid/widget/TextView;

    .line 160052
    .line 160053
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->mMemberColor:I

    .line 160054
    .line 160055
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160056
    .line 160057
    .line 160058
    if-eqz p2, :cond_1

    .line 160059
    .line 160060
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->mTvCurrentPrice:Landroid/widget/TextView;

    .line 160061
    .line 160062
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->dealPrice(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p1

    .line 160066
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160067
    .line 160068
    .line 160069
    goto :goto_0

    .line 160070
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->mTvCurrentPrice:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
