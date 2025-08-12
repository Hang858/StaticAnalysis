.class public abstract Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$ShowType;,
        Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/view/LayoutInflater;

.field public d:Lcom/meituan/android/food/search/searchlist/adapter/c;

.field public e:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x69b8aa

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
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    new-instance v1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v2, 0x1

    .line 810012
    aput-object v1, v0, v2

    .line 810013
    .line 810014
    const/4 v1, 0x2

    .line 810015
    aput-object p3, v0, v1

    .line 810016
    .line 810017
    const/4 v1, 0x3

    .line 810018
    aput-object p4, v0, v1

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v2, 0x85c687

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v3

    .line 810029
    if-eqz v3, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    move-result-object p1

    .line 810035
    check-cast p1, Landroid/view/View;

    .line 810036
    .line 810037
    return-object p1

    .line 810038
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->c(Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;)Z

    .line 810039
    .line 810040
    .line 810041
    move-result v0

    .line 810042
    if-nez v0, :cond_1

    .line 810043
    .line 810044
    new-instance p1, Landroid/view/View;

    .line 810045
    .line 810046
    iget-object p2, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->a:Landroid/content/Context;

    .line 810047
    .line 810048
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 810049
    .line 810050
    .line 810051
    return-object p1

    .line 810052
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->e:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    .line 810053
    .line 810054
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->b:Landroid/view/View;

    .line 810055
    .line 810056
    if-nez p1, :cond_2

    .line 810057
    .line 810058
    invoke-virtual {p0, p4}, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 810059
    .line 810060
    .line 810061
    move-result-object p1

    .line 810062
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->b:Landroid/view/View;

    .line 810063
    .line 810064
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 810065
    .line 810066
    .line 810067
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->b:Landroid/view/View;

    .line 810068
    .line 810069
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810070
    .line 810071
    .line 810072
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->e:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    .line 810073
    .line 810074
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->e(Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 810075
    .line 810076
    .line 810077
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->e:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    .line 810078
    .line 810079
    instance-of p2, p1, Lcom/meituan/android/food/search/searchlist/mge/a;

    .line 810080
    .line 810081
    if-eqz p2, :cond_3

    .line 810082
    .line 810083
    iget-object p2, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->b:Landroid/view/View;

    .line 810084
    .line 810085
    check-cast p1, Lcom/meituan/android/food/search/searchlist/mge/a;

    .line 810086
    .line 810087
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->g(Landroid/view/View;Lcom/meituan/android/food/search/searchlist/mge/a;)V

    .line 810088
    .line 810089
    .line 810090
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->b:Landroid/view/View;

    return-object p1
.end method

.method public abstract c(Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;)Z
.end method

.method public final d()Landroid/view/LayoutInflater;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5032e3

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
    check-cast v0, Landroid/view/LayoutInflater;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->c:Landroid/view/LayoutInflater;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->c:Landroid/view/LayoutInflater;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->c:Landroid/view/LayoutInflater;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public abstract e(Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;ILandroid/view/View;Landroid/view/ViewGroup;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation
.end method

.method public abstract f(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public g(Landroid/view/View;Lcom/meituan/android/food/search/searchlist/mge/a;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc02029

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2c12b6

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
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->d:Lcom/meituan/android/food/search/searchlist/adapter/c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->e:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/food/search/searchlist/adapter/c;->d(Landroid/view/View;Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;)V

    :cond_1
    return-void
.end method
