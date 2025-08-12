.class public Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/meituan/android/food/widget/ExtraServiceIconsLayout;

.field public c:Lcom/meituan/android/food/widget/FoodRatingView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x685226c4f591a984L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x730ad7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p2, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0x15fb6b

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v2

    .line 430021
    if-eqz v2, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p2

    .line 430031
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p2

    .line 430035
    const v0, 0x7f0c0217

    .line 430036
    .line 430037
    .line 430038
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    invoke-virtual {p2, v0, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p2

    .line 430046
    check-cast p2, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;

    .line 430047
    .line 430048
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 430049
    .line 430050
    .line 430051
    const p1, 0x7f0a2769

    .line 430052
    .line 430053
    .line 430054
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p1

    .line 430058
    check-cast p1, Landroid/widget/TextView;

    .line 430059
    .line 430060
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->a:Landroid/widget/TextView;

    .line 430061
    .line 430062
    const p1, 0x7f0a2768

    .line 430063
    .line 430064
    .line 430065
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p1

    .line 430069
    check-cast p1, Lcom/meituan/android/food/widget/ExtraServiceIconsLayout;

    .line 430070
    .line 430071
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->b:Lcom/meituan/android/food/widget/ExtraServiceIconsLayout;

    .line 430072
    .line 430073
    const p1, 0x7f0a276e

    .line 430074
    .line 430075
    .line 430076
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p1

    .line 430080
    check-cast p1, Lcom/meituan/android/food/widget/FoodRatingView;

    .line 430081
    .line 430082
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->c:Lcom/meituan/android/food/widget/FoodRatingView;

    .line 430083
    .line 430084
    const p1, 0x7f0a276c

    .line 430085
    .line 430086
    .line 430087
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430088
    .line 430089
    .line 430090
    move-result-object p1

    .line 430091
    check-cast p1, Landroid/widget/TextView;

    .line 430092
    .line 430093
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->d:Landroid/widget/TextView;

    .line 430094
    .line 430095
    const p1, 0x7f0a276d

    .line 430096
    .line 430097
    .line 430098
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430099
    .line 430100
    .line 430101
    move-result-object p1

    .line 430102
    check-cast p1, Landroid/widget/TextView;

    .line 430103
    .line 430104
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->e:Landroid/widget/TextView;

    .line 430105
    .line 430106
    const p1, 0x7f0a2770

    .line 430107
    .line 430108
    .line 430109
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430110
    .line 430111
    .line 430112
    move-result-object p1

    .line 430113
    check-cast p1, Landroid/widget/TextView;

    .line 430114
    .line 430115
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->f:Landroid/widget/TextView;

    .line 430116
    .line 430117
    const p1, 0x7f0a2771

    .line 430118
    .line 430119
    .line 430120
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430121
    .line 430122
    .line 430123
    move-result-object p1

    .line 430124
    check-cast p1, Landroid/widget/TextView;

    .line 430125
    .line 430126
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->g:Landroid/widget/TextView;

    .line 430127
    .line 430128
    const p1, 0x7f0a2772

    .line 430129
    .line 430130
    .line 430131
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430132
    .line 430133
    .line 430134
    move-result-object p1

    .line 430135
    check-cast p1, Landroid/widget/TextView;

    .line 430136
    .line 430137
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->h:Landroid/widget/TextView;

    .line 430138
    .line 430139
    return-void
.end method

.method private setPoiArea(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x81f4b2

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
    invoke-static {p1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->f:Landroid/widget/TextView;

    .line 120028
    .line 120029
    const/16 v0, 0x8

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->f:Landroid/widget/TextView;

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setPoiAvgPrice(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9dd646

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
    invoke-static {p1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->d:Landroid/widget/TextView;

    .line 120028
    .line 120029
    const/16 v0, 0x8

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->d:Landroid/widget/TextView;

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private setPoiBusinessHour(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$BusinessHour;)V
    .locals 5
    .param p1    # Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$BusinessHour;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v2, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x22c24c

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->e:Landroid/widget/TextView;

    .line 120024
    .line 120025
    const/16 v0, 0x8

    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->e:Landroid/widget/TextView;

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->e:Landroid/widget/TextView;

    .line 120037
    .line 120038
    iget-object v1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$BusinessHour;->text:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->e:Landroid/widget/TextView;

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$BusinessHour;->color:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v1, "#666666"

    .line 120048
    .line 120049
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120050
    move-result v1

    invoke-static {p1, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private setPoiCate(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x25bf5a

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
    invoke-static {p1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->g:Landroid/widget/TextView;

    .line 120028
    .line 120029
    const/16 v0, 0x8

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->g:Landroid/widget/TextView;

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;)V
    .locals 6
    .param p1    # Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v3, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf480c3

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
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->title:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-object v3, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->titleTagsV2:Ljava/util/List;

    .line 120026
    .line 120027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->a:Landroid/widget/TextView;

    .line 120034
    .line 120035
    iget-object v4, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->title:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->b:Lcom/meituan/android/food/widget/ExtraServiceIconsLayout;

    .line 120041
    .line 120042
    invoke-virtual {v1, v3}, Lcom/meituan/android/food/widget/ExtraServiceIconsLayout;->setExtraServiceIcons(Ljava/util/List;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->c:Lcom/meituan/android/food/widget/FoodRatingView;

    .line 120046
    .line 120047
    iget-wide v3, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->reviewScore:D

    .line 120048
    .line 120049
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/food/widget/FoodRatingView;->setAvgScore(D)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->price:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-direct {p0, v1}, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->setPoiAvgPrice(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->businessHour:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$BusinessHour;

    .line 120058
    .line 120059
    invoke-direct {p0, v1}, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->setPoiBusinessHour(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$BusinessHour;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->areaName:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-direct {p0, v1}, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->setPoiArea(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->cateName:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-direct {p0, v1}, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->setPoiCate(Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->refInfoB:Ljava/lang/String;

    .line 120073
    .line 120074
    iget-boolean p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$FoodItemJPlus;->isLandmark:Z

    .line 120075
    .line 120076
    invoke-static {v1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    if-eqz v3, :cond_2

    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->h:Landroid/widget/TextView;

    .line 120083
    .line 120084
    const/16 v0, 0x8

    .line 120085
    .line 120086
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->h:Landroid/widget/TextView;

    .line 120091
    .line 120092
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120093
    .line 120094
    .line 120095
    if-eqz p1, :cond_3

    .line 120096
    .line 120097
    new-instance p1, Landroid/text/SpannableString;

    .line 120098
    .line 120099
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    const v4, 0x7f1008b6

    .line 120108
    .line 120109
    .line 120110
    new-array v5, v0, [Ljava/lang/Object;

    .line 120111
    .line 120112
    aput-object v1, v5, v2

    .line 120113
    .line 120114
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    const v3, 0x7f080472

    .line 120130
    .line 120131
    .line 120132
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120133
    .line 120134
    .line 120135
    move-result v3

    .line 120136
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    const/16 v3, 0xa

    .line 120141
    .line 120142
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120143
    .line 120144
    .line 120145
    move-result v3

    .line 120146
    const/16 v4, 0xc

    .line 120147
    .line 120148
    invoke-static {v4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120149
    .line 120150
    .line 120151
    move-result v4

    .line 120152
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120153
    .line 120154
    .line 120155
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 120156
    .line 120157
    invoke-direct {v2, v1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 120158
    .line 120159
    .line 120160
    const/4 v0, 0x2

    .line 120161
    const/4 v1, 0x3

    .line 120162
    const/16 v3, 0x11

    .line 120163
    .line 120164
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120165
    .line 120166
    .line 120167
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->h:Landroid/widget/TextView;

    .line 120168
    .line 120169
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120170
    .line 120171
    .line 120172
    goto :goto_0

    .line 120173
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/view/FoodSearchResultItemHolderV2Header;->h:Landroid/widget/TextView;

    .line 120174
    .line 120175
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120176
    .line 120177
    .line 120178
    :cond_4
    :goto_0
    return-void
.end method
