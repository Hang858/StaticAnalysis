.class public final Lcom/meituan/android/food/search/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:Z


# instance fields
.field public final a:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;

.field public f:Lcom/meituan/android/food/search/relevant/bean/FoodSearchRelevantQueryResultList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x33b8b77c7692ac0eL    # 1.5381266873135273E-59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/android/food/search/c;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/food/search/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x7995e1

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/food/search/c;->b:Z

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/food/search/c;->a:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;

    .line 120027
    .line 120028
    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/food/search/c;->g:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/search/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x614557

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v1, "check data "

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-boolean v2, p0, Lcom/meituan/android/food/search/c;->d:Z

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    const-string v2, " "

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    iget-boolean v2, p0, Lcom/meituan/android/food/search/c;->c:Z

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    new-array v0, v0, [Ljava/lang/Object;

    .line 100044
    .line 100045
    invoke-static {v1, v0}, Lroboguice/util/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 100046
    .line 100047
    .line 100048
    iget-boolean v0, p0, Lcom/meituan/android/food/search/c;->c:Z

    .line 100049
    .line 100050
    if-eqz v0, :cond_1

    .line 100051
    .line 100052
    iget-boolean v0, p0, Lcom/meituan/android/food/search/c;->d:Z

    .line 100053
    .line 100054
    if-eqz v0, :cond_1

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/food/search/c;->a:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/food/search/c;->f:Lcom/meituan/android/food/search/relevant/bean/FoodSearchRelevantQueryResultList;

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->u(Lcom/meituan/android/food/search/relevant/bean/FoodSearchRelevantQueryResultList;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/food/search/c;->a:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/android/food/search/c;->e:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->t(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;)V

    .line 100068
    .line 100069
    .line 100070
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lcom/meituan/android/food/search/c;->b:Z

    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-boolean v0, p0, Lcom/meituan/android/food/search/c;->d:Z

    .line 100005
    .line 100006
    iput-boolean v0, p0, Lcom/meituan/android/food/search/c;->c:Z

    .line 100007
    .line 100008
    return-void
.end method

.method public final d()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-boolean v0, p0, Lcom/meituan/android/food/search/c;->b:Z

    .line 100002
    .line 100003
    iput-boolean v0, p0, Lcom/meituan/android/food/search/c;->d:Z

    .line 100004
    .line 100005
    return-void
.end method

.method public final e(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;)V
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
    sget-object v2, Lcom/meituan/android/food/search/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3cd406

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
    iget-boolean v1, p0, Lcom/meituan/android/food/search/c;->b:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/food/search/c;->a:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->t(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;)V

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/food/search/c;->d:Z

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/android/food/search/c;->e:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/food/search/c;->a()V

    return-void
.end method

.method public final f(Lcom/meituan/android/food/search/relevant/bean/FoodSearchRelevantQueryResultList;)V
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
    sget-object v2, Lcom/meituan/android/food/search/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfaf9d3

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
    iput-boolean v0, p0, Lcom/meituan/android/food/search/c;->c:Z

    .line 120022
    .line 120023
    iput-object p1, p0, Lcom/meituan/android/food/search/c;->f:Lcom/meituan/android/food/search/relevant/bean/FoodSearchRelevantQueryResultList;

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/food/search/c;->a()V

    return-void
.end method
