.class public final Lcom/meituan/android/novel/library/page/reader/reader/element/text/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc7fff605d5d9ab3L    # -2.237754992765511E248

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xb6532e

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
    check-cast p0, Landroid/graphics/RectF;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    if-nez p0, :cond_1

    .line 150029
    .line 150030
    new-instance p0, Landroid/graphics/RectF;

    .line 150031
    .line 150032
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 150033
    .line 150034
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 150035
    .line 150036
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 150037
    .line 150038
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 150039
    .line 150040
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150041
    .line 150042
    .line 150043
    return-object p0

    .line 150044
    :cond_1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 150045
    .line 150046
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 150047
    .line 150048
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 150049
    .line 150050
    .line 150051
    move-result v0

    .line 150052
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 150053
    .line 150054
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 150055
    .line 150056
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 150057
    .line 150058
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 150059
    .line 150060
    .line 150061
    move-result v0

    .line 150062
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 150063
    .line 150064
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 150065
    .line 150066
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 150067
    .line 150068
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 150069
    .line 150070
    .line 150071
    move-result v0

    .line 150072
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 150073
    .line 150074
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 150075
    .line 150076
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 150077
    .line 150078
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 150079
    .line 150080
    move-result p1

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/util/Set;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)I"
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
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0xb76916

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Integer;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    if-eqz p0, :cond_5

    .line 150033
    .line 150034
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    if-nez v0, :cond_5

    .line 150039
    .line 150040
    check-cast p1, Ljava/util/HashSet;

    .line 150041
    .line 150042
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-eqz v0, :cond_1

    .line 150047
    .line 150048
    goto :goto_4

    .line 150049
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150050
    .line 150051
    .line 150052
    move-result v0

    .line 150053
    sub-int/2addr v0, v2

    .line 150054
    :goto_0
    if-ltz v0, :cond_5

    .line 150055
    .line 150056
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v3

    .line 150060
    check-cast v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    .line 150061
    .line 150062
    if-eqz v3, :cond_4

    .line 150063
    .line 150064
    iget-object v4, v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 150065
    .line 150066
    if-eqz v4, :cond_4

    .line 150067
    .line 150068
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150069
    .line 150070
    .line 150071
    move-result v4

    .line 150072
    if-eqz v4, :cond_2

    .line 150073
    .line 150074
    goto :goto_3

    .line 150075
    :cond_2
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->h:Ljava/util/LinkedList;

    .line 150076
    .line 150077
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 150078
    .line 150079
    .line 150080
    move-result v4

    .line 150081
    sub-int/2addr v4, v2

    .line 150082
    :goto_1
    if-ltz v4, :cond_4

    .line 150083
    .line 150084
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v5

    .line 150088
    check-cast v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;

    .line 150089
    .line 150090
    if-nez v5, :cond_3

    .line 150091
    .line 150092
    goto :goto_2

    .line 150093
    :cond_3
    iget-char v5, v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->g:C

    .line 150094
    .line 150095
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v5

    .line 150099
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150100
    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v1, v1, 0x1

    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_4
    return v1
.end method

.method public static c(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;II)I
    .locals 13

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
    const/4 v4, 0x2

    .line 170020
    aput-object v2, v0, v4

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v4, 0x0

    .line 170025
    const v5, 0xb04dcc

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v6

    .line 170032
    if-eqz v6, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    check-cast p0, Ljava/lang/Integer;

    .line 170039
    .line 170040
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170041
    .line 170042
    .line 170043
    move-result p0

    .line 170044
    return p0

    .line 170045
    :cond_0
    const/4 v0, -0x1

    .line 170046
    if-nez p0, :cond_1

    .line 170047
    .line 170048
    return v0

    .line 170049
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v2

    .line 170053
    instance-of v4, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170054
    .line 170055
    if-nez v4, :cond_2

    .line 170056
    .line 170057
    return v0

    .line 170058
    :cond_2
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170059
    .line 170060
    iget-object v4, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->h:Ljava/util/ArrayList;

    .line 170061
    .line 170062
    if-eqz v4, :cond_8

    .line 170063
    .line 170064
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170065
    .line 170066
    .line 170067
    move-result v4

    .line 170068
    if-eqz v4, :cond_3

    .line 170069
    .line 170070
    goto :goto_4

    .line 170071
    :cond_3
    iget-object v4, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->h:Ljava/util/ArrayList;

    .line 170072
    .line 170073
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 170074
    .line 170075
    .line 170076
    move-result v4

    .line 170077
    const/4 v5, 0x0

    .line 170078
    :goto_0
    if-ge v5, v4, :cond_8

    .line 170079
    .line 170080
    iget-object v6, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->h:Ljava/util/ArrayList;

    .line 170081
    .line 170082
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v6

    .line 170086
    check-cast v6, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 170087
    .line 170088
    if-eqz v6, :cond_7

    .line 170089
    .line 170090
    iget-object v7, v6, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 170091
    .line 170092
    if-eqz v7, :cond_7

    .line 170093
    .line 170094
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170095
    .line 170096
    .line 170097
    move-result v7

    .line 170098
    if-eqz v7, :cond_4

    .line 170099
    .line 170100
    goto :goto_3

    .line 170101
    :cond_4
    iget-object v6, v6, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 170102
    .line 170103
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 170104
    .line 170105
    .line 170106
    move-result v7

    .line 170107
    const/4 v8, 0x0

    .line 170108
    :goto_1
    if-ge v8, v7, :cond_7

    .line 170109
    .line 170110
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v9

    .line 170114
    check-cast v9, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    .line 170115
    .line 170116
    if-nez v9, :cond_5

    .line 170117
    .line 170118
    goto :goto_2

    .line 170119
    :cond_5
    invoke-virtual {v9}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->z()F

    .line 170120
    .line 170121
    .line 170122
    move-result v10

    .line 170123
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 170124
    .line 170125
    .line 170126
    move-result v11

    .line 170127
    int-to-float v11, v11

    .line 170128
    add-float/2addr v10, v11

    .line 170129
    float-to-int v10, v10

    .line 170130
    invoke-virtual {v9}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->v()F

    .line 170131
    .line 170132
    .line 170133
    move-result v11

    .line 170134
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 170135
    .line 170136
    .line 170137
    move-result v12

    .line 170138
    int-to-float v12, v12

    .line 170139
    add-float/2addr v11, v12

    .line 170140
    float-to-int v11, v11

    .line 170141
    invoke-static {v10, v11, p1, p2, v3}, Lcom/meituan/android/novel/library/page/reader/e;->p(IIIIZ)Z

    .line 170142
    .line 170143
    .line 170144
    move-result v10

    .line 170145
    if-eqz v10, :cond_6

    .line 170146
    .line 170147
    invoke-virtual {v9}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->I()I

    .line 170148
    .line 170149
    .line 170150
    move-result p0

    return p0

    :cond_6
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    :goto_4
    return v0
.end method

.method public static d(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;II)Landroid/graphics/RectF;
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v2, 0x0

    .line 170025
    const v3, 0x833918

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v4

    .line 170032
    if-eqz v4, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    check-cast p0, Landroid/graphics/RectF;

    .line 170039
    .line 170040
    return-object p0

    .line 170041
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170042
    .line 170043
    if-eqz v0, :cond_1

    .line 170044
    .line 170045
    check-cast p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170046
    .line 170047
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->m(II)Z

    .line 170048
    .line 170049
    .line 170050
    move-result p1

    .line 170051
    if-eqz p1, :cond_1

    .line 170052
    .line 170053
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->k:Landroid/graphics/RectF;

    .line 170054
    .line 170055
    :cond_1
    return-object v2
.end method

.method public static e(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;II)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v3, 0x0

    .line 170025
    const v4, 0x16a43b

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
    check-cast p0, Ljava/lang/Boolean;

    .line 170039
    .line 170040
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170041
    .line 170042
    .line 170043
    move-result p0

    .line 170044
    return p0

    .line 170045
    :cond_0
    if-nez p0, :cond_1

    .line 170046
    .line 170047
    return v1

    .line 170048
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    instance-of v2, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170053
    .line 170054
    if-nez v2, :cond_2

    .line 170055
    .line 170056
    return v1

    .line 170057
    :cond_2
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170058
    .line 170059
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->k:Landroid/graphics/RectF;

    .line 170060
    .line 170061
    if-nez v0, :cond_3

    .line 170062
    .line 170063
    return v1

    .line 170064
    :cond_3
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 170065
    .line 170066
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 170067
    .line 170068
    .line 170069
    move-result v2

    .line 170070
    int-to-float v2, v2

    .line 170071
    add-float/2addr v1, v2

    .line 170072
    float-to-int v1, v1

    .line 170073
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 170074
    .line 170075
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 170076
    .line 170077
    .line 170078
    move-result p0

    .line 170079
    int-to-float p0, p0

    .line 170080
    add-float/2addr v0, p0

    .line 170081
    float-to-int p0, v0

    .line 170082
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/e;->o(IIII)Z

    .line 170083
    .line 170084
    .line 170085
    move-result p0

    .line 170086
    return p0
.end method
