.class public final Lcom/meituan/android/food/search/searchlist/holder/b;
.super Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder<",
        "Lcom/meituan/android/food/search/searchlist/adapter/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76cd07daba64feadL    # 1.8282830897868055E264

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

    sget-object p1, Lcom/meituan/android/food/search/searchlist/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4d1ee9

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

    instance-of p1, p1, Lcom/meituan/android/food/search/searchlist/adapter/e$b;

    return p1
.end method

.method public final e(Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    .line 810000
    check-cast p1, Lcom/meituan/android/food/search/searchlist/adapter/e$b;

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
    new-instance p1, Ljava/lang/Integer;

    .line 810009
    .line 810010
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810011
    .line 810012
    .line 810013
    const/4 p2, 0x1

    .line 810014
    aput-object p1, v0, p2

    .line 810015
    .line 810016
    const/4 p1, 0x2

    .line 810017
    aput-object p3, v0, p1

    .line 810018
    .line 810019
    const/4 p1, 0x3

    .line 810020
    aput-object p4, v0, p1

    .line 810021
    .line 810022
    sget-object p1, Lcom/meituan/android/food/search/searchlist/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810023
    .line 810024
    const p2, 0xc61f73

    .line 810025
    .line 810026
    .line 810027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810028
    .line 810029
    .line 810030
    move-result p3

    .line 810031
    if-eqz p3, :cond_0

    .line 810032
    .line 810033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810034
    .line 810035
    .line 810036
    goto :goto_0

    .line 810037
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->a:Landroid/content/Context;

    .line 810038
    .line 810039
    invoke-static {p1}, Lcom/meituan/android/food/search/searchlist/request/a;->b(Landroid/content/Context;)Lcom/meituan/android/food/search/searchlist/request/a;

    .line 810040
    .line 810041
    .line 810042
    move-result-object p1

    .line 810043
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/request/a;->a:Ljava/lang/String;

    .line 810044
    .line 810045
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/b;->f:Ljava/lang/String;

    .line 810046
    .line 810047
    invoke-static {}, Lcom/meituan/android/food/search/searchlist/request/a;->a()Ljava/lang/String;

    .line 810048
    .line 810049
    .line 810050
    move-result-object p1

    .line 810051
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/b;->g:Ljava/lang/String;

    .line 810052
    .line 810053
    invoke-static {}, Lcom/meituan/android/food/search/searchlist/request/a;->d()Ljava/lang/String;

    .line 810054
    .line 810055
    .line 810056
    move-result-object p1

    .line 810057
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/b;->h:Ljava/lang/String;

    .line 810058
    .line 810059
    :goto_0
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)Landroid/view/View;
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
    sget-object v2, Lcom/meituan/android/food/search/searchlist/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5d1e5c

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
    move-result-object v0

    .line 120028
    const v2, 0x7f0c0215

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120040
    return-object p1
.end method

.method public final g(Landroid/view/View;Lcom/meituan/android/food/search/searchlist/mge/a;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/food/search/searchlist/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xeb2eeb

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->g(Landroid/view/View;Lcom/meituan/android/food/search/searchlist/mge/a;)V

    .line 430025
    .line 430026
    .line 430027
    invoke-interface {p2}, Lcom/meituan/android/food/search/searchlist/mge/a;->b()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p1

    .line 430031
    if-nez p1, :cond_1

    .line 430032
    .line 430033
    invoke-interface {p2}, Lcom/meituan/android/food/search/searchlist/mge/a;->d()V

    .line 430034
    .line 430035
    .line 430036
    invoke-virtual {p0}, Lcom/meituan/android/food/search/searchlist/holder/b;->h()Ljava/util/Map;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    const-string p2, "b_meishi_2zo89za1_mv"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meituan/android/food/utils/r;->o(Ljava/util/Map;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final h()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/search/searchlist/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc86a86

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    const/4 v1, 0x3

    .line 100024
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/holder/b;->f:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v2, "keyword"

    .line 100030
    .line 100031
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/holder/b;->h:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v2, "request_id"

    .line 100037
    .line 100038
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/holder/b;->g:Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v2, "globalId"

    .line 100044
    .line 100045
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    return-object v0
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
    sget-object v1, Lcom/meituan/android/food/search/searchlist/holder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x82395c

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
    invoke-super {p0, p1}, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->onClick(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/food/search/searchlist/holder/b;->h()Ljava/util/Map;

    .line 120025
    move-result-object p1

    const-string v0, "b_meishi_2zo89za1_mc"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meituan/android/food/utils/r;->h(Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method
