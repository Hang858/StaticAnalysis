.class public Lcom/meituan/android/food/search/widget/FoodSearchDiscountTagA;
.super Lcom/meituan/android/food/search/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/food/search/widget/c<",
        "Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiSalesTag;",
        "Lcom/meituan/android/food/search/widget/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public q:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2308174d058d1561L    # 6.321893788996074E-140

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/food/search/widget/c;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/food/search/widget/FoodSearchDiscountTagA;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x220720

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
    const/4 p1, -0x1

    .line 120025
    iput p1, p0, Lcom/meituan/android/food/search/widget/FoodSearchDiscountTagA;->q:I

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0603ce

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/food/search/widget/FoodSearchDiscountTagA;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/food/search/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    .line 430011
    .line 430012
    sget-object p1, Lcom/meituan/android/food/search/widget/FoodSearchDiscountTagA;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const p2, 0xaae671

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v1

    .line 430021
    if-eqz v1, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    const/4 p1, -0x1

    .line 430028
    iput p1, p0, Lcom/meituan/android/food/search/widget/FoodSearchDiscountTagA;->q:I

    .line 430029
    .line 430030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0603ce

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/food/search/widget/FoodSearchDiscountTagA;->q:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/meituan/android/food/search/widget/c$a;
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiSalesTag;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object p1, Lcom/meituan/android/food/search/widget/FoodSearchDiscountTagA;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x5e0e70

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lcom/meituan/android/food/search/widget/c$a;

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    new-instance p1, Lcom/meituan/android/food/search/widget/c$a;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const v2, 0x7f0c021d

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-direct {p1, v0}, Lcom/meituan/android/food/search/widget/c$a;-><init>(Landroid/view/View;)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiSalesTag;

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
    sget-object v3, Lcom/meituan/android/food/search/widget/FoodSearchDiscountTagA;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x59b1fd

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
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiSalesTag;->message:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120035
    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move p1, v0

    :goto_1
    return p1
.end method

.method public final e(Ljava/lang/Object;Lcom/meituan/android/food/search/widget/c$a;)V
    .locals 5

    .line 430000
    check-cast p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiSalesTag;

    .line 430001
    .line 430002
    const/4 v0, 0x2

    .line 430003
    new-array v0, v0, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v1, 0x0

    .line 430006
    aput-object p1, v0, v1

    .line 430007
    .line 430008
    const/4 v2, 0x1

    .line 430009
    aput-object p2, v0, v2

    .line 430010
    .line 430011
    sget-object v2, Lcom/meituan/android/food/search/widget/FoodSearchDiscountTagA;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const v3, 0x1ec7c5

    .line 430014
    .line 430015
    .line 430016
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430017
    .line 430018
    .line 430019
    move-result v4

    .line 430020
    if-eqz v4, :cond_0

    .line 430021
    .line 430022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    goto :goto_1

    .line 430026
    :cond_0
    if-nez p1, :cond_1

    .line 430027
    .line 430028
    goto :goto_1

    .line 430029
    :cond_1
    iget-object v0, p2, Lcom/meituan/android/food/search/widget/c$a;->a:Landroid/view/View;

    .line 430030
    .line 430031
    const v2, 0x7f0a17a3

    .line 430032
    .line 430033
    .line 430034
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v0

    .line 430038
    check-cast v0, Landroid/widget/TextView;

    .line 430039
    .line 430040
    iget-object v2, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiSalesTag;->type:Ljava/lang/String;

    .line 430041
    .line 430042
    const-string v3, "newCustomer"

    .line 430043
    .line 430044
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430045
    .line 430046
    .line 430047
    move-result v2

    .line 430048
    const/4 v3, 0x4

    .line 430049
    if-eqz v2, :cond_2

    .line 430050
    .line 430051
    iget-object v1, p2, Lcom/meituan/android/food/search/widget/c$a;->a:Landroid/view/View;

    .line 430052
    .line 430053
    const v2, 0x7f08047c

    .line 430054
    .line 430055
    .line 430056
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430057
    .line 430058
    .line 430059
    move-result v2

    .line 430060
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 430061
    .line 430062
    .line 430063
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 430064
    .line 430065
    .line 430066
    goto :goto_0

    .line 430067
    :cond_2
    iget-object v2, p2, Lcom/meituan/android/food/search/widget/c$a;->a:Landroid/view/View;

    .line 430068
    .line 430069
    const v4, 0x7f080470

    .line 430070
    .line 430071
    .line 430072
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430073
    .line 430074
    .line 430075
    move-result v4

    .line 430076
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 430077
    .line 430078
    .line 430079
    iget-object v2, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiSalesTag;->label:Ljava/lang/String;

    .line 430080
    .line 430081
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430082
    .line 430083
    .line 430084
    move-result v2

    .line 430085
    if-nez v2, :cond_3

    .line 430086
    .line 430087
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430088
    .line 430089
    .line 430090
    iget-object v1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiSalesTag;->label:Ljava/lang/String;

    .line 430091
    .line 430092
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430093
    .line 430094
    .line 430095
    goto :goto_0

    .line 430096
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 430097
    .line 430098
    .line 430099
    :goto_0
    iget-object p2, p2, Lcom/meituan/android/food/search/widget/c$a;->a:Landroid/view/View;

    .line 430100
    .line 430101
    const v0, 0x7f0a0754

    .line 430102
    .line 430103
    .line 430104
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430105
    .line 430106
    .line 430107
    move-result-object p2

    .line 430108
    check-cast p2, Landroid/widget/TextView;

    .line 430109
    .line 430110
    if-eqz p2, :cond_4

    .line 430111
    .line 430112
    iget-object v0, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiSalesTag;->message:Ljava/lang/String;

    .line 430113
    .line 430114
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430115
    .line 430116
    .line 430117
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiSalesTag;->textColor:Ljava/lang/String;

    .line 430118
    .line 430119
    iget v0, p0, Lcom/meituan/android/food/search/widget/FoodSearchDiscountTagA;->q:I

    .line 430120
    invoke-static {p1, v0}, Lcom/dianping/util/g;->b(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_1
    return-void
.end method
