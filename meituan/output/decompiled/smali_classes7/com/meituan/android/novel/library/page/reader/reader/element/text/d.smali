.class public final Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/view/b;
.implements Lcom/meituan/android/novel/library/page/reader/reader/element/base/IClickNode;
.implements Lcom/meituan/android/novel/library/page/reader/reader/element/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

.field public b:I

.field public c:I

.field public d:Z

.field public e:F

.field public f:F

.field public g:Z

.field public h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x459aeb842a161be0L    # 2.0828329879241282E27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x8ba65e

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
    const/4 v0, -0x1

    .line 120025
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->b:I

    .line 120026
    .line 120027
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->c:I

    .line 120028
    .line 120029
    new-instance v0, Ljava/util/LinkedList;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120037
    .line 120038
    return-void
.end method


# virtual methods
.method public final A(Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;)F
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e7e91

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    iget v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->h:F

    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->j()F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->m()F

    move-result p1

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final F()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f3e58

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
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->c:I

    .line 100026
    .line 100027
    const/4 v1, -0x1

    .line 100028
    if-ne v0, v1, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-nez v0, :cond_1

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    add-int/lit8 v0, v0, -0x1

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->F()I

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->c:I

    .line 100059
    .line 100060
    :cond_1
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->c:I

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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbcb37b

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
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->b:I

    .line 100026
    .line 100027
    const/4 v2, -0x1

    .line 100028
    if-ne v1, v2, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->I()I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->b:I

    .line 100051
    .line 100052
    :cond_1
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->b:I

    .line 100053
    .line 100054
    return v0
.end method

.method public final L()Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2e1d37

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
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    return-object v1

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 100040
    .line 100041
    if-nez v0, :cond_2

    .line 100042
    .line 100043
    return-object v1

    .line 100044
    :cond_2
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->q(Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;)Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    return-object v0
.end method

.method public final M()Lcom/meituan/android/novel/library/page/reader/reader/draw/b;
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->V:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c0:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    :goto_0
    return-object v0
.end method

.method public final N(II)Z
    .locals 6

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v4, 0xd3b843

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 150042
    .line 150043
    if-eqz v0, :cond_2

    .line 150044
    .line 150045
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150046
    .line 150047
    .line 150048
    move-result v0

    .line 150049
    if-eqz v0, :cond_1

    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 150053
    .line 150054
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 150059
    .line 150060
    iget v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->h:F

    .line 150061
    .line 150062
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 150063
    .line 150064
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v1

    .line 150068
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 150069
    .line 150070
    iget v4, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->h:F

    .line 150071
    .line 150072
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->m()F

    .line 150073
    .line 150074
    .line 150075
    move-result v1

    .line 150076
    add-float/2addr v1, v4

    .line 150077
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->z()F

    .line 150078
    .line 150079
    .line 150080
    move-result v4

    .line 150081
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->v()F

    .line 150082
    .line 150083
    .line 150084
    move-result v5

    .line 150085
    int-to-float p1, p1

    .line 150086
    cmpg-float v0, v0, p1

    .line 150087
    .line 150088
    if-gtz v0, :cond_2

    .line 150089
    .line 150090
    cmpg-float p1, p1, v1

    if-gtz p1, :cond_2

    int-to-float p1, p2

    cmpg-float p2, v4, p1

    if-gtz p2, :cond_2

    cmpg-float p1, p1, v5

    if-gtz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final O()Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa31807

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    return-object v0
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

.method public final f(Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8534b1

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
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->d:Z

    .line 120022
    .line 120023
    iput-boolean v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->f:Z

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(FZZZF)V
    .locals 10

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Float;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Byte;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v3, 0x1

    .line 210017
    aput-object v1, v0, v3

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Byte;

    .line 210020
    .line 210021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v4, 0x2

    .line 210025
    aput-object v1, v0, v4

    .line 210026
    .line 210027
    new-instance v1, Ljava/lang/Byte;

    .line 210028
    .line 210029
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 210030
    .line 210031
    .line 210032
    const/4 v5, 0x3

    .line 210033
    aput-object v1, v0, v5

    .line 210034
    .line 210035
    new-instance v1, Ljava/lang/Float;

    .line 210036
    .line 210037
    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(F)V

    .line 210038
    .line 210039
    .line 210040
    const/4 v6, 0x4

    .line 210041
    aput-object v1, v0, v6

    .line 210042
    .line 210043
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210044
    .line 210045
    const v7, 0xad1616

    .line 210046
    .line 210047
    .line 210048
    invoke-static {v0, p0, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210049
    .line 210050
    .line 210051
    move-result v8

    .line 210052
    if-eqz v8, :cond_0

    .line 210053
    .line 210054
    invoke-static {v0, p0, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210055
    .line 210056
    .line 210057
    return-void

    .line 210058
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 210059
    .line 210060
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 210061
    .line 210062
    .line 210063
    move-result v0

    .line 210064
    if-eqz v0, :cond_1

    .line 210065
    .line 210066
    return-void

    .line 210067
    :cond_1
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->f:F

    .line 210068
    .line 210069
    iput-boolean p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->g:Z

    .line 210070
    .line 210071
    const/4 p1, 0x0

    .line 210072
    if-eqz p3, :cond_c

    .line 210073
    .line 210074
    iget-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 210075
    .line 210076
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 210077
    .line 210078
    .line 210079
    move-result-object p3

    .line 210080
    const/4 v0, 0x0

    .line 210081
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 210082
    .line 210083
    .line 210084
    move-result v1

    .line 210085
    if-eqz v1, :cond_4

    .line 210086
    .line 210087
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210088
    .line 210089
    .line 210090
    move-result-object v1

    .line 210091
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 210092
    .line 210093
    iget v7, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->e:I

    .line 210094
    .line 210095
    if-ne v7, v6, :cond_3

    .line 210096
    .line 210097
    if-eqz p2, :cond_2

    .line 210098
    .line 210099
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;

    .line 210100
    .line 210101
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;->j()F

    .line 210102
    .line 210103
    .line 210104
    move-result v1

    .line 210105
    goto :goto_1

    .line 210106
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->m()F

    .line 210107
    .line 210108
    .line 210109
    move-result v1

    .line 210110
    goto :goto_1

    .line 210111
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->m()F

    .line 210112
    .line 210113
    .line 210114
    move-result v1

    .line 210115
    :goto_1
    add-float/2addr v0, v1

    .line 210116
    goto :goto_0

    .line 210117
    :cond_4
    cmpl-float p3, v0, p5

    .line 210118
    .line 210119
    if-lez p3, :cond_5

    .line 210120
    .line 210121
    iget-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 210122
    .line 210123
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    .line 210124
    .line 210125
    .line 210126
    move-result p3

    .line 210127
    sub-int/2addr p3, v3

    .line 210128
    if-lez p3, :cond_b

    .line 210129
    .line 210130
    sub-float/2addr p5, v0

    .line 210131
    int-to-float p3, p3

    .line 210132
    goto :goto_5

    .line 210133
    :cond_5
    cmpg-float p3, v0, p5

    .line 210134
    .line 210135
    if-gez p3, :cond_b

    .line 210136
    .line 210137
    iget-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 210138
    .line 210139
    invoke-virtual {p3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 210140
    .line 210141
    .line 210142
    move-result-object p3

    .line 210143
    check-cast p3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 210144
    .line 210145
    iget p3, p3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->e:I

    .line 210146
    .line 210147
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 210148
    .line 210149
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 210150
    .line 210151
    .line 210152
    move-result v1

    .line 210153
    const/4 v7, 0x1

    .line 210154
    const/4 v8, 0x0

    .line 210155
    :goto_2
    if-ge v7, v1, :cond_a

    .line 210156
    .line 210157
    iget-object v9, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 210158
    .line 210159
    invoke-virtual {v9, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 210160
    .line 210161
    .line 210162
    move-result-object v9

    .line 210163
    check-cast v9, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 210164
    .line 210165
    iget v9, v9, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->e:I

    .line 210166
    .line 210167
    if-eqz v9, :cond_8

    .line 210168
    .line 210169
    if-eq v9, v3, :cond_8

    .line 210170
    .line 210171
    if-eq v9, v4, :cond_7

    .line 210172
    .line 210173
    if-eq v9, v5, :cond_6

    .line 210174
    .line 210175
    if-eq v9, v6, :cond_8

    .line 210176
    .line 210177
    goto :goto_4

    .line 210178
    :cond_6
    if-eq p3, v5, :cond_9

    .line 210179
    .line 210180
    goto :goto_3

    .line 210181
    :cond_7
    if-eq p3, v4, :cond_9

    .line 210182
    .line 210183
    :cond_8
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 210184
    .line 210185
    :cond_9
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 210186
    .line 210187
    move p3, v9

    .line 210188
    goto :goto_2

    .line 210189
    :cond_a
    sub-float/2addr p5, v0

    .line 210190
    int-to-float p3, v8

    .line 210191
    :goto_5
    div-float/2addr p5, p3

    .line 210192
    goto :goto_6

    .line 210193
    :cond_b
    const/4 p5, 0x0

    .line 210194
    :goto_6
    iput p5, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->e:F

    .line 210195
    .line 210196
    goto :goto_7

    .line 210197
    :cond_c
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->e:F

    .line 210198
    .line 210199
    :goto_7
    iget-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 210200
    .line 210201
    iget p5, p3, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e:I

    .line 210202
    .line 210203
    int-to-float p5, p5

    .line 210204
    if-eqz p4, :cond_d

    .line 210205
    .line 210206
    invoke-virtual {p3}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->i()Lcom/meituan/android/novel/library/page/reader/reader/parser/b;

    .line 210207
    .line 210208
    .line 210209
    move-result-object p3

    .line 210210
    iget p3, p3, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->h:F

    .line 210211
    .line 210212
    const/high16 p4, 0x40000000    # 2.0f

    .line 210213
    .line 210214
    mul-float/2addr p3, p4

    .line 210215
    add-float/2addr p5, p3

    .line 210216
    :cond_d
    iget-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 210217
    .line 210218
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    .line 210219
    .line 210220
    .line 210221
    move-result p3

    .line 210222
    iget p4, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->e:F

    .line 210223
    .line 210224
    cmpl-float v0, p4, p1

    .line 210225
    .line 210226
    if-lez v0, :cond_15

    .line 210227
    .line 210228
    const/4 p1, 0x0

    .line 210229
    :goto_8
    if-ge p1, p3, :cond_1a

    .line 210230
    .line 210231
    iget-object p4, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 210232
    .line 210233
    invoke-virtual {p4, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 210234
    .line 210235
    .line 210236
    move-result-object p4

    .line 210237
    check-cast p4, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 210238
    .line 210239
    iget v0, p4, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->e:I

    .line 210240
    .line 210241
    if-eqz v0, :cond_14

    .line 210242
    .line 210243
    if-eq v0, v3, :cond_14

    .line 210244
    .line 210245
    if-eq v0, v4, :cond_10

    .line 210246
    .line 210247
    if-eq v0, v5, :cond_10

    .line 210248
    .line 210249
    if-eq v0, v6, :cond_e

    .line 210250
    .line 210251
    goto :goto_d

    .line 210252
    :cond_e
    move-object v0, p4

    .line 210253
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;

    .line 210254
    .line 210255
    if-eqz p2, :cond_f

    .line 210256
    .line 210257
    invoke-virtual {v0, p5}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;->q(F)F

    .line 210258
    .line 210259
    .line 210260
    move-result p5

    .line 210261
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;->r()F

    .line 210262
    .line 210263
    .line 210264
    move-result v0

    .line 210265
    goto :goto_9

    .line 210266
    :cond_f
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;->m()F

    .line 210267
    .line 210268
    .line 210269
    move-result v0

    .line 210270
    :goto_9
    iput p5, p4, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->h:F

    .line 210271
    .line 210272
    iget p4, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->e:F

    .line 210273
    .line 210274
    add-float/2addr v0, p4

    .line 210275
    add-float/2addr v0, p5

    .line 210276
    goto :goto_c

    .line 210277
    :cond_10
    iput p5, p4, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->h:F

    .line 210278
    .line 210279
    invoke-virtual {p4}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->m()F

    .line 210280
    .line 210281
    .line 210282
    move-result v0

    .line 210283
    add-float/2addr v0, p5

    .line 210284
    iget p4, p4, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->e:I

    .line 210285
    .line 210286
    add-int/lit8 p5, p1, 0x1

    .line 210287
    .line 210288
    if-ge p5, p3, :cond_12

    .line 210289
    .line 210290
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 210291
    .line 210292
    invoke-virtual {v1, p5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 210293
    .line 210294
    .line 210295
    move-result-object p5

    .line 210296
    check-cast p5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 210297
    .line 210298
    if-eqz p5, :cond_12

    .line 210299
    .line 210300
    iget p5, p5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->e:I

    .line 210301
    .line 210302
    if-ne p5, p4, :cond_11

    .line 210303
    .line 210304
    goto :goto_a

    .line 210305
    :cond_11
    const/4 p4, 0x0

    .line 210306
    goto :goto_b

    .line 210307
    :cond_12
    :goto_a
    const/4 p4, 0x1

    .line 210308
    :goto_b
    if-eqz p4, :cond_13

    .line 210309
    .line 210310
    iget p4, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->e:F

    .line 210311
    .line 210312
    add-float/2addr v0, p4

    .line 210313
    :cond_13
    :goto_c
    move p5, v0

    .line 210314
    goto :goto_d

    .line 210315
    :cond_14
    iput p5, p4, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->h:F

    .line 210316
    .line 210317
    invoke-virtual {p4}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->m()F

    .line 210318
    .line 210319
    .line 210320
    move-result p4

    .line 210321
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->e:F

    .line 210322
    .line 210323
    add-float/2addr p4, v0

    .line 210324
    add-float/2addr p4, p5

    .line 210325
    move p5, p4

    .line 210326
    :goto_d
    add-int/lit8 p1, p1, 0x1

    .line 210327
    .line 210328
    goto :goto_8

    .line 210329
    :cond_15
    cmpg-float p1, p4, p1

    .line 210330
    .line 210331
    if-gez p1, :cond_17

    .line 210332
    .line 210333
    :goto_e
    if-ge v2, p3, :cond_1a

    .line 210334
    .line 210335
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 210336
    .line 210337
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 210338
    .line 210339
    .line 210340
    move-result-object p1

    .line 210341
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 210342
    .line 210343
    iget p2, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->e:I

    .line 210344
    .line 210345
    if-ne p2, v6, :cond_16

    .line 210346
    .line 210347
    move-object p2, p1

    .line 210348
    check-cast p2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;

    .line 210349
    .line 210350
    invoke-virtual {p2, p5}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;->q(F)F

    .line 210351
    .line 210352
    .line 210353
    move-result p5

    .line 210354
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;->r()F

    .line 210355
    .line 210356
    .line 210357
    move-result p2

    .line 210358
    goto :goto_f

    .line 210359
    :cond_16
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->m()F

    .line 210360
    .line 210361
    .line 210362
    move-result p2

    .line 210363
    :goto_f
    iput p5, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->h:F

    .line 210364
    .line 210365
    iget p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->e:F

    .line 210366
    .line 210367
    add-float/2addr p2, p1

    .line 210368
    add-float/2addr p5, p2

    .line 210369
    add-int/lit8 v2, v2, 0x1

    .line 210370
    .line 210371
    goto :goto_e

    .line 210372
    :cond_17
    :goto_10
    if-ge v2, p3, :cond_1a

    .line 210373
    .line 210374
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 210375
    .line 210376
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 210377
    .line 210378
    .line 210379
    move-result-object p1

    .line 210380
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 210381
    .line 210382
    iget p4, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->e:I

    .line 210383
    .line 210384
    if-ne p4, v6, :cond_19

    .line 210385
    .line 210386
    if-eqz p2, :cond_18

    .line 210387
    .line 210388
    move-object p4, p1

    .line 210389
    check-cast p4, Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;

    .line 210390
    .line 210391
    invoke-virtual {p4, p5}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;->q(F)F

    .line 210392
    .line 210393
    .line 210394
    move-result p5

    .line 210395
    invoke-virtual {p4}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;->r()F

    .line 210396
    .line 210397
    .line 210398
    move-result p4

    .line 210399
    goto :goto_11

    .line 210400
    :cond_18
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->m()F

    .line 210401
    .line 210402
    .line 210403
    move-result p4

    .line 210404
    goto :goto_11

    .line 210405
    :cond_19
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->m()F

    .line 210406
    .line 210407
    .line 210408
    move-result p4

    .line 210409
    :goto_11
    iput p5, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->h:F

    .line 210410
    .line 210411
    add-float/2addr p5, p4

    .line 210412
    add-int/lit8 v2, v2, 0x1

    .line 210413
    .line 210414
    goto :goto_10

    .line 210415
    :cond_1a
    return-void
.end method

.method public final h(F)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xdfda41

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 120034
    .line 120035
    if-eqz v1, :cond_6

    .line 120036
    .line 120037
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    goto :goto_2

    .line 120044
    :cond_1
    const/4 v1, 0x0

    .line 120045
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 120046
    .line 120047
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    if-eqz v4, :cond_3

    .line 120056
    .line 120057
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    check-cast v4, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 120062
    .line 120063
    iget v5, v4, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->e:I

    .line 120064
    .line 120065
    const/4 v6, 0x4

    .line 120066
    if-ne v5, v6, :cond_2

    .line 120067
    .line 120068
    check-cast v4, Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;

    .line 120069
    .line 120070
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;->j()F

    .line 120071
    .line 120072
    .line 120073
    move-result v4

    .line 120074
    goto :goto_1

    .line 120075
    :cond_2
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->m()F

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    :goto_1
    add-float/2addr v4, v1

    .line 120080
    move v1, v4

    .line 120081
    goto :goto_0

    .line 120082
    :cond_3
    cmpg-float v2, v1, p1

    .line 120083
    .line 120084
    if-gtz v2, :cond_4

    .line 120085
    .line 120086
    return v0

    .line 120087
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 120088
    .line 120089
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 120090
    .line 120091
    .line 120092
    move-result v2

    .line 120093
    sub-int/2addr v2, v0

    .line 120094
    sub-float/2addr v1, p1

    .line 120095
    int-to-float p1, v2

    .line 120096
    div-float/2addr v1, p1

    .line 120097
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120098
    .line 120099
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->d:Z

    .line 120100
    invoke-virtual {p1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->f(Z)F

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, v2

    neg-float p1, p1

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_2
    return v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;",
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x179562

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 120029
    .line 120030
    return-void
.end method

.method public final j(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x82b9b

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->I()I

    move-result v1

    if-gt v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->F()I

    move-result v1

    if-gt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc3fe65    # 1.7999181E-38f

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
    check-cast v0, Ljava/util/LinkedList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 100029
    .line 100030
    return-object v0
.end method

.method public final l(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x980edf

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 120038
    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {v1, p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->g(Landroid/graphics/Canvas;)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    return-void
.end method

.method public final m(I)Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;
    .locals 8

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe2c2cd

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 120030
    .line 120031
    const/4 v1, 0x0

    .line 120032
    if-eqz v0, :cond_9

    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    goto/16 :goto_1

    .line 120041
    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 120049
    .line 120050
    int-to-float p1, p1

    .line 120051
    iget v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->h:F

    .line 120052
    .line 120053
    cmpg-float v0, p1, v0

    .line 120054
    .line 120055
    if-gtz v0, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->L()Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    return-object p1

    .line 120062
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 120063
    .line 120064
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 120069
    .line 120070
    iget v3, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->h:F

    .line 120071
    .line 120072
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->m()F

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    add-float/2addr v0, v3

    .line 120077
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120078
    .line 120079
    iget v4, v3, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e:I

    .line 120080
    .line 120081
    iget v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->a:I

    .line 120082
    .line 120083
    add-int/2addr v4, v3

    .line 120084
    int-to-float v3, v4

    .line 120085
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 120086
    .line 120087
    .line 120088
    move-result v0

    .line 120089
    cmpl-float v0, p1, v0

    .line 120090
    .line 120091
    if-ltz v0, :cond_3

    .line 120092
    .line 120093
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->s()Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    return-object p1

    .line 120098
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 120099
    .line 120100
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    move-object v3, v1

    .line 120105
    :goto_0
    if-ge v2, v0, :cond_9

    .line 120106
    .line 120107
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 120108
    .line 120109
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v4

    .line 120113
    check-cast v4, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 120114
    .line 120115
    iget v5, v4, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->h:F

    .line 120116
    .line 120117
    invoke-virtual {p0, v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->A(Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;)F

    .line 120118
    .line 120119
    .line 120120
    move-result v6

    .line 120121
    cmpg-float v7, p1, v5

    .line 120122
    .line 120123
    if-gez v7, :cond_6

    .line 120124
    .line 120125
    if-nez v3, :cond_4

    .line 120126
    .line 120127
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->L()Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    return-object p1

    .line 120132
    :cond_4
    invoke-virtual {p0, v3}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->A(Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;)F

    .line 120133
    .line 120134
    .line 120135
    move-result v0

    .line 120136
    const/high16 v1, 0x40000000    # 2.0f

    .line 120137
    .line 120138
    div-float/2addr v0, v1

    .line 120139
    add-float/2addr v0, v5

    .line 120140
    cmpg-float p1, p1, v0

    .line 120141
    .line 120142
    if-gez p1, :cond_5

    .line 120143
    .line 120144
    invoke-virtual {p0, v3}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->q(Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;)Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    return-object p1

    .line 120149
    :cond_5
    invoke-virtual {p0, v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->q(Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;)Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    return-object p1

    .line 120154
    :cond_6
    cmpl-float v3, p1, v6

    .line 120155
    .line 120156
    if-lez v3, :cond_8

    .line 120157
    .line 120158
    add-int/lit8 v3, v0, -0x1

    .line 120159
    .line 120160
    if-ne v2, v3, :cond_7

    .line 120161
    .line 120162
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->s()Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    return-object p1

    .line 120167
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 120168
    .line 120169
    move-object v3, v4

    .line 120170
    goto :goto_0

    .line 120171
    :cond_8
    invoke-virtual {p0, v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->q(Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;)Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    return-object p1

    .line 120176
    :cond_9
    :goto_1
    return-object v1
.end method

.method public final n(II)Lcom/meituan/android/novel/library/page/reader/reader/draw/HLRectF;
    .locals 8

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0xe39312

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-eqz v4, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/draw/HLRectF;

    .line 150035
    .line 150036
    return-object p1

    .line 150037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 150038
    .line 150039
    if-eqz v0, :cond_9

    .line 150040
    .line 150041
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150042
    .line 150043
    .line 150044
    move-result v0

    .line 150045
    if-eqz v0, :cond_1

    .line 150046
    .line 150047
    goto/16 :goto_4

    .line 150048
    .line 150049
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 150050
    .line 150051
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 150052
    .line 150053
    .line 150054
    move-result v0

    .line 150055
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/HLRectF;

    .line 150056
    .line 150057
    invoke-direct {v1}, Lcom/meituan/android/novel/library/page/reader/reader/draw/HLRectF;-><init>()V

    .line 150058
    .line 150059
    .line 150060
    iput-object p0, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/HLRectF;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    .line 150061
    .line 150062
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 150063
    .line 150064
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v3

    .line 150068
    check-cast v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 150069
    .line 150070
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->I()I

    .line 150071
    .line 150072
    .line 150073
    move-result v4

    .line 150074
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 150075
    .line 150076
    add-int/lit8 v6, v0, -0x1

    .line 150077
    .line 150078
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v5

    .line 150082
    check-cast v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 150083
    .line 150084
    invoke-virtual {v5}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->I()I

    .line 150085
    .line 150086
    .line 150087
    move-result v7

    .line 150088
    if-gt p1, v4, :cond_2

    .line 150089
    .line 150090
    if-lt p2, v7, :cond_2

    .line 150091
    .line 150092
    iget p1, v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->h:F

    .line 150093
    .line 150094
    iput p1, v1, Landroid/graphics/RectF;->left:F

    .line 150095
    .line 150096
    invoke-virtual {p0, v5}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->o(Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;)F

    .line 150097
    .line 150098
    .line 150099
    move-result p1

    .line 150100
    iput p1, v1, Landroid/graphics/RectF;->right:F

    .line 150101
    .line 150102
    goto :goto_3

    .line 150103
    :cond_2
    if-gt p1, v4, :cond_3

    .line 150104
    .line 150105
    iget p1, v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->h:F

    .line 150106
    .line 150107
    iput p1, v1, Landroid/graphics/RectF;->left:F

    .line 150108
    .line 150109
    goto :goto_1

    .line 150110
    :cond_3
    :goto_0
    if-ge v2, v0, :cond_5

    .line 150111
    .line 150112
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 150113
    .line 150114
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v3

    .line 150118
    check-cast v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 150119
    .line 150120
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->I()I

    .line 150121
    .line 150122
    .line 150123
    move-result v4

    .line 150124
    if-ne p1, v4, :cond_4

    .line 150125
    .line 150126
    iget v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->h:F

    .line 150127
    .line 150128
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 150129
    .line 150130
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 150131
    .line 150132
    goto :goto_0

    .line 150133
    :cond_5
    :goto_1
    if-lt p2, v7, :cond_6

    .line 150134
    .line 150135
    invoke-virtual {p0, v5}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->o(Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;)F

    .line 150136
    .line 150137
    .line 150138
    move-result p1

    .line 150139
    iput p1, v1, Landroid/graphics/RectF;->right:F

    .line 150140
    .line 150141
    goto :goto_3

    .line 150142
    :cond_6
    :goto_2
    if-ltz v6, :cond_8

    .line 150143
    .line 150144
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 150145
    .line 150146
    invoke-virtual {p1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 150147
    .line 150148
    .line 150149
    move-result-object p1

    .line 150150
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 150151
    .line 150152
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->I()I

    .line 150153
    .line 150154
    .line 150155
    move-result v0

    .line 150156
    if-ne p2, v0, :cond_7

    .line 150157
    .line 150158
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->o(Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;)F

    .line 150159
    .line 150160
    .line 150161
    move-result p1

    .line 150162
    iput p1, v1, Landroid/graphics/RectF;->right:F

    .line 150163
    .line 150164
    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 150165
    .line 150166
    goto :goto_2

    .line 150167
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->M()Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 150168
    .line 150169
    .line 150170
    move-result-object p1

    .line 150171
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/draw/b;->c()F

    .line 150172
    .line 150173
    .line 150174
    move-result p2

    .line 150175
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->f:F

    .line 150176
    .line 150177
    add-float/2addr p2, v0

    .line 150178
    iput p2, v1, Landroid/graphics/RectF;->top:F

    .line 150179
    .line 150180
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/draw/b;->b()F

    move-result p1

    iget p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->f:F

    add-float/2addr p1, p2

    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    return-object v1

    :cond_9
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;)F
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc585ae

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
    check-cast p1, Ljava/lang/Float;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->g:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    instance-of v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    move-object v0, p1

    .line 120037
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;->j()F

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->m()F

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    :goto_0
    iget p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->h:F

    .line 120049
    .line 120050
    add-float/2addr p1, v0

    return p1
.end method

.method public final onPageShow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc60586

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 100046
    .line 100047
    if-nez v1, :cond_2

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->onPageShow()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final p(I)Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x13d05a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 120030
    .line 120031
    const/4 v1, 0x0

    .line 120032
    if-eqz v0, :cond_4

    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    goto :goto_2

    .line 120041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    :goto_0
    if-ge v2, v0, :cond_4

    .line 120048
    .line 120049
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 120050
    .line 120051
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    check-cast v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 120056
    .line 120057
    if-nez v3, :cond_2

    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_2
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->I()I

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    if-ne v4, p1, :cond_3

    .line 120065
    .line 120066
    invoke-virtual {p0, v3}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->q(Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;)Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    return-object p1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final q(Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;)Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;
    .locals 6

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe7f1d2

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
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget v2, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->h:F

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->z()F

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    iget v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->h:F

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->m()F

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    add-float/2addr v1, v0

    .line 120037
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120038
    .line 120039
    iget v4, v0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->a:I

    .line 120040
    .line 120041
    iget v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e:I

    .line 120042
    .line 120043
    add-int/2addr v4, v0

    .line 120044
    int-to-float v0, v4

    .line 120045
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->v()F

    .line 120050
    .line 120051
    .line 120052
    move-result v5

    .line 120053
    iget-char v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->g:C

    .line 120054
    .line 120055
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->I()I

    .line 120060
    move-result v1

    invoke-static/range {v0 .. v5}, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;->a(Ljava/lang/String;IFFFF)Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    move-result-object p1

    return-object p1
.end method

.method public final r()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6069f

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final s()Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7c833a

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
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    return-object v1

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 100040
    .line 100041
    if-nez v0, :cond_2

    .line 100042
    .line 100043
    return-object v1

    .line 100044
    :cond_2
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->q(Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;)Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    return-object v0
.end method

.method public final setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
    .locals 0

    return-void
.end method

.method public final t()Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xba0a02

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
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 100035
    move-result-object v0

    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d601c

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
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 100035
    move-result-object v0

    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x34e9a

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->M()Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/draw/b;->b()F

    .line 100030
    move-result v0

    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->f:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final w()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf5154d

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->M()Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/draw/b;->b()F

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/draw/b;->c()F

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    sub-float/2addr v1, v2

    .line 100038
    const/high16 v2, 0x40000000    # 2.0f

    .line 100039
    .line 100040
    div-float/2addr v1, v2

    .line 100041
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/draw/b;->c()F

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->f:F

    .line 100046
    .line 100047
    add-float/2addr v0, v2

    .line 100048
    add-float/2addr v0, v1

    .line 100049
    return v0
.end method

.method public final x()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd20e74

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    return v0

    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 100044
    .line 100045
    iget v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->h:F

    .line 100046
    .line 100047
    return v0
.end method

.method public final y()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfda686

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    return v0

    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 100044
    .line 100045
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->A(Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;)F

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 100050
    iget v2, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e:I

    iget v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->a:I

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final z()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x905145

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->M()Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/draw/b;->c()F

    .line 100030
    move-result v0

    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->f:F

    add-float/2addr v0, v1

    return v0
.end method
