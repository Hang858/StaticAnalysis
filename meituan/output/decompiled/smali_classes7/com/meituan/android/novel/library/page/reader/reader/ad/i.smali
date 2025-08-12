.class public final Lcom/meituan/android/novel/library/page/reader/reader/ad/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:F

.field public c:I

.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x385cd64f4031f0e9L    # 3.389790312274519E-37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/ad/a;Lcom/meituan/android/novel/library/page/reader/reader/a;)V
    .locals 3

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
    sget-object p2, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0x75d631

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;->c:I

    .line 150028
    .line 150029
    const/4 p1, -0x1

    .line 150030
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/novel/library/model/BookInfo;)V
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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8e1aea

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
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;->a:Z

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;->b:F

    .line 120025
    .line 120026
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;->e:Z

    .line 120027
    .line 120028
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;->c:I

    .line 120029
    .line 120030
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;->d:I

    .line 120031
    .line 120032
    const/4 v3, -0x1

    .line 120033
    iput v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;->f:I

    .line 120034
    .line 120035
    if-eqz p1, :cond_4

    .line 120036
    .line 120037
    iget-object v3, p1, Lcom/meituan/android/novel/library/model/BookInfo;->paragraphEndAdInfo:Lcom/meituan/android/novel/library/model/ParaAdStrategy;

    .line 120038
    .line 120039
    if-eqz v3, :cond_4

    .line 120040
    .line 120041
    iget v3, v3, Lcom/meituan/android/novel/library/model/ParaAdStrategy;->height:I

    .line 120042
    .line 120043
    if-gtz v3, :cond_1

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_1
    invoke-static {v3}, Lcom/meituan/android/novel/library/utils/v;->p(I)I

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    iput v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;->d:I

    .line 120051
    .line 120052
    if-gtz v3, :cond_2

    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/BookInfo;->paragraphEndAdInfo:Lcom/meituan/android/novel/library/model/ParaAdStrategy;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/model/AdStrategy;->getAdLoadRate()F

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    iput v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;->b:F

    .line 120062
    .line 120063
    cmpl-float v1, v3, v1

    .line 120064
    .line 120065
    if-lez v1, :cond_3

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_3
    const/4 v0, 0x0

    .line 120069
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;->a:Z

    .line 120070
    .line 120071
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/model/AdStrategy;->getFirstStartPageNum()I

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;->c:I

    .line 120076
    .line 120077
    :cond_4
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4df69f

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
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;->a:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;->b:F

    .line 100030
    invoke-static {v0}, Lcom/meituan/android/novel/library/model/AdStrategy;->isShow(F)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final c(I)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x244040

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;->f:I

    .line 120034
    .line 120035
    const/4 v2, -0x1

    .line 120036
    if-ne v1, v2, :cond_1

    .line 120037
    .line 120038
    return v3

    .line 120039
    :cond_1
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;->c:I

    .line 120040
    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    if-gt v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
