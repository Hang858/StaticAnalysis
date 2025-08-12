.class public final Lcom/meituan/android/food/search/relevant/holder/a;
.super Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/search/relevant/holder/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder<",
        "Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/content/Context;

.field public i:Ljava/lang/String;

.field public j:Lcom/meituan/android/food/search/relevant/holder/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x607e3c057faced93L    # -6.469797791412198E-157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/food/search/relevant/holder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc64f60

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
    iput-object p1, p0, Lcom/meituan/android/food/search/relevant/holder/a;->h:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;)Z
    .locals 0

    instance-of p1, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;

    return p1
.end method

.method public final e(Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    .line 810000
    check-cast p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;

    .line 810001
    .line 810002
    const/4 v0, 0x4

    .line 810003
    new-array v0, v0, [Ljava/lang/Object;

    .line 810004
    .line 810005
    const/4 v1, 0x0

    .line 810006
    aput-object p1, v0, v1

    .line 810007
    .line 810008
    new-instance v1, Ljava/lang/Integer;

    .line 810009
    .line 810010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810011
    .line 810012
    .line 810013
    const/4 p2, 0x1

    .line 810014
    aput-object v1, v0, p2

    .line 810015
    .line 810016
    const/4 p2, 0x2

    .line 810017
    aput-object p3, v0, p2

    .line 810018
    .line 810019
    const/4 p2, 0x3

    .line 810020
    aput-object p4, v0, p2

    .line 810021
    .line 810022
    sget-object p2, Lcom/meituan/android/food/search/relevant/holder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810023
    .line 810024
    const p3, 0xa228ba

    .line 810025
    .line 810026
    .line 810027
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810028
    .line 810029
    .line 810030
    move-result p4

    .line 810031
    if-eqz p4, :cond_0

    .line 810032
    .line 810033
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810034
    .line 810035
    .line 810036
    goto :goto_0

    .line 810037
    :cond_0
    iget-object p2, p1, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult;->globalId:Ljava/lang/String;

    .line 810038
    .line 810039
    iput-object p2, p0, Lcom/meituan/android/food/search/relevant/holder/a;->i:Ljava/lang/String;

    .line 810040
    .line 810041
    iget-object p2, p0, Lcom/meituan/android/food/search/relevant/holder/a;->f:Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout;

    .line 810042
    .line 810043
    iget-object p3, p0, Lcom/meituan/android/food/search/relevant/holder/a;->h:Landroid/content/Context;

    .line 810044
    .line 810045
    invoke-static {p3}, Lcom/meituan/android/food/search/searchlist/request/a;->b(Landroid/content/Context;)Lcom/meituan/android/food/search/searchlist/request/a;

    .line 810046
    .line 810047
    .line 810048
    move-result-object p3

    .line 810049
    iget-object p3, p3, Lcom/meituan/android/food/search/searchlist/request/a;->a:Ljava/lang/String;

    .line 810050
    .line 810051
    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout;->b(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;Ljava/lang/String;)V

    .line 810052
    .line 810053
    .line 810054
    iget-object p2, p0, Lcom/meituan/android/food/search/relevant/holder/a;->g:Landroid/widget/TextView;

    .line 810055
    .line 810056
    iget-object p3, p1, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;->title:Ljava/lang/String;

    .line 810057
    .line 810058
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810059
    .line 810060
    .line 810061
    iget-object p2, p0, Lcom/meituan/android/food/search/relevant/holder/a;->f:Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout;

    .line 810062
    .line 810063
    new-instance p3, Lcom/meituan/android/food/search/relevant/holder/b;

    .line 810064
    .line 810065
    invoke-direct {p3, p0, p1}, Lcom/meituan/android/food/search/relevant/holder/b;-><init>(Lcom/meituan/android/food/search/relevant/holder/a;Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;)V

    .line 810066
    .line 810067
    .line 810068
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 810069
    .line 810070
    :goto_0
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
    sget-object p1, Lcom/meituan/android/food/search/relevant/holder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x3433e7

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
    const v0, 0x7f0c021a

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
    const v0, 0x7f0a0f5d

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout;

    .line 120048
    .line 120049
    iput-object v0, p0, Lcom/meituan/android/food/search/relevant/holder/a;->f:Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout;

    .line 120050
    .line 120051
    const v0, 0x7f0a2b31

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
    iput-object v0, p0, Lcom/meituan/android/food/search/relevant/holder/a;->g:Landroid/widget/TextView;

    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/food/search/relevant/holder/a;->f:Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout;

    .line 120063
    .line 120064
    new-instance v1, Lcom/meituan/android/food/search/relevant/holder/a$a;

    .line 120065
    .line 120066
    invoke-direct {v1, p0}, Lcom/meituan/android/food/search/relevant/holder/a$a;-><init>(Lcom/meituan/android/food/search/relevant/holder/a;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout;->setOnRelevantQueryClickListener(Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout$b;)V

    .line 120070
    return-object p1
.end method
