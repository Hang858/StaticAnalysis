.class public final Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/e;
.super Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34c92274b691e0aeL    # 2.050135932805053E-54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;Lcom/meituan/android/novel/library/page/reader/setting/a;)V
    .locals 2
    .param p1    # Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;Lcom/meituan/android/novel/library/page/reader/setting/a;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xcfdd52

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4f51ed

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->y:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100019
    .line 100020
    if-eqz v1, :cond_7

    .line 100021
    .line 100022
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->x:I

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_1
    const/4 v2, 0x2

    .line 100028
    if-ne v1, v2, :cond_2

    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->z:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100031
    .line 100032
    if-eqz v3, :cond_3

    .line 100033
    .line 100034
    :cond_2
    const/4 v3, 0x1

    .line 100035
    if-ne v1, v3, :cond_4

    .line 100036
    .line 100037
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->A:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100038
    .line 100039
    if-nez v4, :cond_4

    .line 100040
    .line 100041
    :cond_3
    return-void

    .line 100042
    :cond_4
    if-ne v1, v2, :cond_5

    .line 100043
    .line 100044
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->g:F

    .line 100045
    .line 100046
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->d:F

    .line 100047
    .line 100048
    sub-float/2addr v1, v2

    .line 100049
    float-to-int v1, v1

    .line 100050
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->p:I

    .line 100055
    .line 100056
    neg-int v1, v1

    .line 100057
    add-int/2addr v1, v0

    .line 100058
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->z:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100059
    .line 100060
    int-to-float v1, v1

    .line 100061
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->y:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100065
    .line 100066
    int-to-float v0, v0

    .line 100067
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_5
    if-ne v1, v3, :cond_6

    .line 100072
    .line 100073
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->g:F

    .line 100074
    .line 100075
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->d:F

    .line 100076
    .line 100077
    sub-float/2addr v1, v2

    .line 100078
    float-to-int v1, v1

    .line 100079
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->p:I

    .line 100084
    .line 100085
    add-int/2addr v0, v2

    .line 100086
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->y:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100087
    .line 100088
    int-to-float v1, v1

    .line 100089
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->A:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100093
    .line 100094
    int-to-float v0, v0

    .line 100095
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 100096
    .line 100097
    .line 100098
    :cond_6
    :goto_0
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->h:F

    .line 100099
    .line 100100
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->f:F

    .line 100101
    .line 100102
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100107
    .line 100108
    .line 100109
    :cond_7
    :goto_1
    return-void
.end method

.method public final Q(FF)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Float;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    aput-object v2, v1, p1

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Float;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150014
    .line 150015
    .line 150016
    const/4 p2, 0x1

    .line 150017
    aput-object v2, v1, p2

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0xad9401

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
    return-void

    .line 150034
    :cond_0
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->x:I

    .line 150035
    .line 150036
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->y:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150037
    .line 150038
    if-nez v1, :cond_1

    .line 150039
    .line 150040
    return-void

    .line 150041
    :cond_1
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->g:F

    .line 150042
    .line 150043
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->d:F

    .line 150044
    .line 150045
    sub-float/2addr v1, v2

    .line 150046
    float-to-int v1, v1

    .line 150047
    if-lez v1, :cond_2

    .line 150048
    .line 150049
    const/4 p1, 0x2

    .line 150050
    goto :goto_0

    .line 150051
    :cond_2
    if-gez v1, :cond_3

    .line 150052
    .line 150053
    const/4 p1, 0x1

    .line 150054
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 150055
    .line 150056
    return-void

    .line 150057
    :cond_4
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->T(I)V

    .line 150058
    .line 150059
    .line 150060
    if-ne p1, v0, :cond_5

    .line 150061
    .line 150062
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->y:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150063
    .line 150064
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->Y(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v0

    .line 150068
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->z:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150069
    .line 150070
    if-nez v0, :cond_6

    .line 150071
    .line 150072
    return-void

    .line 150073
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->y:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150074
    .line 150075
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->X(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v0

    .line 150079
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->A:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150080
    .line 150081
    if-nez v0, :cond_6

    .line 150082
    .line 150083
    return-void

    .line 150084
    :cond_6
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->x:I

    .line 150085
    .line 150086
    iput p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    .line 150087
    .line 150088
    return-void
.end method

.method public final R()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xac0fc9

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->y:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->Z()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->C:Z

    .line 100030
    .line 100031
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    .line 100032
    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_2
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->x:I

    .line 100037
    .line 100038
    const/4 v2, 0x2

    .line 100039
    if-ne v1, v2, :cond_4

    .line 100040
    .line 100041
    if-eqz v0, :cond_3

    .line 100042
    .line 100043
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->d:F

    .line 100044
    .line 100045
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->p:I

    .line 100046
    .line 100047
    int-to-float v1, v1

    .line 100048
    add-float/2addr v0, v1

    .line 100049
    goto :goto_0

    .line 100050
    :cond_3
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->d:F

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_4
    if-eqz v0, :cond_5

    .line 100054
    .line 100055
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->d:F

    .line 100056
    .line 100057
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->p:I

    .line 100058
    .line 100059
    int-to-float v1, v1

    .line 100060
    sub-float/2addr v0, v1

    .line 100061
    goto :goto_0

    .line 100062
    :cond_5
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->d:F

    .line 100063
    .line 100064
    :goto_0
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->g:F

    .line 100065
    .line 100066
    sub-float/2addr v0, v1

    .line 100067
    float-to-int v6, v0

    .line 100068
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    .line 100069
    .line 100070
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    mul-int/lit16 v0, v0, 0x190

    .line 100075
    .line 100076
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->p:I

    .line 100077
    .line 100078
    div-int v8, v0, v1

    .line 100079
    .line 100080
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->c:Landroid/widget/Scroller;

    .line 100081
    .line 100082
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->g:F

    .line 100083
    .line 100084
    float-to-int v4, v0

    .line 100085
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->h:F

    .line 100086
    .line 100087
    float-to-int v5, v0

    .line 100088
    const/4 v7, 0x0

    .line 100089
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100097
    .line 100098
    .line 100099
    return-void
.end method

.method public final S()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1de426

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
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->k:Z

    .line 100020
    .line 100021
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->C:Z

    .line 100022
    .line 100023
    if-eqz v2, :cond_3

    .line 100024
    .line 100025
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->x:I

    .line 100026
    .line 100027
    const/4 v3, 0x2

    .line 100028
    const/4 v4, 0x3

    .line 100029
    if-ne v2, v3, :cond_1

    .line 100030
    .line 100031
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->p:I

    .line 100032
    .line 100033
    invoke-virtual {p0, v1, v4}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->U(II)V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    if-ne v2, v1, :cond_2

    .line 100038
    .line 100039
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->p:I

    .line 100040
    .line 100041
    neg-int v1, v1

    .line 100042
    invoke-virtual {p0, v1, v4}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->V(II)V

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 100050
    .line 100051
    .line 100052
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    if-eqz v2, :cond_4

    .line 100063
    .line 100064
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100069
    .line 100070
    const/4 v3, 0x0

    .line 100071
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 100075
    .line 100076
    .line 100077
    goto :goto_1

    .line 100078
    :cond_4
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    .line 100079
    .line 100080
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->k:Z

    .line 100081
    .line 100082
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->C:Z

    .line 100083
    .line 100084
    return-void
.end method

.method public final g()Z
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x64f075

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/e;->w()V

    .line 100026
    .line 100027
    .line 100028
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->p:I

    .line 100029
    .line 100030
    const/4 v2, 0x2

    .line 100031
    div-int/2addr v1, v2

    .line 100032
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->W(I)Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->y:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100037
    .line 100038
    if-nez v1, :cond_1

    .line 100039
    .line 100040
    return v0

    .line 100041
    :cond_1
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->Y(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    if-nez v1, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {p0, v2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->T(I)V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->y:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100051
    .line 100052
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->Y(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    if-nez v1, :cond_3

    .line 100057
    .line 100058
    return v0

    .line 100059
    :cond_3
    const/4 v0, 0x0

    .line 100060
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->d:F

    .line 100061
    .line 100062
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->g:F

    .line 100063
    .line 100064
    iget v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->p:I

    .line 100065
    .line 100066
    int-to-float v3, v3

    .line 100067
    sub-float/2addr v3, v0

    .line 100068
    float-to-int v7, v3

    .line 100069
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->e:F

    .line 100070
    .line 100071
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->h:F

    .line 100072
    .line 100073
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->f:F

    .line 100074
    .line 100075
    const/4 v8, 0x0

    .line 100076
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 100077
    .line 100078
    .line 100079
    move-result v0

    .line 100080
    mul-int/lit16 v0, v0, 0x190

    .line 100081
    .line 100082
    iget v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->p:I

    .line 100083
    .line 100084
    div-int v9, v0, v3

    .line 100085
    .line 100086
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->z:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100087
    .line 100088
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->x:I

    .line 100089
    .line 100090
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    .line 100091
    .line 100092
    const/4 v0, 0x1

    .line 100093
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->C:Z

    .line 100094
    .line 100095
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->c:Landroid/widget/Scroller;

    .line 100096
    .line 100097
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->g:F

    .line 100098
    .line 100099
    float-to-int v5, v1

    .line 100100
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->h:F

    .line 100101
    .line 100102
    float-to-int v6, v1

    .line 100103
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 100111
    .line 100112
    .line 100113
    return v0
.end method

.method public final v()Z
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x609d16

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/e;->w()V

    .line 100026
    .line 100027
    .line 100028
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->p:I

    .line 100029
    .line 100030
    const/4 v2, 0x2

    .line 100031
    div-int/2addr v1, v2

    .line 100032
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->W(I)Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->y:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100037
    .line 100038
    if-nez v1, :cond_1

    .line 100039
    .line 100040
    return v0

    .line 100041
    :cond_1
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->X(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const/4 v3, 0x1

    .line 100046
    if-nez v1, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {p0, v3}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->T(I)V

    .line 100049
    .line 100050
    .line 100051
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->y:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100052
    .line 100053
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->X(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    if-nez v1, :cond_3

    .line 100058
    .line 100059
    return v0

    .line 100060
    :cond_3
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->p:I

    .line 100061
    .line 100062
    int-to-float v0, v0

    .line 100063
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->d:F

    .line 100064
    .line 100065
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->g:F

    .line 100066
    .line 100067
    const/4 v4, 0x0

    .line 100068
    sub-float v0, v4, v0

    .line 100069
    .line 100070
    float-to-int v8, v0

    .line 100071
    iput v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->e:F

    .line 100072
    .line 100073
    iput v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->h:F

    .line 100074
    .line 100075
    iput v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->f:F

    .line 100076
    .line 100077
    const/4 v9, 0x0

    .line 100078
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 100079
    .line 100080
    .line 100081
    move-result v0

    .line 100082
    mul-int/lit16 v0, v0, 0x190

    .line 100083
    .line 100084
    iget v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->p:I

    .line 100085
    .line 100086
    div-int v10, v0, v4

    .line 100087
    .line 100088
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->A:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100089
    .line 100090
    iput v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->x:I

    .line 100091
    .line 100092
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    .line 100093
    .line 100094
    iput-boolean v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->C:Z

    .line 100095
    .line 100096
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->c:Landroid/widget/Scroller;

    .line 100097
    .line 100098
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->g:F

    .line 100099
    .line 100100
    float-to-int v6, v0

    .line 100101
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->h:F

    .line 100102
    .line 100103
    float-to-int v7, v0

    .line 100104
    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100112
    .line 100113
    .line 100114
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x95b668

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/e;->S()V

    .line 100032
    .line 100033
    .line 100034
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    .line 100035
    :cond_1
    return-void
.end method
