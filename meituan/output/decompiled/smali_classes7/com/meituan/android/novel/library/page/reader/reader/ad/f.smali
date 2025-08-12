.class public final Lcom/meituan/android/novel/library/page/reader/reader/ad/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/reader/a;

.field public b:Z

.field public c:I

.field public d:F

.field public e:Z

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x54702691d64b9fafL    # 5.519617017089569E98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/ad/a;Lcom/meituan/android/novel/library/page/reader/reader/a;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x5e266

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->c:I

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150030
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V
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
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xbfc84e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    instance-of v0, p2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150025
    .line 150026
    if-eqz v0, :cond_3

    .line 150027
    .line 150028
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->f:I

    .line 150029
    .line 150030
    add-int/2addr v0, p1

    .line 150031
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->f:I

    .line 150032
    .line 150033
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->b:Z

    .line 150034
    .line 150035
    if-eqz p1, :cond_3

    .line 150036
    .line 150037
    iget p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->d:F

    .line 150038
    .line 150039
    const/4 v1, 0x0

    .line 150040
    cmpg-float v1, p1, v1

    .line 150041
    .line 150042
    if-gtz v1, :cond_1

    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_1
    check-cast p2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150046
    .line 150047
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->e:Z

    .line 150048
    .line 150049
    if-eqz v1, :cond_2

    .line 150050
    .line 150051
    int-to-float v0, v0

    .line 150052
    cmpl-float p1, v0, p1

    .line 150053
    .line 150054
    if-ltz p1, :cond_3

    .line 150055
    .line 150056
    invoke-virtual {p0, p2}, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->d(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;)V

    .line 150057
    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :cond_2
    invoke-virtual {p0, p2}, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->f(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V
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
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xfc7787

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    instance-of p2, p2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150025
    .line 150026
    if-eqz p2, :cond_1

    .line 150027
    .line 150028
    iget p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->f:I

    .line 150029
    .line 150030
    sub-int/2addr p2, p1

    iput p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->f:I

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe6c36d

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
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->b:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100024
    .line 100025
    if-eqz v0, :cond_3

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 100028
    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->d()V

    .line 100033
    .line 100034
    .line 100035
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb684cf

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->getChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120029
    .line 120030
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 120031
    .line 120032
    if-eqz v1, :cond_5

    .line 120033
    .line 120034
    if-nez v3, :cond_2

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_2
    invoke-virtual {v3, v1}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->k(Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    if-eqz v3, :cond_5

    .line 120042
    .line 120043
    iget-object v4, v3, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->b:Ljava/util/List;

    .line 120044
    .line 120045
    if-nez v4, :cond_3

    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->getPageIdx()I

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    add-int/2addr v4, v0

    .line 120053
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120054
    .line 120055
    sget-object v6, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    const/4 v6, 0x3

    .line 120058
    new-array v6, v6, [Ljava/lang/Object;

    .line 120059
    .line 120060
    aput-object v5, v6, v2

    .line 120061
    .line 120062
    aput-object v1, v6, v0

    .line 120063
    .line 120064
    new-instance v0, Ljava/lang/Integer;

    .line 120065
    .line 120066
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120067
    .line 120068
    .line 120069
    const/4 v7, 0x2

    .line 120070
    aput-object v0, v6, v7

    .line 120071
    .line 120072
    sget-object v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120073
    .line 120074
    const/4 v7, 0x0

    .line 120075
    const v8, 0x81fe6

    .line 120076
    .line 120077
    .line 120078
    invoke-static {v6, v7, v0, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v9

    .line 120082
    if-eqz v9, :cond_4

    .line 120083
    .line 120084
    invoke-static {v6, v7, v0, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/a;

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_4
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/a;

    .line 120092
    .line 120093
    invoke-direct {v0, v1, v4, v5}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/adpage/a;-><init>(Lcom/meituan/android/novel/library/model/Chapter;ILcom/meituan/android/novel/library/page/reader/reader/a;)V

    .line 120094
    .line 120095
    .line 120096
    :goto_0
    invoke-virtual {v3, p1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->h(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)Z

    .line 120097
    .line 120098
    .line 120099
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->f:I

    .line 120100
    :cond_5
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->f:I

    return-void
.end method

.method public final f(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;)V
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5bb351

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
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->b:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_2

    .line 120024
    .line 120025
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->e:Z

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->f:I

    .line 120031
    .line 120032
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->c:I

    .line 120033
    .line 120034
    if-lt v1, v2, :cond_2

    .line 120035
    .line 120036
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->e:Z

    .line 120037
    .line 120038
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->d(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;)V

    .line 120039
    .line 120040
    :cond_2
    :goto_0
    return-void
.end method
