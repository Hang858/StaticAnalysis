.class public final Lcom/meituan/android/novel/library/page/reader/reader/parser/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/reader/a;

.field public b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/meituan/android/novel/library/model/Chapter;",
            "Lcom/meituan/android/novel/library/page/reader/reader/element/b<",
            "Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd09766e0709c540L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/a;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xdefcb6

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
    new-instance v0, Ljava/util/TreeMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->b:Ljava/util/TreeMap;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/novel/library/page/reader/reader/element/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/page/reader/reader/element/b<",
            "Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;",
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xefb5b7

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->b:Ljava/util/TreeMap;

    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->a:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120027
    .line 120028
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->a:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120032
    .line 120033
    iget p1, p1, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 120034
    .line 120035
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcaf7ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    return-void
.end method

.method public final c(Lcom/meituan/android/novel/library/model/Chapter;)V
    .locals 8

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x10ecef

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->b:Ljava/util/TreeMap;

    .line 120022
    .line 120023
    if-eqz v0, :cond_4

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_2

    .line 120032
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->b:Ljava/util/TreeMap;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-eqz v2, :cond_3

    .line 120052
    .line 120053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    check-cast v2, Ljava/util/Map$Entry;

    .line 120058
    .line 120059
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    check-cast v2, Lcom/meituan/android/novel/library/model/Chapter;

    .line 120064
    .line 120065
    if-eqz v2, :cond_2

    .line 120066
    .line 120067
    iget-wide v3, v2, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120068
    .line 120069
    iget-wide v5, p1, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120070
    .line 120071
    cmp-long v7, v3, v5

    .line 120072
    .line 120073
    if-eqz v7, :cond_2

    .line 120074
    .line 120075
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v0

    .line 120087
    if-eqz v0, :cond_4

    .line 120088
    .line 120089
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    check-cast v0, Lcom/meituan/android/novel/library/model/Chapter;

    .line 120094
    .line 120095
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->b:Ljava/util/TreeMap;

    .line 120096
    .line 120097
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x881f09

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->b:Ljava/util/TreeMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_3

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Ljava/util/Map$Entry;

    .line 100039
    .line 100040
    if-nez v1, :cond_1

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 100048
    .line 100049
    if-nez v1, :cond_2

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->a()V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea5e20

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->b:Ljava/util/TreeMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_3

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Ljava/util/Map$Entry;

    .line 100039
    .line 100040
    if-nez v1, :cond_1

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 100048
    .line 100049
    if-nez v1, :cond_2

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->b()V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_3
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapter;",
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2d5f35

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->b:Ljava/util/TreeMap;

    .line 120022
    .line 120023
    if-eqz v0, :cond_7

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_3

    .line 120032
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->b:Ljava/util/TreeMap;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-eqz v2, :cond_6

    .line 120052
    .line 120053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    check-cast v2, Ljava/util/Map$Entry;

    .line 120058
    .line 120059
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    check-cast v2, Lcom/meituan/android/novel/library/model/Chapter;

    .line 120064
    .line 120065
    if-nez v2, :cond_3

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v4

    .line 120076
    if-eqz v4, :cond_2

    .line 120077
    .line 120078
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    check-cast v4, Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapter;

    .line 120083
    .line 120084
    if-nez v4, :cond_5

    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_5
    iget-wide v5, v2, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120088
    .line 120089
    iget-wide v7, v4, Lcom/meituan/android/novel/library/page/reader/reader/pay/PurchasedChapter;->chapterId:J

    .line 120090
    .line 120091
    cmp-long v4, v5, v7

    .line 120092
    .line 120093
    if-nez v4, :cond_4

    .line 120094
    .line 120095
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v0

    .line 120107
    if-eqz v0, :cond_7

    .line 120108
    .line 120109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    check-cast v0, Lcom/meituan/android/novel/library/model/Chapter;

    .line 120114
    .line 120115
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->b:Ljava/util/TreeMap;

    .line 120116
    .line 120117
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public final g()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/meituan/android/novel/library/page/reader/reader/element/b<",
            "Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x19f23c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1a3731

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->k(Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->i()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->l()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    sub-int/2addr v1, v0

    .line 120042
    invoke-virtual {p1, v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->f(I)Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    return-object p1

    .line 120047
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 120048
    return-object p1
.end method

.method public final i()Lcom/meituan/android/novel/library/page/reader/reader/element/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/novel/library/page/reader/reader/element/b<",
            "Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ae357

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
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->k(Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/meituan/android/novel/library/model/Chapter;I)Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x42e7ee

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->k(Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    const/4 v0, 0x0

    .line 150037
    if-eqz p1, :cond_2

    .line 150038
    .line 150039
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->i()Z

    .line 150040
    .line 150041
    .line 150042
    move-result v1

    .line 150043
    if-eqz v1, :cond_1

    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->l()I

    .line 150047
    .line 150048
    .line 150049
    move-result v1

    .line 150050
    if-ge p2, v1, :cond_2

    .line 150051
    .line 150052
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->f(I)Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    return-object p1

    .line 150057
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final k(Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/page/reader/reader/element/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/model/Chapter;",
            ")",
            "Lcom/meituan/android/novel/library/page/reader/reader/element/b<",
            "Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaac0c8

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->b:Ljava/util/TreeMap;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_2

    .line 120033
    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->b:Ljava/util/TreeMap;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    move-result-object p1

    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Lcom/meituan/android/novel/library/model/Chapter;)Z
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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb903c0

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->k(Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->i()Z

    .line 120035
    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)Z
    .locals 6
    .param p1    # Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdf5425

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
    instance-of v1, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/bookend/a;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    return v0

    .line 120033
    :cond_1
    if-nez p1, :cond_2

    .line 120034
    .line 120035
    const/4 v0, 0x0

    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    invoke-interface {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->k(Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    :goto_0
    if-nez v0, :cond_3

    .line 120046
    .line 120047
    return v2

    .line 120048
    :cond_3
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->j(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)Z

    .line 120049
    .line 120050
    move-result p1

    return p1
.end method

.method public final n(Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/model/Chapter;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v1, v2

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xe0dc3

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->b:Ljava/util/TreeMap;

    .line 150025
    .line 150026
    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    .line 150027
    .line 150028
    .line 150029
    move-result p2

    .line 150030
    const/4 v1, 0x5

    .line 150031
    if-gt p2, v1, :cond_1

    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_1
    if-nez p1, :cond_2

    .line 150035
    .line 150036
    return-void

    .line 150037
    :cond_2
    iget p2, p1, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 150038
    .line 150039
    add-int/lit8 v1, p2, -0x2

    .line 150040
    .line 150041
    add-int/2addr p2, v0

    .line 150042
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->o(Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 150043
    .line 150044
    .line 150045
    new-instance v0, Ljava/util/ArrayList;

    .line 150046
    .line 150047
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150048
    .line 150049
    .line 150050
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->b:Ljava/util/TreeMap;

    .line 150051
    .line 150052
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v2

    .line 150056
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v2

    .line 150060
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150061
    .line 150062
    .line 150063
    move-result v3

    .line 150064
    if-eqz v3, :cond_8

    .line 150065
    .line 150066
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v3

    .line 150070
    check-cast v3, Ljava/util/Map$Entry;

    .line 150071
    .line 150072
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v4

    .line 150076
    check-cast v4, Lcom/meituan/android/novel/library/model/Chapter;

    .line 150077
    .line 150078
    if-nez v4, :cond_4

    .line 150079
    .line 150080
    return-void

    .line 150081
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v3

    .line 150085
    check-cast v3, Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 150086
    .line 150087
    if-eqz v3, :cond_5

    .line 150088
    .line 150089
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->i()Z

    .line 150090
    .line 150091
    .line 150092
    move-result v3

    .line 150093
    if-eqz v3, :cond_6

    .line 150094
    .line 150095
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150096
    .line 150097
    .line 150098
    :cond_6
    iget v3, v4, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 150099
    .line 150100
    if-lt v3, v1, :cond_7

    .line 150101
    .line 150102
    if-le v3, p2, :cond_3

    .line 150103
    .line 150104
    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150105
    .line 150106
    .line 150107
    goto :goto_0

    .line 150108
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p2

    .line 150112
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150113
    .line 150114
    .line 150115
    move-result v0

    .line 150116
    if-eqz v0, :cond_a

    .line 150117
    .line 150118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v0

    .line 150122
    check-cast v0, Lcom/meituan/android/novel/library/model/Chapter;

    .line 150123
    .line 150124
    if-nez v0, :cond_9

    .line 150125
    .line 150126
    return-void

    .line 150127
    :cond_9
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->b:Ljava/util/TreeMap;

    .line 150128
    .line 150129
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150130
    .line 150131
    .line 150132
    goto :goto_1

    .line 150133
    :cond_a
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->o(Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 150134
    .line 150135
    .line 150136
    return-void
.end method

.method public final o(Lcom/meituan/android/novel/library/model/Chapter;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9ab882

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
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->c()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    const-string v0, "PageCache#\u5f53\u524d\u7f13\u5b58\u9875\u9762\u6570\u636e: \u5f53\u524d\u9875\u9762"

    .line 120028
    .line 120029
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iget p1, p1, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 120034
    .line 120035
    const-string v1, " | "

    .line 120036
    .line 120037
    invoke-static {v0, p1, v1}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->b:Ljava/util/TreeMap;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_2

    .line 120056
    .line 120057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    check-cast v1, Ljava/util/Map$Entry;

    .line 120062
    .line 120063
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 120068
    .line 120069
    if-eqz v1, :cond_1

    .line 120070
    .line 120071
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->a:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120076
    .line 120077
    iget v1, v1, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 120078
    .line 120079
    const-string v2, ","

    .line 120080
    .line 120081
    invoke-static {p1, v1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    goto :goto_0

    .line 120086
    :cond_2
    return-void
.end method
