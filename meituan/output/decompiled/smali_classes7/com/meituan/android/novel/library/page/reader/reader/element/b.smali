.class public final Lcom/meituan/android/novel/library/page/reader/reader/element/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/meituan/android/novel/library/page/reader/reader/element/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/model/Chapter;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14daabd383eed38aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/meituan/android/novel/library/model/Chapter;Ljava/util/List;)Lcom/meituan/android/novel/library/page/reader/reader/element/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;",
            ">(",
            "Lcom/meituan/android/novel/library/model/Chapter;",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/meituan/android/novel/library/page/reader/reader/element/b<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xa8de13

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 150029
    .line 150030
    invoke-direct {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    iput-object p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->b:Ljava/util/List;

    .line 150034
    .line 150035
    iput-object p0, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->a:Lcom/meituan/android/novel/library/model/Chapter;

    return-object v0
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x74a9e8

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->b:Ljava/util/List;

    .line 100019
    .line 100020
    if-eqz v1, :cond_6

    .line 100021
    .line 100022
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_2

    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->b:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const/4 v2, 0x0

    .line 100036
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    if-eqz v3, :cond_3

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    check-cast v3, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100047
    .line 100048
    instance-of v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/a;

    .line 100049
    .line 100050
    if-eqz v3, :cond_2

    .line 100051
    .line 100052
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100053
    .line 100054
    .line 100055
    const/4 v2, 0x1

    .line 100056
    goto :goto_0

    .line 100057
    :cond_3
    if-nez v2, :cond_4

    .line 100058
    .line 100059
    return-void

    .line 100060
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->b:Ljava/util/List;

    .line 100061
    .line 100062
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    :goto_1
    if-ge v0, v1, :cond_6

    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->b:Ljava/util/List;

    .line 100069
    .line 100070
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100075
    .line 100076
    if-eqz v2, :cond_5

    .line 100077
    .line 100078
    invoke-interface {v2, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->J(I)V

    .line 100079
    .line 100080
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfd4a4b

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->b:Ljava/util/List;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_1

    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->b:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    :goto_0
    if-ge v0, v1, :cond_3

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->b:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100044
    .line 100045
    instance-of v3, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100046
    .line 100047
    if-eqz v3, :cond_2

    .line 100048
    .line 100049
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100050
    .line 100051
    const/4 v3, 0x0

    .line 100052
    iput-object v3, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->r:Lcom/meituan/android/novel/library/page/reader/reader/ad/h;

    .line 100053
    .line 100054
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_3
    :goto_1
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/b;

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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xb5ddde

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
    check-cast p1, Ljava/lang/Integer;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    goto :goto_1

    .line 120030
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->a:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120031
    .line 120032
    if-eqz v1, :cond_3

    .line 120033
    .line 120034
    if-eqz p1, :cond_3

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->a:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120037
    .line 120038
    if-nez p1, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget v1, v1, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 120042
    .line 120043
    iget p1, p1, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 120044
    .line 120045
    if-le v1, p1, :cond_2

    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_2
    if-ge v1, p1, :cond_3

    .line 120049
    .line 120050
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/model/AIRole;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9482e6

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->b:Ljava/util/List;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->b:Ljava/util/List;

    .line 120033
    .line 120034
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    :goto_0
    if-ge v1, v0, :cond_3

    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->b:Ljava/util/List;

    .line 120041
    .line 120042
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120047
    .line 120048
    instance-of v3, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120049
    .line 120050
    if-eqz v3, :cond_2

    .line 120051
    .line 120052
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120053
    .line 120054
    invoke-virtual {v2, p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->n(Ljava/util/List;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(I)Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdc42e2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->b:Ljava/util/List;

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc9c12b

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
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->b:Ljava/util/List;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_3

    .line 100025
    .line 100026
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    goto :goto_1

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->b:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    add-int/lit8 v0, v0, -0x1

    .line 100040
    .line 100041
    :goto_0
    if-ltz v0, :cond_3

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->b:Ljava/util/List;

    .line 100044
    .line 100045
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100050
    .line 100051
    instance-of v3, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100052
    .line 100053
    if-eqz v3, :cond_2

    .line 100054
    .line 100055
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100056
    .line 100057
    return-object v2

    .line 100058
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 100059
    .line 100060
    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final h(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xcd38b4

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->b:Ljava/util/List;

    .line 150032
    .line 150033
    if-eqz v0, :cond_5

    .line 150034
    .line 150035
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    if-eqz v0, :cond_1

    .line 150040
    .line 150041
    goto :goto_1

    .line 150042
    :cond_1
    const/4 v0, 0x0

    .line 150043
    const/4 v3, 0x0

    .line 150044
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->b:Ljava/util/List;

    .line 150045
    .line 150046
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 150047
    .line 150048
    .line 150049
    move-result v4

    .line 150050
    if-ge v1, v4, :cond_4

    .line 150051
    .line 150052
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->b:Ljava/util/List;

    .line 150053
    .line 150054
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v4

    .line 150058
    check-cast v4, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 150059
    .line 150060
    if-ne v4, p1, :cond_2

    .line 150061
    .line 150062
    invoke-interface {v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->I()I

    .line 150063
    .line 150064
    .line 150065
    move-result v0

    .line 150066
    move-object v3, p2

    .line 150067
    check-cast v3, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;

    .line 150068
    .line 150069
    invoke-virtual {v3, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->f(I)V

    .line 150070
    .line 150071
    .line 150072
    invoke-interface {v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->F()I

    .line 150073
    .line 150074
    .line 150075
    move-result v0

    .line 150076
    invoke-interface {v3, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->D(I)V

    .line 150077
    .line 150078
    .line 150079
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->b:Ljava/util/List;

    .line 150080
    .line 150081
    add-int/lit8 v5, v1, 0x1

    .line 150082
    .line 150083
    invoke-interface {v0, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 150084
    .line 150085
    .line 150086
    const/4 v0, 0x1

    .line 150087
    const/4 v3, 0x1

    .line 150088
    :cond_2
    if-eqz v3, :cond_3

    .line 150089
    .line 150090
    invoke-interface {v4, v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->J(I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final i()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x332897

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->b:Ljava/util/List;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x1

    .line 100030
    return v0

    .line 100031
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    return v0
.end method

.method public final j(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)Z
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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xad6a0e

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->b:Ljava/util/List;

    .line 120031
    .line 120032
    if-eqz v1, :cond_4

    .line 120033
    .line 120034
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->b:Ljava/util/List;

    .line 120042
    .line 120043
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    sub-int/2addr v1, v0

    .line 120048
    invoke-interface {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getPageIdx()I

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    :goto_0
    if-le v1, p1, :cond_3

    .line 120053
    .line 120054
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->b:Ljava/util/List;

    .line 120055
    .line 120056
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    check-cast v3, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120061
    .line 120062
    instance-of v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120063
    .line 120064
    if-eqz v3, :cond_2

    .line 120065
    .line 120066
    return v2

    .line 120067
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public final k()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9c237c

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->b:Ljava/util/List;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->b:Ljava/util/List;

    .line 100036
    .line 100037
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100042
    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    invoke-interface {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->K()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    :cond_1
    return v0
.end method

.method public final l()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8ddb03

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->b:Ljava/util/List;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
