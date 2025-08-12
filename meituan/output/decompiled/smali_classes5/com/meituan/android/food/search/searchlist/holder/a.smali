.class public final Lcom/meituan/android/food/search/searchlist/holder/a;
.super Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder<",
        "Lcom/meituan/android/food/search/searchlist/adapter/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e1a46af71a1c45cL    # 1.3208770794003282E-86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/search/searchlist/holder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x975e92

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;)Z
    .locals 0

    instance-of p1, p1, Lcom/meituan/android/food/search/searchlist/adapter/e$a;

    return p1
.end method

.method public final e(Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    .line 810000
    check-cast p1, Lcom/meituan/android/food/search/searchlist/adapter/e$a;

    .line 810001
    .line 810002
    const/4 v0, 0x4

    .line 810003
    new-array v1, v0, [Ljava/lang/Object;

    .line 810004
    .line 810005
    const/4 v2, 0x0

    .line 810006
    aput-object p1, v1, v2

    .line 810007
    .line 810008
    new-instance v3, Ljava/lang/Integer;

    .line 810009
    .line 810010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810011
    .line 810012
    .line 810013
    const/4 p2, 0x1

    .line 810014
    aput-object v3, v1, p2

    .line 810015
    .line 810016
    const/4 v3, 0x2

    .line 810017
    aput-object p3, v1, v3

    .line 810018
    .line 810019
    const/4 p3, 0x3

    .line 810020
    aput-object p4, v1, p3

    .line 810021
    .line 810022
    sget-object p3, Lcom/meituan/android/food/search/searchlist/holder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810023
    .line 810024
    const p4, 0x2abfab

    .line 810025
    .line 810026
    .line 810027
    invoke-static {v1, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810028
    .line 810029
    .line 810030
    move-result v3

    .line 810031
    if-eqz v3, :cond_0

    .line 810032
    .line 810033
    invoke-static {v1, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810034
    .line 810035
    .line 810036
    goto :goto_1

    .line 810037
    :cond_0
    iget-boolean p3, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchBaseMgeBean;->hasExposed:Z

    .line 810038
    .line 810039
    if-nez p3, :cond_1

    .line 810040
    .line 810041
    new-instance p3, Ljava/util/HashMap;

    .line 810042
    .line 810043
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 810044
    .line 810045
    .line 810046
    iget-object p4, p1, Lcom/meituan/android/food/search/searchlist/adapter/e$a;->a:Ljava/lang/String;

    .line 810047
    .line 810048
    const-string v1, "type"

    .line 810049
    .line 810050
    invoke-virtual {p3, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810051
    .line 810052
    .line 810053
    sget-object p4, Lcom/meituan/android/food/search/searchlist/request/a;->s:Ljava/lang/String;

    .line 810054
    .line 810055
    const-string v1, "globalId"

    .line 810056
    .line 810057
    invoke-virtual {p3, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810058
    .line 810059
    .line 810060
    iget-object p4, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->a:Landroid/content/Context;

    .line 810061
    .line 810062
    invoke-static {p4}, Lcom/meituan/android/food/search/searchlist/request/a;->b(Landroid/content/Context;)Lcom/meituan/android/food/search/searchlist/request/a;

    .line 810063
    .line 810064
    .line 810065
    move-result-object p4

    .line 810066
    iget-object p4, p4, Lcom/meituan/android/food/search/searchlist/request/a;->a:Ljava/lang/String;

    .line 810067
    .line 810068
    const-string v1, "keyword"

    .line 810069
    .line 810070
    invoke-virtual {p3, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810071
    .line 810072
    .line 810073
    const-string p4, "b_pe7n5mo7"

    .line 810074
    .line 810075
    filled-new-array {p4}, [Ljava/lang/String;

    .line 810076
    .line 810077
    .line 810078
    move-result-object p4

    .line 810079
    invoke-static {p3, p4}, Lcom/meituan/android/food/utils/r;->o(Ljava/util/Map;[Ljava/lang/String;)V

    .line 810080
    .line 810081
    .line 810082
    iput-boolean p2, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchBaseMgeBean;->hasExposed:Z

    .line 810083
    .line 810084
    :cond_1
    iget p2, p1, Lcom/meituan/android/food/search/searchlist/adapter/e$a;->b:I

    .line 810085
    .line 810086
    if-ne p2, v0, :cond_2

    .line 810087
    .line 810088
    iget-object p2, p0, Lcom/meituan/android/food/search/searchlist/holder/a;->f:Landroid/widget/TextView;

    .line 810089
    .line 810090
    const/16 p3, 0x8

    .line 810091
    .line 810092
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 810093
    .line 810094
    .line 810095
    goto :goto_0

    .line 810096
    :cond_2
    const/4 p3, 0x7

    .line 810097
    if-ne p2, p3, :cond_3

    .line 810098
    .line 810099
    iget-object p2, p0, Lcom/meituan/android/food/search/searchlist/holder/a;->f:Landroid/widget/TextView;

    .line 810100
    .line 810101
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 810102
    .line 810103
    .line 810104
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/adapter/e$a;->c:Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment$Header;

    .line 810105
    .line 810106
    if-eqz p1, :cond_4

    .line 810107
    .line 810108
    iget-object p2, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment$Header;->title:Ljava/lang/String;

    .line 810109
    .line 810110
    invoke-static {p2}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 810111
    .line 810112
    .line 810113
    move-result p2

    .line 810114
    if-nez p2, :cond_4

    .line 810115
    .line 810116
    iget-object p2, p0, Lcom/meituan/android/food/search/searchlist/holder/a;->g:Landroid/widget/TextView;

    .line 810117
    .line 810118
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodPoiSegment$Header;->title:Ljava/lang/String;

    .line 810119
    .line 810120
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

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
    sget-object p1, Lcom/meituan/android/food/search/searchlist/holder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xa9492b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->d()Landroid/view/LayoutInflater;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const v0, 0x7f0c020d

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    const/4 v1, 0x0

    .line 120036
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const v0, 0x7f0a2a63

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Landroid/widget/TextView;

    .line 120048
    .line 120049
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/holder/a;->f:Landroid/widget/TextView;

    .line 120050
    .line 120051
    const v0, 0x7f0a2a6e

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast v0, Landroid/widget/TextView;

    .line 120059
    .line 120060
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/holder/a;->g:Landroid/widget/TextView;

    return-object p1
.end method
