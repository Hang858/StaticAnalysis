.class public final Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;
.super Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public D:Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;

.field public E:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x67907553348e9633L    # 7.333009799847527E190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;Lcom/meituan/android/novel/library/page/reader/setting/a;)V
    .locals 3
    .param p1    # Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;Lcom/meituan/android/novel/library/page/reader/setting/a;)V

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
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object p2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0xa91f74

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p2

    .line 150031
    invoke-static {p2, p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;->a(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;)Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p2

    .line 150035
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->D:Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;

    .line 150036
    .line 150037
    const/4 v0, 0x4

    .line 150038
    invoke-virtual {p2, v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;->setVisibility(I)V

    .line 150039
    .line 150040
    .line 150041
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->D:Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;

    .line 150042
    .line 150043
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 150044
    .line 150045
    const/4 v1, -0x1

    .line 150046
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150050
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xff1b3

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
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->x:I

    .line 100023
    .line 100024
    if-nez v2, :cond_1

    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_1
    const/4 v3, 0x2

    .line 100028
    if-ne v2, v3, :cond_2

    .line 100029
    .line 100030
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->z:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100031
    .line 100032
    if-eqz v4, :cond_3

    .line 100033
    .line 100034
    :cond_2
    const/4 v4, 0x1

    .line 100035
    if-ne v2, v4, :cond_4

    .line 100036
    .line 100037
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->A:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100038
    .line 100039
    if-nez v5, :cond_4

    .line 100040
    .line 100041
    :cond_3
    return-void

    .line 100042
    :cond_4
    const/4 v5, 0x0

    .line 100043
    if-ne v2, v3, :cond_5

    .line 100044
    .line 100045
    invoke-virtual {v1, v5}, Landroid/view/View;->setX(F)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->D:Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;

    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;->setVisibility(I)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->D:Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_5
    if-ne v2, v4, :cond_6

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->A:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100062
    .line 100063
    invoke-virtual {v1, v5}, Landroid/view/View;->setX(F)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->D:Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;

    .line 100067
    .line 100068
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;->setVisibility(I)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->D:Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100074
    .line 100075
    .line 100076
    :cond_6
    :goto_0
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->h:F

    .line 100077
    .line 100078
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->f:F

    .line 100079
    .line 100080
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0xbd6fca

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
    const/4 v1, 0x2

    .line 150050
    goto :goto_0

    .line 150051
    :cond_2
    if-gez v1, :cond_3

    .line 150052
    .line 150053
    const/4 v1, 0x1

    .line 150054
    goto :goto_0

    .line 150055
    :cond_3
    const/4 v1, 0x0

    .line 150056
    :goto_0
    if-nez v1, :cond_4

    .line 150057
    .line 150058
    return-void

    .line 150059
    :cond_4
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->T(I)V

    .line 150060
    .line 150061
    .line 150062
    if-ne v1, v0, :cond_6

    .line 150063
    .line 150064
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->y:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150065
    .line 150066
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->Y(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v0

    .line 150070
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->z:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150071
    .line 150072
    if-nez v0, :cond_5

    .line 150073
    .line 150074
    return-void

    .line 150075
    :cond_5
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->b0(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v0

    .line 150079
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->E:Landroid/graphics/Bitmap;

    .line 150080
    .line 150081
    goto :goto_1

    .line 150082
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->y:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150083
    .line 150084
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->X(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v0

    .line 150088
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->A:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150089
    .line 150090
    if-nez v0, :cond_7

    .line 150091
    .line 150092
    return-void

    .line 150093
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->y:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150094
    .line 150095
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->b0(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v0

    .line 150099
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->E:Landroid/graphics/Bitmap;

    .line 150100
    .line 150101
    :goto_1
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->x:I

    .line 150102
    .line 150103
    iput p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    .line 150104
    .line 150105
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->D:Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;

    .line 150106
    .line 150107
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->E:Landroid/graphics/Bitmap;

    .line 150108
    .line 150109
    invoke-virtual {p2, v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 150110
    .line 150111
    .line 150112
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->D:Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;

    .line 150113
    .line 150114
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;->setVisibility(I)V

    .line 150115
    .line 150116
    .line 150117
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x83c598

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
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->p:I

    .line 100042
    .line 100043
    if-eqz v0, :cond_3

    .line 100044
    .line 100045
    goto :goto_1

    .line 100046
    :cond_3
    mul-int/lit8 v1, v1, 0x3

    .line 100047
    .line 100048
    div-int/lit8 v1, v1, 0x4

    .line 100049
    .line 100050
    :goto_0
    neg-int v1, v1

    .line 100051
    goto :goto_1

    .line 100052
    :cond_4
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->p:I

    .line 100053
    .line 100054
    if-eqz v0, :cond_5

    .line 100055
    .line 100056
    mul-int/lit8 v1, v1, 0x3

    .line 100057
    .line 100058
    div-int/lit8 v1, v1, 0x4

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_5
    :goto_1
    int-to-float v1, v1

    .line 100062
    iget v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->g:F

    .line 100063
    .line 100064
    sub-float/2addr v1, v3

    .line 100065
    float-to-int v6, v1

    .line 100066
    if-eqz v0, :cond_6

    .line 100067
    .line 100068
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->h:F

    .line 100069
    .line 100070
    goto :goto_2

    .line 100071
    :cond_6
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->e:F

    .line 100072
    .line 100073
    :goto_2
    float-to-int v0, v0

    .line 100074
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->h:F

    .line 100075
    .line 100076
    float-to-int v1, v1

    .line 100077
    sub-int v7, v0, v1

    .line 100078
    .line 100079
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    .line 100080
    .line 100081
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 100082
    .line 100083
    .line 100084
    move-result v0

    .line 100085
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->x:I

    .line 100086
    .line 100087
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->c0(I)I

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    mul-int/2addr v1, v0

    .line 100092
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->p:I

    .line 100093
    .line 100094
    div-int v8, v1, v0

    .line 100095
    .line 100096
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->c:Landroid/widget/Scroller;

    .line 100097
    .line 100098
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->g:F

    .line 100099
    .line 100100
    float-to-int v4, v0

    .line 100101
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->h:F

    .line 100102
    .line 100103
    float-to-int v5, v0

    .line 100104
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x66d6bc

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
    if-eqz v2, :cond_5

    .line 100024
    .line 100025
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->x:I

    .line 100026
    .line 100027
    const/4 v3, 0x2

    .line 100028
    const/4 v4, 0x3

    .line 100029
    if-ne v2, v3, :cond_2

    .line 100030
    .line 100031
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->p:I

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->y:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100034
    .line 100035
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    sub-int/2addr v1, v2

    .line 100040
    if-lez v1, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {p0, v1, v4}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->U(II)V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    if-gez v1, :cond_4

    .line 100047
    .line 100048
    invoke-virtual {p0, v1, v4}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->V(II)V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    if-ne v2, v1, :cond_4

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->y:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    rsub-int/lit8 v1, v1, 0x0

    .line 100061
    .line 100062
    if-lez v1, :cond_3

    .line 100063
    .line 100064
    invoke-virtual {p0, v1, v4}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->U(II)V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_3
    if-gez v1, :cond_4

    .line 100069
    .line 100070
    invoke-virtual {p0, v1, v4}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->V(II)V

    .line 100071
    .line 100072
    .line 100073
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 100078
    .line 100079
    .line 100080
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    .line 100081
    .line 100082
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v2

    .line 100090
    if-eqz v2, :cond_6

    .line 100091
    .line 100092
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100097
    .line 100098
    const/4 v3, 0x0

    .line 100099
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 100100
    .line 100101
    .line 100102
    goto :goto_1

    .line 100103
    :cond_6
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->D:Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;

    .line 100106
    .line 100107
    const/4 v2, 0x4

    .line 100108
    invoke-virtual {v1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;->setVisibility(I)V

    .line 100109
    .line 100110
    .line 100111
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->k:Z

    .line 100112
    .line 100113
    return-void
.end method

.method public final a0()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8b273d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final b0(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3d8065

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->p:I

    .line 120025
    .line 120026
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->q:I

    .line 120027
    .line 120028
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->E:Landroid/graphics/Bitmap;

    .line 120029
    .line 120030
    if-eqz v3, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-nez v3, :cond_2

    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->E:Landroid/graphics/Bitmap;

    .line 120039
    .line 120040
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-ne v0, v3, :cond_2

    .line 120045
    .line 120046
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->E:Landroid/graphics/Bitmap;

    .line 120047
    .line 120048
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-eq v2, v3, :cond_1

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->E:Landroid/graphics/Bitmap;

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_2
    :goto_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120059
    .line 120060
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->E:Landroid/graphics/Bitmap;

    .line 120065
    .line 120066
    if-eqz v2, :cond_3

    .line 120067
    .line 120068
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 120069
    .line 120070
    .line 120071
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 120072
    .line 120073
    .line 120074
    new-instance v1, Landroid/graphics/Canvas;

    .line 120075
    .line 120076
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120077
    .line 120078
    .line 120079
    if-eqz p1, :cond_4

    .line 120080
    .line 120081
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120082
    .line 120083
    .line 120084
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 120085
    .line 120086
    .line 120087
    return-object v0
.end method

.method public final c0(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4e863a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x2

    const/16 v2, 0x190

    if-ne p1, v1, :cond_1

    return v2

    :cond_1
    if-ne p1, v0, :cond_2

    const/16 p1, 0xfa

    return p1

    :cond_2
    return v2
.end method

.method public final d0()F
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5ec659

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
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    .line 100026
    .line 100027
    const/4 v2, 0x2

    .line 100028
    if-ne v1, v2, :cond_1

    .line 100029
    .line 100030
    const/4 v0, 0x1

    .line 100031
    :cond_1
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->x:I

    .line 100034
    .line 100035
    if-ne v0, v2, :cond_2

    .line 100036
    .line 100037
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->g:F

    .line 100038
    .line 100039
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->p:I

    .line 100040
    .line 100041
    int-to-double v1, v1

    .line 100042
    const-wide v3, 0x3fee666666666666L    # 0.95

    .line 100043
    .line 100044
    .line 100045
    .line 100046
    .line 100047
    mul-double/2addr v1, v3

    .line 100048
    double-to-float v1, v1

    .line 100049
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    return v0

    .line 100054
    :cond_2
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->g:F

    .line 100055
    .line 100056
    return v0
.end method

.method public final g()Z
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x290046

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->w()V

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
    const/4 v3, 0x0

    .line 100060
    iput v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->g:F

    .line 100061
    .line 100062
    iget v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->p:I

    .line 100063
    .line 100064
    int-to-double v4, v4

    .line 100065
    const-wide v6, 0x3fee666666666666L    # 0.95

    .line 100066
    .line 100067
    .line 100068
    .line 100069
    .line 100070
    mul-double/2addr v4, v6

    .line 100071
    double-to-int v4, v4

    .line 100072
    int-to-float v4, v4

    .line 100073
    sub-float/2addr v4, v3

    .line 100074
    float-to-int v8, v4

    .line 100075
    iget v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->q:I

    .line 100076
    .line 100077
    mul-int/lit8 v3, v3, 0x3

    .line 100078
    .line 100079
    shr-int/2addr v3, v2

    .line 100080
    int-to-float v3, v3

    .line 100081
    iput v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->h:F

    .line 100082
    .line 100083
    const/4 v9, 0x0

    .line 100084
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 100085
    .line 100086
    .line 100087
    move-result v3

    .line 100088
    invoke-virtual {p0, v2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->c0(I)I

    .line 100089
    .line 100090
    .line 100091
    move-result v4

    .line 100092
    mul-int/2addr v4, v3

    .line 100093
    iget v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->p:I

    .line 100094
    .line 100095
    div-int v10, v4, v3

    .line 100096
    .line 100097
    iget v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->g:F

    .line 100098
    .line 100099
    iget v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->h:F

    .line 100100
    .line 100101
    iput v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->f:F

    .line 100102
    .line 100103
    iput v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->d:F

    .line 100104
    .line 100105
    iput v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->e:F

    .line 100106
    .line 100107
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->z:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100108
    .line 100109
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->x:I

    .line 100110
    .line 100111
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    .line 100112
    .line 100113
    const/4 v1, 0x1

    .line 100114
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->C:Z

    .line 100115
    .line 100116
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->D:Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;

    .line 100117
    .line 100118
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;->b()V

    .line 100119
    .line 100120
    .line 100121
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->D:Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;

    .line 100122
    .line 100123
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->z:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100124
    .line 100125
    invoke-virtual {p0, v3}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->b0(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v3

    .line 100129
    invoke-virtual {v2, v3}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->D:Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;

    .line 100133
    .line 100134
    invoke-virtual {v2, v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;->setVisibility(I)V

    .line 100135
    .line 100136
    .line 100137
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->c:Landroid/widget/Scroller;

    .line 100138
    .line 100139
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->g:F

    .line 100140
    .line 100141
    float-to-int v6, v0

    .line 100142
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->h:F

    .line 100143
    .line 100144
    float-to-int v7, v0

    .line 100145
    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 100149
    .line 100150
    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v1
.end method

.method public final setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x50756

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
    invoke-super {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->D:Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final v()Z
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3d927b

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->w()V

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
    iget v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->p:I

    .line 100061
    .line 100062
    int-to-float v5, v4

    .line 100063
    iput v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->g:F

    .line 100064
    .line 100065
    mul-int/lit8 v4, v4, 0x3

    .line 100066
    .line 100067
    div-int/lit8 v4, v4, 0x4

    .line 100068
    .line 100069
    neg-int v4, v4

    .line 100070
    int-to-float v4, v4

    .line 100071
    sub-float/2addr v4, v5

    .line 100072
    float-to-int v8, v4

    .line 100073
    iget v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->q:I

    .line 100074
    .line 100075
    mul-int/lit8 v4, v4, 0x3

    .line 100076
    .line 100077
    shr-int/2addr v4, v2

    .line 100078
    int-to-float v4, v4

    .line 100079
    iput v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->h:F

    .line 100080
    .line 100081
    const/high16 v5, 0x41f00000    # 30.0f

    .line 100082
    .line 100083
    sub-float v5, v4, v5

    .line 100084
    .line 100085
    float-to-int v5, v5

    .line 100086
    int-to-float v5, v5

    .line 100087
    sub-float/2addr v5, v4

    .line 100088
    float-to-int v9, v5

    .line 100089
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 100090
    .line 100091
    .line 100092
    move-result v4

    .line 100093
    invoke-virtual {p0, v3}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->c0(I)I

    .line 100094
    .line 100095
    .line 100096
    move-result v5

    .line 100097
    mul-int/2addr v5, v4

    .line 100098
    iget v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->p:I

    .line 100099
    .line 100100
    div-int v10, v5, v4

    .line 100101
    .line 100102
    iget v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->g:F

    .line 100103
    .line 100104
    iget v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->h:F

    .line 100105
    .line 100106
    iput v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->f:F

    .line 100107
    .line 100108
    iput v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->d:F

    .line 100109
    .line 100110
    iput v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->e:F

    .line 100111
    .line 100112
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->A:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100113
    .line 100114
    iput v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->x:I

    .line 100115
    .line 100116
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->D:Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;

    .line 100119
    .line 100120
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;->b()V

    .line 100121
    .line 100122
    .line 100123
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->D:Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;

    .line 100124
    .line 100125
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->y:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100126
    .line 100127
    invoke-virtual {p0, v2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->b0(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v2

    .line 100131
    invoke-virtual {v1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 100132
    .line 100133
    .line 100134
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->D:Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;

    .line 100135
    .line 100136
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;->setVisibility(I)V

    .line 100137
    .line 100138
    .line 100139
    iput-boolean v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->C:Z

    .line 100140
    .line 100141
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->c:Landroid/widget/Scroller;

    .line 100142
    .line 100143
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->g:F

    .line 100144
    .line 100145
    float-to-int v6, v0

    .line 100146
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->h:F

    .line 100147
    .line 100148
    float-to-int v7, v0

    .line 100149
    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100157
    .line 100158
    .line 100159
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x63843f

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->S()V

    .line 100032
    .line 100033
    .line 100034
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    .line 100035
    :cond_1
    return-void
.end method
