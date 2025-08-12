.class public final Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;
.super Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x26fbc1f7fd6b5dbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;Lcom/meituan/android/novel/library/page/reader/setting/a;)V
    .locals 2
    .param p1    # Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;Lcom/meituan/android/novel/library/page/reader/setting/a;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7c46d0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(II)Z
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    aput-object v2, v1, p1

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v2, v1, v3

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0x81fca2

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-eqz v4, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->u()Ljava/util/LinkedList;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    if-eqz v1, :cond_3

    .line 150046
    .line 150047
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    const/4 v2, 0x0

    .line 150052
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150053
    .line 150054
    .line 150055
    move-result v3

    .line 150056
    if-eqz v3, :cond_2

    .line 150057
    .line 150058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v3

    .line 150062
    check-cast v3, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150063
    .line 150064
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 150065
    .line 150066
    .line 150067
    move-result v4

    .line 150068
    add-int/2addr v4, v0

    .line 150069
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 150070
    .line 150071
    .line 150072
    move-result v5

    .line 150073
    add-int/lit8 v5, v5, -0x2

    .line 150074
    .line 150075
    if-gt v4, p2, :cond_1

    .line 150076
    .line 150077
    if-gt p2, v5, :cond_1

    .line 150078
    .line 150079
    move-object v2, v3

    .line 150080
    goto :goto_0

    .line 150081
    :cond_2
    if-eqz v2, :cond_3

    .line 150082
    .line 150083
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p2

    .line 150087
    if-eqz p2, :cond_3

    .line 150088
    .line 150089
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 150090
    move-result-object p1

    invoke-interface {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->G()Z

    move-result p1

    :cond_3
    return p1
.end method

.method public final B(II)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v4, 0xfbf1d0

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
    return-void

    .line 150034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 150035
    .line 150036
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->g()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-nez v0, :cond_1

    .line 150041
    .line 150042
    return-void

    .line 150043
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->k:Z

    .line 150044
    .line 150045
    if-eqz v0, :cond_2

    .line 150046
    .line 150047
    return-void

    .line 150048
    :cond_2
    iput-boolean v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->k:Z

    .line 150049
    .line 150050
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    .line 150051
    .line 150052
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150053
    .line 150054
    .line 150055
    move-result v0

    .line 150056
    if-eqz v0, :cond_3

    .line 150057
    .line 150058
    invoke-virtual {p0, v2, p2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->S(II)V

    .line 150059
    .line 150060
    .line 150061
    goto :goto_0

    .line 150062
    :cond_3
    if-lez p1, :cond_4

    .line 150063
    .line 150064
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->T(II)V

    .line 150065
    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :cond_4
    if-gez p1, :cond_5

    .line 150069
    .line 150070
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->S(II)V

    .line 150071
    .line 150072
    .line 150073
    :cond_5
    :goto_0
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->k:Z

    .line 150074
    .line 150075
    return-void
.end method

.method public final J()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa1f392

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
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->h:F

    .line 100019
    .line 100020
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->f:F

    .line 100021
    .line 100022
    sub-float/2addr v0, v1

    .line 100023
    float-to-int v0, v0

    .line 100024
    const/4 v1, 0x3

    .line 100025
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->B(II)V

    .line 100026
    .line 100027
    .line 100028
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->h:F

    .line 100029
    .line 100030
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->f:F

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final K(FF)Z
    .locals 5

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
    const/4 p1, 0x0

    .line 150009
    aput-object v1, v0, p1

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Float;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0x15ceee

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 150046
    .line 150047
    .line 150048
    move-result v0

    .line 150049
    div-int/lit8 v0, v0, 0x4

    .line 150050
    mul-int/lit8 v1, v0, 0x3

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_1

    int-to-float v0, v1

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method public final L(FF)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4f8d3b

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->q:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final M(FF)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe7502c

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->e:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-wide v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->r:J

    long-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final O(Lcom/meituan/android/novel/library/page/reader/reader/widget/b;Lcom/meituan/android/novel/library/page/reader/reader/widget/d;JLcom/meituan/android/novel/library/page/reader/reader/element/base/b;JIZI)V
    .locals 14
    .param p1    # Lcom/meituan/android/novel/library/page/reader/reader/widget/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v5, p3

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x2

    aput-object v4, v1, v7

    const/4 v4, 0x3

    aput-object p5, v1, v4

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v7, p6

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x4

    aput-object v4, v1, v9

    new-instance v4, Ljava/lang/Integer;

    move/from16 v9, p8

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x5

    aput-object v4, v1, v10

    new-instance v4, Ljava/lang/Byte;

    move/from16 v10, p9

    invoke-direct {v4, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x6

    aput-object v4, v1, v11

    new-instance v4, Ljava/lang/Integer;

    move/from16 v11, p10

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x7

    aput-object v4, v1, v12

    sget-object v4, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x137c55

    invoke-static {v1, p0, v4, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v1, p0, v4, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p10}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->O(Lcom/meituan/android/novel/library/page/reader/reader/widget/b;Lcom/meituan/android/novel/library/page/reader/reader/widget/d;JLcom/meituan/android/novel/library/page/reader/reader/element/base/b;JIZI)V

    .line 2
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, v3

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v6

    sub-int/2addr v6, v3

    .line 5
    iget v7, v0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->q:I

    invoke-static {v5, v6, v2, v7}, Lcom/meituan/android/novel/library/page/reader/e;->o(IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->f()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->d()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final R()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x783daf

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
    const/4 v0, 0x2

    .line 100019
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->b:Landroid/view/VelocityTracker;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->c:Landroid/widget/Scroller;

    const/4 v2, 0x0

    iget v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->h:F

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, -0x7fffffff

    const v9, 0x7fffffff

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    :cond_1
    return-void
.end method

.method public final S(II)V
    .locals 10

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v4, 0x5bb403

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
    return-void

    .line 150034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 150035
    .line 150036
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->g()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-nez v0, :cond_1

    .line 150041
    .line 150042
    return-void

    .line 150043
    :cond_1
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->m:I

    .line 150044
    .line 150045
    sub-int/2addr v0, p1

    .line 150046
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    .line 150047
    .line 150048
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150049
    .line 150050
    .line 150051
    move-result v1

    .line 150052
    if-eqz v1, :cond_2

    .line 150053
    .line 150054
    const/4 v1, 0x0

    .line 150055
    goto :goto_0

    .line 150056
    :cond_2
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->l:I

    .line 150057
    .line 150058
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->F()Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v4

    .line 150062
    if-eqz v4, :cond_3

    .line 150063
    .line 150064
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 150065
    .line 150066
    .line 150067
    move-result v1

    .line 150068
    :cond_3
    const/4 v5, 0x0

    .line 150069
    :goto_1
    if-ge v1, v0, :cond_5

    .line 150070
    .line 150071
    invoke-virtual {p0, v4, v3}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->N(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;Z)Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v6

    .line 150075
    if-nez v6, :cond_4

    .line 150076
    .line 150077
    goto :goto_2

    .line 150078
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v4

    .line 150082
    const/4 v7, -0x1

    .line 150083
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 150084
    .line 150085
    const/4 v9, -0x2

    .line 150086
    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {v4, v6, v7, v8}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->a(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 150090
    .line 150091
    .line 150092
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    .line 150093
    .line 150094
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150095
    .line 150096
    .line 150097
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v4

    .line 150101
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 150102
    .line 150103
    .line 150104
    move-result v4

    .line 150105
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v7

    .line 150109
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 150110
    .line 150111
    .line 150112
    move-result v7

    .line 150113
    invoke-virtual {p0, v4}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->C(I)I

    .line 150114
    .line 150115
    .line 150116
    move-result v4

    .line 150117
    invoke-virtual {p0, v7}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->C(I)I

    .line 150118
    .line 150119
    .line 150120
    move-result v7

    .line 150121
    invoke-virtual {v6, v4, v7}, Landroid/view/View;->measure(II)V

    .line 150122
    .line 150123
    .line 150124
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 150125
    .line 150126
    .line 150127
    move-result v4

    .line 150128
    iget v7, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->n:I

    .line 150129
    .line 150130
    iget v8, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->o:I

    .line 150131
    .line 150132
    add-int v9, v1, v4

    .line 150133
    .line 150134
    invoke-virtual {v6, v7, v1, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 150135
    .line 150136
    .line 150137
    add-int/2addr v5, v4

    .line 150138
    move-object v4, v6

    .line 150139
    move v1, v9

    .line 150140
    goto :goto_1

    .line 150141
    :cond_5
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 150142
    .line 150143
    .line 150144
    move-result v0

    .line 150145
    if-lez v5, :cond_7

    .line 150146
    .line 150147
    if-lt v5, v0, :cond_6

    .line 150148
    .line 150149
    goto :goto_3

    .line 150150
    :cond_6
    neg-int p1, v5

    .line 150151
    goto :goto_3

    .line 150152
    :cond_7
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->q:I

    .line 150153
    .line 150154
    if-eqz v4, :cond_8

    .line 150155
    .line 150156
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 150157
    .line 150158
    .line 150159
    move-result v2

    .line 150160
    :cond_8
    add-int v1, v2, p1

    .line 150161
    .line 150162
    if-le v1, v0, :cond_9

    .line 150163
    .line 150164
    goto :goto_3

    .line 150165
    :cond_9
    sub-int/2addr v2, v0

    .line 150166
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 150167
    .line 150168
    .line 150169
    move-result p1

    .line 150170
    neg-int p1, p1

    .line 150171
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    .line 150172
    .line 150173
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150174
    .line 150175
    .line 150176
    move-result-object v0

    .line 150177
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150178
    .line 150179
    .line 150180
    move-result v1

    .line 150181
    if-eqz v1, :cond_b

    .line 150182
    .line 150183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150184
    .line 150185
    .line 150186
    move-result-object v1

    .line 150187
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150188
    .line 150189
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 150190
    .line 150191
    .line 150192
    move-result v2

    .line 150193
    add-int/2addr v2, p1

    .line 150194
    iget v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->l:I

    .line 150195
    .line 150196
    if-gt v2, v3, :cond_a

    .line 150197
    .line 150198
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 150199
    .line 150200
    .line 150201
    move-result-object v2

    .line 150202
    invoke-virtual {v2, v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->removeViewInLayout(Landroid/view/View;)V

    .line 150203
    .line 150204
    .line 150205
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 150206
    .line 150207
    .line 150208
    goto :goto_4

    .line 150209
    :cond_b
    if-eqz p1, :cond_d

    .line 150210
    .line 150211
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    .line 150212
    .line 150213
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150214
    .line 150215
    .line 150216
    move-result v0

    .line 150217
    if-nez v0, :cond_d

    .line 150218
    .line 150219
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    .line 150220
    .line 150221
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150222
    .line 150223
    .line 150224
    move-result-object v0

    .line 150225
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150226
    .line 150227
    .line 150228
    move-result v1

    .line 150229
    if-eqz v1, :cond_d

    .line 150230
    .line 150231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150232
    .line 150233
    .line 150234
    move-result-object v1

    .line 150235
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150236
    .line 150237
    if-nez v1, :cond_c

    .line 150238
    .line 150239
    goto :goto_5

    .line 150240
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 150241
    .line 150242
    .line 150243
    move-result v2

    .line 150244
    add-int/2addr v2, p1

    .line 150245
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 150246
    .line 150247
    .line 150248
    move-result v3

    .line 150249
    add-int/2addr v3, p1

    .line 150250
    invoke-virtual {v1, v2}, Landroid/view/View;->setTop(I)V

    .line 150251
    .line 150252
    .line 150253
    invoke-virtual {v1, v3}, Landroid/view/View;->setBottom(I)V

    .line 150254
    .line 150255
    .line 150256
    goto :goto_5

    .line 150257
    :cond_d
    invoke-virtual {p0, p2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->I(I)V

    .line 150258
    .line 150259
    .line 150260
    return-void
.end method

.method public final T(II)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0x531162

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
    return-void

    .line 150034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 150035
    .line 150036
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->g()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-nez v0, :cond_1

    .line 150041
    .line 150042
    return-void

    .line 150043
    :cond_1
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->l:I

    .line 150044
    .line 150045
    sub-int/2addr v0, p1

    .line 150046
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    .line 150047
    .line 150048
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150049
    .line 150050
    .line 150051
    move-result v1

    .line 150052
    if-eqz v1, :cond_2

    .line 150053
    .line 150054
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->q:I

    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_2
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->m:I

    .line 150058
    .line 150059
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->E()Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v3

    .line 150063
    if-eqz v3, :cond_3

    .line 150064
    .line 150065
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 150066
    .line 150067
    .line 150068
    move-result v1

    .line 150069
    :cond_3
    const/4 v4, 0x0

    .line 150070
    :goto_1
    if-le v1, v0, :cond_5

    .line 150071
    .line 150072
    invoke-virtual {p0, v3, v2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->N(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;Z)Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v5

    .line 150076
    if-nez v5, :cond_4

    .line 150077
    .line 150078
    goto :goto_2

    .line 150079
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v3

    .line 150083
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 150084
    .line 150085
    const/4 v7, -0x2

    .line 150086
    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {v3, v5, v2, v6}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->a(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 150090
    .line 150091
    .line 150092
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    .line 150093
    .line 150094
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 150095
    .line 150096
    .line 150097
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v3

    .line 150101
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 150102
    .line 150103
    .line 150104
    move-result v3

    .line 150105
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v6

    .line 150109
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 150110
    .line 150111
    .line 150112
    move-result v6

    .line 150113
    invoke-virtual {p0, v3}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->C(I)I

    .line 150114
    .line 150115
    .line 150116
    move-result v3

    .line 150117
    invoke-virtual {p0, v6}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->C(I)I

    .line 150118
    .line 150119
    .line 150120
    move-result v6

    .line 150121
    invoke-virtual {v5, v3, v6}, Landroid/view/View;->measure(II)V

    .line 150122
    .line 150123
    .line 150124
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 150125
    .line 150126
    .line 150127
    move-result v3

    .line 150128
    iget v6, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->n:I

    .line 150129
    .line 150130
    sub-int v7, v1, v3

    .line 150131
    .line 150132
    iget v8, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->o:I

    .line 150133
    .line 150134
    invoke-virtual {v5, v6, v7, v8, v1}, Landroid/view/View;->layout(IIII)V

    .line 150135
    .line 150136
    .line 150137
    add-int/2addr v4, v3

    .line 150138
    move-object v3, v5

    .line 150139
    move v1, v7

    .line 150140
    goto :goto_1

    .line 150141
    :cond_5
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 150142
    .line 150143
    .line 150144
    move-result v0

    .line 150145
    if-lez v4, :cond_6

    .line 150146
    .line 150147
    if-lt v4, v0, :cond_9

    .line 150148
    .line 150149
    goto :goto_4

    .line 150150
    :cond_6
    if-eqz v3, :cond_7

    .line 150151
    .line 150152
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 150153
    .line 150154
    .line 150155
    move-result v0

    .line 150156
    goto :goto_3

    .line 150157
    :cond_7
    const/4 v0, 0x0

    .line 150158
    :goto_3
    add-int v1, v0, p1

    .line 150159
    .line 150160
    if-gtz v1, :cond_8

    .line 150161
    .line 150162
    :goto_4
    move v4, p1

    .line 150163
    goto :goto_5

    .line 150164
    :cond_8
    sub-int/2addr v0, v2

    .line 150165
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 150166
    .line 150167
    .line 150168
    move-result v4

    .line 150169
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    .line 150170
    .line 150171
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150172
    .line 150173
    .line 150174
    move-result-object v0

    .line 150175
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150176
    .line 150177
    .line 150178
    move-result v1

    .line 150179
    if-eqz v1, :cond_b

    .line 150180
    .line 150181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150182
    .line 150183
    .line 150184
    move-result-object v1

    .line 150185
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150186
    .line 150187
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 150188
    .line 150189
    .line 150190
    move-result v2

    .line 150191
    add-int/2addr v2, v4

    .line 150192
    iget v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->m:I

    .line 150193
    .line 150194
    if-lt v2, v3, :cond_a

    .line 150195
    .line 150196
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 150197
    .line 150198
    .line 150199
    move-result-object v2

    .line 150200
    invoke-virtual {v2, v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->removeViewInLayout(Landroid/view/View;)V

    .line 150201
    .line 150202
    .line 150203
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 150204
    .line 150205
    .line 150206
    goto :goto_6

    .line 150207
    :cond_b
    if-eqz p1, :cond_d

    .line 150208
    .line 150209
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    .line 150210
    .line 150211
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150212
    .line 150213
    .line 150214
    move-result p1

    .line 150215
    if-nez p1, :cond_d

    .line 150216
    .line 150217
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    .line 150218
    .line 150219
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150220
    .line 150221
    .line 150222
    move-result-object p1

    .line 150223
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150224
    .line 150225
    .line 150226
    move-result v0

    .line 150227
    if-eqz v0, :cond_d

    .line 150228
    .line 150229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150230
    .line 150231
    .line 150232
    move-result-object v0

    .line 150233
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150234
    .line 150235
    if-nez v0, :cond_c

    .line 150236
    .line 150237
    goto :goto_7

    .line 150238
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 150239
    .line 150240
    .line 150241
    move-result v1

    .line 150242
    add-int/2addr v1, v4

    .line 150243
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 150244
    .line 150245
    .line 150246
    move-result v2

    .line 150247
    add-int/2addr v2, v4

    .line 150248
    invoke-virtual {v0, v1}, Landroid/view/View;->setTop(I)V

    .line 150249
    .line 150250
    .line 150251
    invoke-virtual {v0, v2}, Landroid/view/View;->setBottom(I)V

    .line 150252
    .line 150253
    .line 150254
    goto :goto_7

    .line 150255
    :cond_d
    invoke-virtual {p0, p2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->I(I)V

    .line 150256
    .line 150257
    .line 150258
    return-void
.end method

.method public final U()Ljava/util/LinkedList;
    .locals 9
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/novel/library/page/reader/reader/widget/d;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x846dbe

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
    check-cast v0, Ljava/util/LinkedList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    iget v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->q:I

    .line 100030
    .line 100031
    new-instance v4, Ljava/util/LinkedList;

    .line 100032
    .line 100033
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    const/4 v5, 0x0

    .line 100037
    :goto_0
    if-ge v5, v2, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v6

    .line 100043
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 100044
    .line 100045
    .line 100046
    move-result v7

    .line 100047
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 100048
    .line 100049
    .line 100050
    move-result v8

    .line 100051
    invoke-static {v0, v3, v7, v8}, Lcom/meituan/android/novel/library/page/reader/e;->o(IIII)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v7

    .line 100055
    if-eqz v7, :cond_1

    .line 100056
    .line 100057
    check-cast v6, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100058
    .line 100059
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100060
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final c(III)V
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Integer;

    .line 170020
    .line 170021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v2, 0x2

    .line 170025
    aput-object v1, v0, v2

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v3, 0xcccdd

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v4

    .line 170036
    if-eqz v4, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 170043
    .line 170044
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-gtz v0, :cond_1

    .line 170049
    .line 170050
    return-void

    .line 170051
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->w()V

    .line 170052
    .line 170053
    .line 170054
    const/4 v0, 0x0

    .line 170055
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->d:F

    .line 170056
    .line 170057
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->g:F

    .line 170058
    .line 170059
    int-to-float v0, p1

    .line 170060
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->e:F

    .line 170061
    .line 170062
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->h:F

    .line 170063
    .line 170064
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->f:F

    .line 170065
    .line 170066
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    .line 170067
    .line 170068
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->c:Landroid/widget/Scroller;

    .line 170069
    .line 170070
    const/4 v4, 0x0

    .line 170071
    const/4 v6, 0x0

    .line 170072
    move v5, p1

    .line 170073
    move v7, p2

    .line 170074
    move v8, p3

    .line 170075
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 170079
    .line 170080
    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final computeScroll()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x102663

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->c:Landroid/widget/Scroller;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/4 v2, 0x1

    .line 100025
    if-eqz v1, :cond_a

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->c:Landroid/widget/Scroller;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->c:Landroid/widget/Scroller;

    .line 100034
    .line 100035
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    int-to-float v4, v1

    .line 100040
    iput v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->g:F

    .line 100041
    .line 100042
    int-to-float v4, v3

    .line 100043
    iput v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->h:F

    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->J()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->c:Landroid/widget/Scroller;

    .line 100049
    .line 100050
    invoke-virtual {v4}, Landroid/widget/Scroller;->getFinalX()I

    .line 100051
    .line 100052
    .line 100053
    move-result v4

    .line 100054
    if-ne v4, v1, :cond_c

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->c:Landroid/widget/Scroller;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    if-ne v1, v3, :cond_c

    .line 100063
    .line 100064
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->u()Ljava/util/LinkedList;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    if-eqz v1, :cond_9

    .line 100069
    .line 100070
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v3

    .line 100074
    if-eqz v3, :cond_1

    .line 100075
    .line 100076
    goto :goto_6

    .line 100077
    :cond_1
    const/4 v3, 0x0

    .line 100078
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100079
    .line 100080
    .line 100081
    move-result v4

    .line 100082
    const/4 v5, 0x0

    .line 100083
    :goto_0
    if-ge v5, v4, :cond_5

    .line 100084
    .line 100085
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v6

    .line 100089
    check-cast v6, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100090
    .line 100091
    if-eqz v6, :cond_3

    .line 100092
    .line 100093
    invoke-virtual {v6}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->G()Z

    .line 100094
    .line 100095
    .line 100096
    move-result v7

    .line 100097
    if-nez v7, :cond_2

    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 100101
    .line 100102
    .line 100103
    move-result v7

    .line 100104
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 100105
    .line 100106
    .line 100107
    move-result v8

    .line 100108
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 100109
    .line 100110
    .line 100111
    move-result v7

    .line 100112
    iget v9, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->q:I

    .line 100113
    .line 100114
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 100115
    .line 100116
    .line 100117
    move-result v8

    .line 100118
    iget v9, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->q:I

    .line 100119
    .line 100120
    sub-int/2addr v9, v0

    .line 100121
    div-int/lit8 v9, v9, 0x2

    .line 100122
    .line 100123
    sub-int/2addr v8, v7

    .line 100124
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 100125
    .line 100126
    .line 100127
    move-result v7

    .line 100128
    if-lt v7, v9, :cond_3

    .line 100129
    .line 100130
    const/4 v7, 0x1

    .line 100131
    goto :goto_2

    .line 100132
    :cond_3
    :goto_1
    const/4 v7, 0x0

    .line 100133
    :goto_2
    if-eqz v7, :cond_4

    .line 100134
    .line 100135
    move-object v3, v6

    .line 100136
    goto :goto_3

    .line 100137
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 100138
    .line 100139
    goto :goto_0

    .line 100140
    :cond_5
    :goto_3
    if-eqz v3, :cond_9

    .line 100141
    .line 100142
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->G()Z

    .line 100143
    .line 100144
    .line 100145
    move-result v1

    .line 100146
    if-nez v1, :cond_6

    .line 100147
    .line 100148
    goto :goto_4

    .line 100149
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 100150
    .line 100151
    .line 100152
    move-result v1

    .line 100153
    add-int/2addr v1, v2

    .line 100154
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 100155
    .line 100156
    .line 100157
    move-result v4

    .line 100158
    sub-int/2addr v4, v2

    .line 100159
    if-ltz v1, :cond_7

    .line 100160
    .line 100161
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->q:I

    .line 100162
    .line 100163
    if-gt v4, v1, :cond_7

    .line 100164
    .line 100165
    :goto_4
    const/4 v1, 0x0

    .line 100166
    goto :goto_5

    .line 100167
    :cond_7
    const/4 v1, 0x1

    .line 100168
    :goto_5
    if-nez v1, :cond_8

    .line 100169
    .line 100170
    goto :goto_6

    .line 100171
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 100172
    .line 100173
    .line 100174
    move-result v1

    .line 100175
    rsub-int/lit8 v3, v1, 0x0

    .line 100176
    .line 100177
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 100178
    .line 100179
    .line 100180
    move-result v4

    .line 100181
    mul-int/lit16 v4, v4, 0x190

    .line 100182
    .line 100183
    iget v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->q:I

    .line 100184
    .line 100185
    div-int/2addr v4, v5

    .line 100186
    invoke-virtual {p0, v1, v3, v4}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->c(III)V

    .line 100187
    .line 100188
    .line 100189
    goto :goto_7

    .line 100190
    :cond_9
    :goto_6
    const/4 v2, 0x0

    .line 100191
    :goto_7
    if-nez v2, :cond_c

    .line 100192
    .line 100193
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    .line 100194
    .line 100195
    goto :goto_9

    .line 100196
    :cond_a
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    .line 100197
    .line 100198
    if-nez v0, :cond_c

    .line 100199
    .line 100200
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 100201
    .line 100202
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->p()V

    .line 100203
    .line 100204
    .line 100205
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    .line 100206
    .line 100207
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v0

    .line 100211
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100212
    .line 100213
    .line 100214
    move-result v1

    .line 100215
    if-eqz v1, :cond_c

    .line 100216
    .line 100217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v1

    .line 100221
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100222
    .line 100223
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 100224
    .line 100225
    .line 100226
    move-result v3

    .line 100227
    add-int/2addr v3, v2

    .line 100228
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 100229
    .line 100230
    .line 100231
    move-result v4

    .line 100232
    add-int/lit8 v4, v4, -0x1

    .line 100233
    .line 100234
    if-ltz v3, :cond_b

    .line 100235
    .line 100236
    iget v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->q:I

    .line 100237
    .line 100238
    if-gt v4, v3, :cond_b

    .line 100239
    .line 100240
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->g()V

    .line 100241
    .line 100242
    .line 100243
    goto :goto_8

    .line 100244
    :cond_b
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->e()V

    .line 100245
    .line 100246
    .line 100247
    goto :goto_8

    .line 100248
    :cond_c
    :goto_9
    return-void
.end method

.method public final f(IILcom/meituan/android/novel/library/globalfv/lAndr/c;)V
    .locals 11

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object p3, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x98f441

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 170038
    .line 170039
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170040
    .line 170041
    .line 170042
    move-result p3

    .line 170043
    if-gtz p3, :cond_1

    .line 170044
    .line 170045
    return-void

    .line 170046
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->w()V

    .line 170047
    .line 170048
    .line 170049
    const/4 p3, 0x0

    .line 170050
    iput p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->d:F

    .line 170051
    .line 170052
    iput p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->g:F

    .line 170053
    .line 170054
    int-to-float p3, p1

    .line 170055
    iput p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->e:F

    .line 170056
    .line 170057
    iput p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->h:F

    .line 170058
    .line 170059
    iput p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->f:F

    .line 170060
    .line 170061
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 170062
    .line 170063
    .line 170064
    move-result p3

    .line 170065
    const/16 v0, 0x320

    .line 170066
    .line 170067
    int-to-float v2, p3

    .line 170068
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 170069
    .line 170070
    iget v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->q:I

    .line 170071
    .line 170072
    int-to-float v5, v4

    .line 170073
    mul-float/2addr v5, v3

    .line 170074
    cmpl-float v2, v2, v5

    .line 170075
    .line 170076
    if-lez v2, :cond_2

    .line 170077
    .line 170078
    const/16 v0, 0x190

    .line 170079
    .line 170080
    :cond_2
    mul-int/2addr v0, p3

    .line 170081
    div-int v10, v0, v4

    .line 170082
    .line 170083
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    .line 170084
    .line 170085
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->c:Landroid/widget/Scroller;

    .line 170086
    .line 170087
    const/4 v6, 0x0

    .line 170088
    const/4 v8, 0x0

    .line 170089
    move v7, p1

    .line 170090
    move v9, p2

    .line 170091
    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 170099
    .line 170100
    return-void
.end method

.method public final g()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xff878

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->w()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->U()Ljava/util/LinkedList;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    return v0

    .line 100039
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Landroid/view/View;

    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    const/4 v4, -0x1

    .line 100054
    if-ne v3, v4, :cond_2

    .line 100055
    .line 100056
    const/4 v2, 0x0

    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    add-int/2addr v3, v4

    .line 100059
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    :goto_0
    if-nez v2, :cond_3

    .line 100064
    .line 100065
    const/4 v2, 0x3

    .line 100066
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->T(II)V

    .line 100067
    .line 100068
    .line 100069
    :cond_3
    const/4 v0, 0x0

    .line 100070
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->d:F

    .line 100071
    .line 100072
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->g:F

    .line 100073
    .line 100074
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 100075
    .line 100076
    .line 100077
    move-result v0

    .line 100078
    int-to-float v0, v0

    .line 100079
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->q:I

    .line 100080
    .line 100081
    int-to-float v1, v1

    .line 100082
    const v2, 0x3dcccccd    # 0.1f

    .line 100083
    .line 100084
    .line 100085
    mul-float/2addr v1, v2

    .line 100086
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->e:F

    .line 100087
    .line 100088
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->h:F

    .line 100089
    .line 100090
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->f:F

    .line 100091
    .line 100092
    sub-float/2addr v1, v0

    .line 100093
    float-to-int v6, v1

    .line 100094
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 100095
    .line 100096
    .line 100097
    move-result v0

    .line 100098
    mul-int/lit16 v0, v0, 0x320

    .line 100099
    .line 100100
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->q:I

    .line 100101
    .line 100102
    div-int v7, v0, v1

    .line 100103
    .line 100104
    const/4 v0, 0x2

    .line 100105
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    .line 100106
    .line 100107
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->c:Landroid/widget/Scroller;

    .line 100108
    .line 100109
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->d:F

    .line 100110
    .line 100111
    float-to-int v3, v0

    .line 100112
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->e:F

    .line 100113
    .line 100114
    float-to-int v4, v0

    .line 100115
    const/4 v5, 0x0

    .line 100116
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 100120
    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb3d95d

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    neg-int v3, v2

    .line 100035
    iput v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->l:I

    .line 100036
    .line 100037
    add-int v3, v2, v2

    .line 100038
    .line 100039
    iput v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->m:I

    .line 100040
    .line 100041
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->n:I

    .line 100042
    .line 100043
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->o:I

    .line 100044
    .line 100045
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->p:I

    .line 100046
    .line 100047
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->q:I

    .line 100048
    .line 100049
    return-void
.end method

.method public final u()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/novel/library/page/reader/reader/widget/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6524e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->U()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x220f0c

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->w()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->U()Ljava/util/LinkedList;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    return v0

    .line 100039
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    const/4 v3, 0x1

    .line 100044
    sub-int/2addr v2, v3

    .line 100045
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Landroid/view/View;

    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100056
    .line 100057
    .line 100058
    move-result v4

    .line 100059
    const/4 v5, -0x1

    .line 100060
    if-ne v4, v5, :cond_2

    .line 100061
    .line 100062
    const/4 v2, 0x0

    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    add-int/2addr v4, v3

    .line 100065
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    :goto_0
    if-nez v2, :cond_3

    .line 100070
    .line 100071
    const/4 v2, 0x3

    .line 100072
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->S(II)V

    .line 100073
    .line 100074
    .line 100075
    :cond_3
    const/4 v0, 0x0

    .line 100076
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->d:F

    .line 100077
    .line 100078
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->g:F

    .line 100079
    .line 100080
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 100081
    .line 100082
    .line 100083
    move-result v0

    .line 100084
    int-to-float v0, v0

    .line 100085
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->q:I

    .line 100086
    .line 100087
    int-to-float v1, v1

    .line 100088
    const v2, 0x3dcccccd    # 0.1f

    .line 100089
    .line 100090
    .line 100091
    mul-float/2addr v1, v2

    .line 100092
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->e:F

    .line 100093
    .line 100094
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->h:F

    .line 100095
    .line 100096
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->f:F

    .line 100097
    .line 100098
    sub-float/2addr v1, v0

    .line 100099
    float-to-int v8, v1

    .line 100100
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 100101
    .line 100102
    .line 100103
    move-result v0

    .line 100104
    mul-int/lit16 v0, v0, 0x320

    .line 100105
    .line 100106
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->q:I

    .line 100107
    .line 100108
    div-int v9, v0, v1

    .line 100109
    .line 100110
    const/4 v0, 0x2

    .line 100111
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    .line 100112
    .line 100113
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->c:Landroid/widget/Scroller;

    .line 100114
    .line 100115
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->d:F

    .line 100116
    .line 100117
    float-to-int v5, v0

    .line 100118
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->e:F

    .line 100119
    .line 100120
    float-to-int v6, v0

    .line 100121
    const/4 v7, 0x0

    .line 100122
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 100130
    .line 100131
    .line 100132
    return v3
.end method

.method public final w()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8714df

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->c:Landroid/widget/Scroller;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->c:Landroid/widget/Scroller;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 100029
    .line 100030
    .line 100031
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    .line 100032
    .line 100033
    :cond_1
    return-void
.end method
