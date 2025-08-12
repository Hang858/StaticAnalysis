.class public final Lcom/meituan/android/food/search/searchlist/adapter/dishes/a$a;
.super Lcom/meituan/android/food/search/searchlist/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/search/searchlist/adapter/dishes/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;

.field public e:Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;

.field public f:Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 4

    .line 430000
    invoke-direct {p0, p1}, Lcom/meituan/android/food/search/searchlist/adapter/a;-><init>(Landroid/view/View;)V

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
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0xd0f600

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    goto :goto_0

    .line 430027
    :cond_0
    new-instance v0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;

    .line 430028
    .line 430029
    invoke-direct {v0, p2}, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;-><init>(Landroid/content/Context;)V

    .line 430030
    .line 430031
    .line 430032
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a$a;->d:Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;

    .line 430033
    .line 430034
    const v0, 0x7f0a2e82

    .line 430035
    .line 430036
    .line 430037
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v0

    .line 430041
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a$a;->g:Landroid/view/View;

    .line 430042
    .line 430043
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a$a;->d:Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;

    .line 430044
    .line 430045
    invoke-virtual {v1, v0}, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->b(Landroid/view/View;)V

    .line 430046
    .line 430047
    .line 430048
    new-instance v0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;

    .line 430049
    .line 430050
    invoke-direct {v0, p2}, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;-><init>(Landroid/content/Context;)V

    .line 430051
    .line 430052
    .line 430053
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a$a;->e:Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;

    .line 430054
    .line 430055
    const v0, 0x7f0a2e83

    .line 430056
    .line 430057
    .line 430058
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v0

    .line 430062
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a$a;->h:Landroid/view/View;

    .line 430063
    .line 430064
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v0

    .line 430068
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 430069
    .line 430070
    if-eqz v1, :cond_1

    .line 430071
    .line 430072
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 430073
    .line 430074
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v1

    .line 430078
    const v2, 0x7f0702ea

    .line 430079
    .line 430080
    .line 430081
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 430082
    .line 430083
    .line 430084
    move-result v1

    .line 430085
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 430086
    .line 430087
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v1

    .line 430091
    const v2, 0x7f0702c4

    .line 430092
    .line 430093
    .line 430094
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 430095
    .line 430096
    .line 430097
    move-result v1

    .line 430098
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 430099
    .line 430100
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a$a;->e:Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;

    .line 430101
    .line 430102
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a$a;->h:Landroid/view/View;

    .line 430103
    .line 430104
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;->b(Landroid/view/View;)V

    .line 430105
    .line 430106
    .line 430107
    new-instance v0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;

    .line 430108
    .line 430109
    invoke-direct {v0, p2}, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;-><init>(Landroid/content/Context;)V

    .line 430110
    .line 430111
    .line 430112
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a$a;->f:Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;

    .line 430113
    .line 430114
    const p2, 0x7f0a2e84

    .line 430115
    .line 430116
    .line 430117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430118
    .line 430119
    .line 430120
    move-result-object p1

    .line 430121
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a$a;->i:Landroid/view/View;

    .line 430122
    .line 430123
    iget-object p2, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a$a;->f:Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;

    .line 430124
    .line 430125
    invoke-virtual {p2, p1}, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->b(Landroid/view/View;)V

    .line 430126
    .line 430127
    .line 430128
    :goto_0
    return-void
.end method


# virtual methods
.method public final k(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;)V
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
    sget-object v2, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9a81d2

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
    invoke-super {p0, p1}, Lcom/meituan/android/food/search/searchlist/adapter/a;->k(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;)V

    .line 120022
    .line 120023
    .line 120024
    instance-of v0, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;

    .line 120025
    .line 120026
    const/16 v2, 0x8

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a$a;->g:Landroid/view/View;

    .line 120031
    .line 120032
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a$a;->h:Landroid/view/View;

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a$a;->i:Landroid/view/View;

    .line 120041
    .line 120042
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a$a;->e:Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/search/searchlist/adapter/dishes/d;->a(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;)V

    .line 120048
    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_1
    iget-boolean v0, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->showSingleStyle:Z

    .line 120052
    .line 120053
    if-eqz v0, :cond_2

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a$a;->g:Landroid/view/View;

    .line 120056
    .line 120057
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a$a;->h:Landroid/view/View;

    .line 120061
    .line 120062
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a$a;->i:Landroid/view/View;

    .line 120066
    .line 120067
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a$a;->f:Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;

    .line 120071
    .line 120072
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->a(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;)V

    .line 120073
    .line 120074
    .line 120075
    return-void

    .line 120076
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a$a;->g:Landroid/view/View;

    .line 120077
    .line 120078
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120079
    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a$a;->h:Landroid/view/View;

    .line 120082
    .line 120083
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a$a;->i:Landroid/view/View;

    .line 120087
    .line 120088
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120089
    .line 120090
    .line 120091
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a$a;->d:Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;

    .line 120092
    .line 120093
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/search/searchlist/adapter/dishes/b;->a(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;)V

    .line 120094
    .line 120095
    .line 120096
    return-void
.end method
