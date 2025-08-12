.class public final Lcom/meituan/android/novel/library/page/reader/reader/comment/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d06671c020a60f9L    # 1.1519956865884811E63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;II)Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;",
            ">;II)",
            "Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v3, 0x2

    .line 170020
    aput-object v2, v0, v3

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v3, 0x0

    .line 170025
    const v4, 0xe8b087

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v5

    .line 170032
    if-eqz v5, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    check-cast p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 170039
    .line 170040
    return-object p0

    .line 170041
    :cond_0
    if-eqz p0, :cond_8

    .line 170042
    .line 170043
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-eqz v0, :cond_1

    .line 170048
    .line 170049
    goto :goto_3

    .line 170050
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 170051
    .line 170052
    .line 170053
    move-result v0

    .line 170054
    move-object v2, v3

    .line 170055
    :goto_0
    if-ge v1, v0, :cond_7

    .line 170056
    .line 170057
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v4

    .line 170061
    check-cast v4, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    .line 170062
    .line 170063
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->z()F

    .line 170064
    .line 170065
    .line 170066
    move-result v5

    .line 170067
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->v()F

    .line 170068
    .line 170069
    .line 170070
    move-result v6

    .line 170071
    int-to-float v7, p2

    .line 170072
    cmpg-float v8, v5, v7

    .line 170073
    .line 170074
    if-gtz v8, :cond_2

    .line 170075
    .line 170076
    cmpg-float v8, v7, v6

    .line 170077
    .line 170078
    if-gtz v8, :cond_2

    .line 170079
    .line 170080
    goto :goto_1

    .line 170081
    :cond_2
    cmpg-float v5, v7, v5

    .line 170082
    .line 170083
    if-gez v5, :cond_5

    .line 170084
    .line 170085
    if-nez v2, :cond_3

    .line 170086
    .line 170087
    goto :goto_1

    .line 170088
    :cond_3
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->v()F

    .line 170089
    .line 170090
    .line 170091
    move-result p0

    .line 170092
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->z()F

    .line 170093
    .line 170094
    .line 170095
    move-result p2

    .line 170096
    add-float/2addr p2, p0

    .line 170097
    const/high16 p0, 0x40000000    # 2.0f

    .line 170098
    .line 170099
    div-float/2addr p2, p0

    .line 170100
    cmpl-float p0, v7, p2

    .line 170101
    .line 170102
    if-lez p0, :cond_4

    .line 170103
    .line 170104
    goto :goto_1

    .line 170105
    :cond_4
    move-object v3, v2

    .line 170106
    goto :goto_2

    .line 170107
    :cond_5
    cmpl-float v2, v7, v6

    .line 170108
    .line 170109
    if-lez v2, :cond_6

    .line 170110
    .line 170111
    add-int/lit8 v2, v0, -0x1

    .line 170112
    .line 170113
    if-lt v1, v2, :cond_6

    .line 170114
    .line 170115
    :goto_1
    move-object v3, v4

    .line 170116
    goto :goto_2

    .line 170117
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 170118
    .line 170119
    move-object v2, v4

    .line 170120
    goto :goto_0

    .line 170121
    :cond_7
    :goto_2
    invoke-virtual {v3, p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->m(I)Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p0

    .line 170125
    return-object p0

    .line 170126
    :cond_8
    :goto_3
    return-object v3
.end method

.method public static b(Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;Lcom/meituan/android/novel/library/page/reader/reader/a;)Lcom/meituan/android/novel/library/page/reader/reader/widget/d;
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
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x897d0a

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
    check-cast p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    if-eqz p0, :cond_5

    .line 150029
    .line 150030
    if-nez p1, :cond_1

    .line 150031
    .line 150032
    goto :goto_1

    .line 150033
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->D()Ljava/util/List;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    if-eqz p1, :cond_5

    .line 150038
    .line 150039
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 150040
    .line 150041
    .line 150042
    move-result v0

    .line 150043
    if-eqz v0, :cond_2

    .line 150044
    .line 150045
    goto :goto_1

    .line 150046
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150051
    .line 150052
    .line 150053
    move-result v0

    .line 150054
    if-eqz v0, :cond_5

    .line 150055
    .line 150056
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150061
    .line 150062
    if-eqz v0, :cond_3

    .line 150063
    .line 150064
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v1

    .line 150068
    instance-of v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150069
    .line 150070
    if-nez v1, :cond_4

    .line 150071
    .line 150072
    goto :goto_0

    .line 150073
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v1

    .line 150077
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150078
    .line 150079
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->I()I

    .line 150080
    .line 150081
    .line 150082
    move-result v3

    .line 150083
    iget v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;->a:I

    .line 150084
    .line 150085
    if-gt v3, v4, :cond_3

    .line 150086
    .line 150087
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->F()I

    .line 150088
    .line 150089
    .line 150090
    move-result v1

    if-gt v4, v1, :cond_3

    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method

.method public static c(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;I)Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7155a9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->p(I)Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;)Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe29959

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->q(Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;)Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;)Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9cdb63

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static f(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;)Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc8e817

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static g(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/page/reader/reader/draw/a;",
            "Lcom/meituan/android/novel/library/page/reader/reader/widget/d;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xc75c6e

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
    check-cast p0, Landroid/util/Pair;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-gtz v0, :cond_1

    .line 150033
    .line 150034
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 150035
    .line 150036
    .line 150037
    move-result p1

    .line 150038
    neg-int p1, p1

    .line 150039
    int-to-float p1, p1

    .line 150040
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->g()F

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->i()Lcom/meituan/android/novel/library/page/reader/reader/parser/b;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p0

    .line 150048
    iget p0, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->n:F

    .line 150049
    .line 150050
    add-float/2addr v0, p0

    .line 150051
    goto :goto_0

    .line 150052
    :cond_1
    const/4 v0, 0x0

    .line 150053
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->g()F

    .line 150054
    .line 150055
    .line 150056
    move-result v1

    .line 150057
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->i()Lcom/meituan/android/novel/library/page/reader/reader/parser/b;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p0

    .line 150061
    iget p0, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->n:F

    .line 150062
    .line 150063
    add-float/2addr v1, p0

    .line 150064
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 150065
    .line 150066
    .line 150067
    move-result p0

    .line 150068
    int-to-float p0, p0

    .line 150069
    sub-float p0, v1, p0

    .line 150070
    .line 150071
    move v0, p0

    .line 150072
    const/4 p1, 0x0

    .line 150073
    :goto_0
    new-instance p0, Landroid/util/Pair;

    .line 150074
    .line 150075
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p1

    .line 150079
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150080
    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static h(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;I)F
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x900fda    # 1.3229998E-38f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    return p0
.end method

.method public static i(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xfe77b8

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x160737

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    move-result-object p0

    instance-of p0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;Lcom/meituan/android/novel/library/page/reader/reader/widget/d;I)Z
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v4, 0x0

    .line 170020
    const v5, 0x7999ae

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v6

    .line 170027
    if-eqz v6, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Ljava/lang/Boolean;

    .line 170034
    .line 170035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170036
    .line 170037
    .line 170038
    move-result p0

    .line 170039
    return p0

    .line 170040
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->g(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)Landroid/util/Pair;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p0

    .line 170044
    invoke-static {p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->h(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;I)F

    .line 170045
    .line 170046
    .line 170047
    move-result p1

    .line 170048
    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170049
    .line 170050
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static l(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;J)Z
    .locals 7

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
    new-instance v2, Ljava/lang/Long;

    .line 150007
    .line 150008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v4, 0x0

    .line 150017
    const v5, 0x106188

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v6

    .line 150024
    if-eqz v6, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/lang/Boolean;

    .line 150031
    .line 150032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150033
    .line 150034
    .line 150035
    move-result p0

    .line 150036
    return p0

    .line 150037
    :cond_0
    if-eqz p0, :cond_3

    .line 150038
    .line 150039
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->h:Ljava/util/ArrayList;

    .line 150040
    .line 150041
    if-eqz v0, :cond_3

    .line 150042
    .line 150043
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    if-nez v0, :cond_3

    .line 150048
    .line 150049
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->h:Ljava/util/ArrayList;

    .line 150050
    .line 150051
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150052
    .line 150053
    .line 150054
    move-result v0

    .line 150055
    const/4 v2, 0x0

    .line 150056
    :goto_0
    if-ge v2, v0, :cond_3

    .line 150057
    .line 150058
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->h:Ljava/util/ArrayList;

    .line 150059
    .line 150060
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v4

    .line 150064
    check-cast v4, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 150065
    .line 150066
    if-nez v4, :cond_1

    .line 150067
    .line 150068
    goto :goto_1

    .line 150069
    :cond_1
    iget-wide v4, v4, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->e:J

    .line 150070
    cmp-long v6, v4, p1

    if-nez v6, :cond_2

    return v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method
