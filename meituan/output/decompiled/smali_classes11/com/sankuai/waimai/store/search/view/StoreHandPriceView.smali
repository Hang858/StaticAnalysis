.class public Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x325a7cffa38187b5L    # 3.9300190113805034E-66

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
    sget-object v1, Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x49e596

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;->b(Landroid/content/Context;)V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p2, Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x3e9079

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;->b(Landroid/content/Context;)V

    .line 160028
    .line 160029
    .line 160030
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x3e4d74

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/text/SpannableString;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->handActivityPriceSuffixText:Ljava/lang/String;

    .line 160028
    .line 160029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    xor-int/2addr v0, v2

    .line 160034
    const-string v3, "\u00a5"

    .line 160035
    .line 160036
    invoke-static {v3, p2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p2

    .line 160040
    if-eqz v0, :cond_1

    .line 160041
    .line 160042
    iget-object v3, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->handActivityPriceSuffixText:Ljava/lang/String;

    .line 160043
    .line 160044
    goto :goto_0

    .line 160045
    :cond_1
    const-string v3, ""

    .line 160046
    .line 160047
    :goto_0
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160048
    .line 160049
    .line 160050
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p2

    .line 160054
    new-instance v3, Landroid/text/SpannableString;

    .line 160055
    .line 160056
    invoke-direct {v3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 160057
    .line 160058
    .line 160059
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 160060
    .line 160061
    const/16 v5, 0x9

    .line 160062
    .line 160063
    invoke-direct {v4, v5, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 160064
    .line 160065
    .line 160066
    const/16 v5, 0x11

    .line 160067
    .line 160068
    invoke-virtual {v3, v4, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160069
    .line 160070
    .line 160071
    if-eqz v0, :cond_2

    .line 160072
    .line 160073
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 160074
    .line 160075
    const/16 v1, 0xa

    .line 160076
    .line 160077
    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 160078
    .line 160079
    .line 160080
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->handActivityPriceSuffixText:Ljava/lang/String;

    .line 160081
    .line 160082
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 160083
    .line 160084
    .line 160085
    move-result p1

    .line 160086
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 160087
    .line 160088
    .line 160089
    move-result p2

    .line 160090
    invoke-virtual {v3, v0, p1, p2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-object v3
.end method

.method public final b(Landroid/content/Context;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9cbd6d

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const v1, 0x7f0c1143

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;->a:Landroid/view/View;

    .line 120037
    .line 120038
    const v1, 0x7f0a4174

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Landroid/widget/TextView;

    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;->b:Landroid/widget/TextView;

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;->a:Landroid/view/View;

    .line 120050
    .line 120051
    const v1, 0x7f0a4175

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    check-cast p1, Landroid/widget/TextView;

    .line 120059
    .line 120060
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;->c:Landroid/widget/TextView;

    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;->b:Landroid/widget/TextView;

    .line 120063
    .line 120064
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 120065
    .line 120066
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120070
    .line 120071
    const/4 v4, 0x2

    .line 120072
    new-array v4, v4, [I

    .line 120073
    .line 120074
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v5

    .line 120078
    const v6, 0x7f0618ca

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v5, v6}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 120082
    .line 120083
    .line 120084
    move-result v5

    .line 120085
    aput v5, v4, v2

    .line 120086
    .line 120087
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    const v5, 0x7f0618c4

    .line 120092
    .line 120093
    .line 120094
    invoke-static {v2, v5}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 120095
    .line 120096
    .line 120097
    move-result v2

    .line 120098
    aput v2, v4, v0

    .line 120099
    .line 120100
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120108
    .line 120109
    .line 120110
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;I)Z
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xf1055f

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Boolean;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    return p1

    .line 160036
    :cond_0
    const/16 v0, 0x8

    .line 160037
    .line 160038
    if-nez p1, :cond_1

    .line 160039
    .line 160040
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160041
    .line 160042
    .line 160043
    return v1

    .line 160044
    :cond_1
    iget-wide v4, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->handActivityPrice:D

    .line 160045
    .line 160046
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v2

    .line 160050
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v2

    .line 160054
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160055
    .line 160056
    .line 160057
    move-result v4

    .line 160058
    if-nez v4, :cond_3

    .line 160059
    .line 160060
    iget-object v4, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->handPriceLabel:Ljava/lang/String;

    .line 160061
    .line 160062
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160063
    .line 160064
    .line 160065
    move-result v4

    .line 160066
    if-eqz v4, :cond_2

    .line 160067
    .line 160068
    goto :goto_0

    .line 160069
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160070
    .line 160071
    .line 160072
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;->b:Landroid/widget/TextView;

    .line 160073
    .line 160074
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v1

    .line 160078
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160079
    .line 160080
    .line 160081
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;->c:Landroid/widget/TextView;

    .line 160082
    .line 160083
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->handPriceLabel:Ljava/lang/String;

    .line 160084
    .line 160085
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160086
    .line 160087
    .line 160088
    new-instance p1, Lcom/sankuai/waimai/store/search/view/StoreHandPriceView$a;

    .line 160089
    .line 160090
    invoke-direct {p1, p0, p2}, Lcom/sankuai/waimai/store/search/view/StoreHandPriceView$a;-><init>(Lcom/sankuai/waimai/store/search/view/StoreHandPriceView;I)V

    .line 160091
    .line 160092
    .line 160093
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160094
    .line 160095
    .line 160096
    return v3

    .line 160097
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160098
    .line 160099
    .line 160100
    return v1
.end method
