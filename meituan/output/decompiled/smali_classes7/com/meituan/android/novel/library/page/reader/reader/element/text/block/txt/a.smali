.class public final Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/reader/element/base/IClickNode;
.implements Lcom/meituan/android/novel/library/page/reader/view/b;
.implements Lcom/meituan/android/novel/library/page/reader/reader/element/base/a;
.implements Lcom/meituan/android/novel/library/page/reader/reader/element/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

.field public b:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2583fce6d91f8fe0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;)V
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xfaa134

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
    const/4 v1, -0x1

    .line 120025
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->c:I

    .line 120026
    .line 120027
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->d:I

    .line 120028
    .line 120029
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->f:Z

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/a;

    .line 120039
    .line 120040
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/a;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/a;

    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120046
    .line 120047
    return-void
.end method

.method public static h(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;J)Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;
    .locals 5

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
    new-instance v1, Ljava/lang/Long;

    .line 150007
    .line 150008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0xb1e6bc

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 150034
    .line 150035
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;)V

    .line 150036
    .line 150037
    .line 150038
    iput-wide p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->e:J

    .line 150039
    .line 150040
    return-object v0
.end method


# virtual methods
.method public final F()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa282d9

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
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->d:I

    .line 100026
    .line 100027
    const/4 v1, -0x1

    .line 100028
    if-ne v0, v1, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-nez v0, :cond_1

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    add-int/2addr v0, v1

    .line 100045
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->F()I

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->d:I

    .line 100058
    .line 100059
    :cond_1
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->d:I

    .line 100060
    return v0
.end method

.method public final I()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x748704

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
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->c:I

    .line 100026
    .line 100027
    const/4 v2, -0x1

    .line 100028
    if-ne v1, v2, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->I()I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->c:I

    .line 100051
    .line 100052
    :cond_1
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->c:I

    .line 100053
    .line 100054
    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc6d212

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    add-int/lit8 v0, v0, -0x1

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 100050
    .line 100051
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100052
    .line 100053
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->i:Lcom/meituan/android/novel/library/page/reader/reader/parser/b;

    .line 100054
    .line 100055
    iget v2, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->f:F

    .line 100056
    .line 100057
    iget-boolean v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->d:Z

    .line 100058
    .line 100059
    if-eqz v0, :cond_1

    .line 100060
    iget v0, v1, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->g:F

    goto :goto_0

    :cond_1
    iget v0, v1, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->n:F

    :goto_0
    add-float/2addr v2, v0

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6e8b59

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120035
    return-void
.end method

.method public final getChapter()Lcom/meituan/android/novel/library/model/Chapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4083b9

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
    check-cast v0, Lcom/meituan/android/novel/library/model/Chapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->getChapter()Lcom/meituan/android/novel/library/model/Chapter;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe1e4b4

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    .line 120049
    .line 120050
    invoke-virtual {v1, p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->l(Landroid/graphics/Canvas;)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/a;

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/pendant/a;->a(Landroid/graphics/Canvas;)V

    .line 120057
    .line 120058
    .line 120059
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120060
    :cond_3
    :goto_1
    return-void
.end method

.method public final j()Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1bd930

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
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    add-int/lit8 v0, v0, -0x1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 100040
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Lcom/meituan/android/novel/library/model/AIRole;)Z
    .locals 11
    .param p1    # Lcom/meituan/android/novel/library/model/AIRole;
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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x162cbd

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
    iget-object v1, p1, Lcom/meituan/android/novel/library/model/AIRole;->name:Ljava/lang/String;

    .line 120029
    .line 120030
    new-instance v3, Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const/4 v4, 0x0

    .line 120036
    :goto_0
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v5

    .line 120042
    if-ge v4, v5, :cond_2

    .line 120043
    .line 120044
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v5

    .line 120050
    check-cast v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    .line 120051
    .line 120052
    if-eqz v5, :cond_1

    .line 120053
    .line 120054
    iget-boolean v6, v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->d:Z

    .line 120055
    .line 120056
    if-nez v6, :cond_1

    .line 120057
    .line 120058
    iget-object v5, v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 120059
    .line 120060
    if-eqz v5, :cond_1

    .line 120061
    .line 120062
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120063
    .line 120064
    .line 120065
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    if-nez v4, :cond_8

    .line 120073
    .line 120074
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120075
    .line 120076
    .line 120077
    move-result v4

    .line 120078
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120079
    .line 120080
    .line 120081
    move-result v5

    .line 120082
    if-ge v4, v5, :cond_3

    .line 120083
    .line 120084
    goto :goto_5

    .line 120085
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    array-length v4, v1

    .line 120090
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120091
    .line 120092
    .line 120093
    move-result v5

    .line 120094
    sub-int/2addr v5, v4

    .line 120095
    const/4 v6, 0x0

    .line 120096
    :goto_1
    if-gt v6, v5, :cond_8

    .line 120097
    .line 120098
    const/4 v7, 0x0

    .line 120099
    const/4 v8, 0x0

    .line 120100
    :goto_2
    if-ge v7, v4, :cond_5

    .line 120101
    .line 120102
    add-int v9, v6, v7

    .line 120103
    .line 120104
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v9

    .line 120108
    check-cast v9, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 120109
    .line 120110
    if-nez v9, :cond_4

    .line 120111
    .line 120112
    goto :goto_3

    .line 120113
    :cond_4
    invoke-virtual {v9}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->k()C

    .line 120114
    .line 120115
    .line 120116
    move-result v9

    .line 120117
    aget-char v10, v1, v7

    .line 120118
    .line 120119
    if-ne v9, v10, :cond_5

    .line 120120
    .line 120121
    add-int/lit8 v8, v8, 0x1

    .line 120122
    .line 120123
    add-int/lit8 v7, v7, 0x1

    .line 120124
    .line 120125
    goto :goto_2

    .line 120126
    :cond_5
    :goto_3
    if-ne v8, v4, :cond_7

    .line 120127
    .line 120128
    const/4 v1, 0x0

    .line 120129
    const/4 v5, 0x1

    .line 120130
    :goto_4
    if-ge v1, v4, :cond_6

    .line 120131
    .line 120132
    add-int v7, v6, v1

    .line 120133
    .line 120134
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v7

    .line 120138
    check-cast v7, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 120139
    .line 120140
    invoke-virtual {v7, p1, v5}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->o(Lcom/meituan/android/novel/library/model/AIRole;Z)V

    .line 120141
    .line 120142
    .line 120143
    invoke-static {p0, v7}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/f;->b(Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;Lcom/meituan/android/novel/library/page/reader/reader/element/base/IClickNode;)V

    .line 120144
    .line 120145
    .line 120146
    add-int/lit8 v1, v1, 0x1

    .line 120147
    .line 120148
    const/4 v5, 0x0

    .line 120149
    goto :goto_4

    .line 120150
    :cond_6
    return v0

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    :goto_5
    return v2
.end method

.method public final l()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;",
            "Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe4ffae

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
    check-cast v0, Landroid/util/Pair;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    if-eqz v1, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->L()Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 100051
    .line 100052
    add-int/lit8 v1, v1, -0x1

    .line 100053
    .line 100054
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->s()Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    return-object v0

    .line 100069
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 100070
    return-object v0
.end method

.method public final m(FF)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Landroid/util/Pair<",
            "Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;",
            "Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Float;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Float;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v4, 0x6f4e25

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v5

    .line 150028
    if-eqz v5, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Landroid/util/Pair;

    .line 150035
    .line 150036
    return-object p1

    .line 150037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 150038
    .line 150039
    const/4 v1, 0x0

    .line 150040
    if-eqz v0, :cond_8

    .line 150041
    .line 150042
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-eqz v0, :cond_1

    .line 150047
    .line 150048
    goto :goto_2

    .line 150049
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 150050
    .line 150051
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150052
    .line 150053
    .line 150054
    move-result v0

    .line 150055
    sub-int/2addr v0, v3

    .line 150056
    move v3, v0

    .line 150057
    move-object v4, v1

    .line 150058
    move-object v5, v4

    .line 150059
    :cond_2
    if-gt v2, v0, :cond_7

    .line 150060
    .line 150061
    if-ltz v3, :cond_7

    .line 150062
    .line 150063
    if-nez v4, :cond_4

    .line 150064
    .line 150065
    iget-object v6, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 150066
    .line 150067
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v6

    .line 150071
    check-cast v6, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    .line 150072
    .line 150073
    invoke-virtual {v6}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->L()Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v6

    .line 150077
    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 150078
    .line 150079
    cmpl-float v7, v7, p1

    .line 150080
    .line 150081
    if-ltz v7, :cond_3

    .line 150082
    .line 150083
    move-object v4, v6

    .line 150084
    goto :goto_0

    .line 150085
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 150086
    .line 150087
    :cond_4
    :goto_0
    if-nez v5, :cond_6

    .line 150088
    .line 150089
    iget-object v6, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 150090
    .line 150091
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v6

    .line 150095
    check-cast v6, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    .line 150096
    .line 150097
    invoke-virtual {v6}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->s()Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v6

    .line 150101
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 150102
    .line 150103
    cmpg-float v7, v7, p2

    .line 150104
    .line 150105
    if-gtz v7, :cond_5

    .line 150106
    .line 150107
    move-object v5, v6

    .line 150108
    goto :goto_1

    .line 150109
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 150110
    .line 150111
    :cond_6
    :goto_1
    if-eqz v4, :cond_2

    .line 150112
    .line 150113
    if-eqz v5, :cond_2

    .line 150114
    .line 150115
    :cond_7
    if-eqz v4, :cond_8

    .line 150116
    .line 150117
    if-eqz v5, :cond_8

    .line 150118
    .line 150119
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 150120
    move-result-object p1

    return-object p1

    :cond_8
    :goto_2
    return-object v1
.end method

.method public final n()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xff40b3

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    .line 100042
    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    iget-boolean v0, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->d:Z

    .line 100046
    .line 100047
    :cond_1
    return v0
.end method

.method public final o(I)Z
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x349611

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->I()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->F()I

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    if-gt v1, p1, :cond_1

    if-gt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onPageShow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x557591

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_1

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_3

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    .line 100046
    .line 100047
    if-nez v1, :cond_2

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->onPageShow()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final p(II)Z
    .locals 9

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v4, 0xd6bb75

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v5

    .line 150028
    if-eqz v5, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Ljava/lang/Boolean;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    return p1

    .line 150041
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 150042
    .line 150043
    if-eqz v0, :cond_6

    .line 150044
    .line 150045
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150046
    .line 150047
    .line 150048
    move-result v0

    .line 150049
    if-eqz v0, :cond_1

    .line 150050
    .line 150051
    goto/16 :goto_0

    .line 150052
    .line 150053
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 150054
    .line 150055
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150056
    .line 150057
    .line 150058
    move-result v0

    .line 150059
    if-ne v0, v3, :cond_2

    .line 150060
    .line 150061
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 150062
    .line 150063
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v0

    .line 150067
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    .line 150068
    .line 150069
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->N(II)Z

    .line 150070
    .line 150071
    .line 150072
    move-result p1

    .line 150073
    return p1

    .line 150074
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 150075
    .line 150076
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v0

    .line 150080
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    .line 150081
    .line 150082
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 150083
    .line 150084
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150085
    .line 150086
    .line 150087
    move-result v1

    .line 150088
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 150089
    .line 150090
    sub-int/2addr v1, v3

    .line 150091
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v1

    .line 150095
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    .line 150096
    .line 150097
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->z()F

    .line 150098
    .line 150099
    .line 150100
    move-result v4

    .line 150101
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->v()F

    .line 150102
    .line 150103
    .line 150104
    move-result v5

    .line 150105
    iget-object v6, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 150106
    .line 150107
    iget v7, v6, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e:I

    .line 150108
    .line 150109
    int-to-float v8, v7

    .line 150110
    iget v6, v6, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->a:I

    .line 150111
    .line 150112
    add-int/2addr v7, v6

    .line 150113
    int-to-float v6, v7

    .line 150114
    new-instance v7, Landroid/graphics/RectF;

    .line 150115
    .line 150116
    invoke-direct {v7, v8, v4, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150117
    .line 150118
    .line 150119
    int-to-float p1, p1

    .line 150120
    int-to-float p2, p2

    .line 150121
    invoke-virtual {v7, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 150122
    .line 150123
    .line 150124
    move-result v4

    .line 150125
    if-nez v4, :cond_3

    .line 150126
    .line 150127
    return v2

    .line 150128
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->z()F

    .line 150129
    .line 150130
    .line 150131
    move-result v4

    .line 150132
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->v()F

    .line 150133
    .line 150134
    .line 150135
    move-result v5

    .line 150136
    iget-object v6, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 150137
    .line 150138
    iget v6, v6, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e:I

    .line 150139
    .line 150140
    int-to-float v6, v6

    .line 150141
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->x()F

    .line 150142
    .line 150143
    .line 150144
    move-result v0

    .line 150145
    new-instance v7, Landroid/graphics/RectF;

    .line 150146
    .line 150147
    invoke-direct {v7, v6, v4, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150148
    .line 150149
    .line 150150
    invoke-virtual {v7, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 150151
    .line 150152
    .line 150153
    move-result v0

    .line 150154
    if-eqz v0, :cond_4

    .line 150155
    .line 150156
    return v2

    .line 150157
    :cond_4
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->z()F

    .line 150158
    .line 150159
    .line 150160
    move-result v0

    .line 150161
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->v()F

    .line 150162
    .line 150163
    .line 150164
    move-result v4

    .line 150165
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->y()F

    .line 150166
    .line 150167
    .line 150168
    move-result v1

    .line 150169
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 150170
    .line 150171
    iget v6, v5, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e:I

    .line 150172
    .line 150173
    iget v5, v5, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->a:I

    .line 150174
    .line 150175
    add-int/2addr v6, v5

    .line 150176
    int-to-float v5, v6

    .line 150177
    new-instance v6, Landroid/graphics/RectF;

    .line 150178
    .line 150179
    invoke-direct {v6, v1, v0, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150180
    .line 150181
    .line 150182
    invoke-virtual {v6, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 150183
    .line 150184
    .line 150185
    move-result p1

    .line 150186
    if-eqz p1, :cond_5

    .line 150187
    .line 150188
    return v2

    .line 150189
    :cond_5
    return v3

    .line 150190
    :cond_6
    :goto_0
    return v2
.end method

.method public final setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
    .locals 0

    return-void
.end method
