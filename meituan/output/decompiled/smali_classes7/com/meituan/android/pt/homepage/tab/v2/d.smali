.class public final Lcom/meituan/android/pt/homepage/tab/v2/d;
.super Lcom/meituan/android/pt/homepage/tab/v2/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:[I

.field public final e:[I

.field public final f:[I

.field public final g:[I

.field public final h:Lcom/meituan/android/pt/homepage/tab/v2/c;

.field public i:Z

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/animation/ObjectAnimator;

.field public m:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa8b5af984040769L    # -6.199596343867496E257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/tab/v2/c;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/pt/homepage/tab/v2/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/tab/v2/a;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v1, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/v2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x43023a

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-array p1, v0, [I

    .line 150028
    .line 150029
    fill-array-data p1, :array_0

    .line 150030
    .line 150031
    .line 150032
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->d:[I

    .line 150033
    .line 150034
    new-array p1, v0, [I

    .line 150035
    .line 150036
    fill-array-data p1, :array_1

    .line 150037
    .line 150038
    .line 150039
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->e:[I

    .line 150040
    .line 150041
    new-array p1, v0, [I

    .line 150042
    .line 150043
    fill-array-data p1, :array_2

    .line 150044
    .line 150045
    .line 150046
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->f:[I

    .line 150047
    .line 150048
    new-array p1, v0, [I

    .line 150049
    .line 150050
    fill-array-data p1, :array_3

    .line 150051
    .line 150052
    .line 150053
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->g:[I

    .line 150054
    .line 150055
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 150056
    .line 150057
    return-void

    .line 150058
    :array_0
    .array-data 4
        -0x1
        -0xe0e0e1
    .end array-data

    .line 150059
    .line 150060
    :array_1
    .array-data 4
        -0xe0e0e1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1a1a1b
        0xfffffff
    .end array-data

    :array_3
    .array-data 4
        0xfffffff
        0xfffffff
    .end array-data
.end method


# virtual methods
.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x69214c

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
    move-result-object p1

    .line 150024
    check-cast p1, Landroid/view/View;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    new-instance v0, Landroid/view/View;

    .line 150028
    .line 150029
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 150030
    .line 150031
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 150032
    .line 150033
    .line 150034
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->j:Landroid/view/View;

    .line 150035
    .line 150036
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 150037
    .line 150038
    const/16 v1, 0x34

    .line 150039
    .line 150040
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150041
    .line 150042
    .line 150043
    move-result v1

    .line 150044
    const/4 v2, -0x1

    .line 150045
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150046
    .line 150047
    .line 150048
    const/16 v1, 0x50

    .line 150049
    .line 150050
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150051
    .line 150052
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->j:Landroid/view/View;

    .line 150053
    .line 150054
    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150055
    .line 150056
    .line 150057
    new-instance v0, Landroid/view/View;

    .line 150058
    .line 150059
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 150060
    .line 150061
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 150062
    .line 150063
    .line 150064
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->k:Landroid/view/View;

    .line 150065
    .line 150066
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 150067
    .line 150068
    invoke-direct {v0, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150069
    .line 150070
    .line 150071
    const/16 p1, 0xc

    .line 150072
    .line 150073
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150074
    .line 150075
    .line 150076
    move-result p1

    .line 150077
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 150078
    .line 150079
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->k:Landroid/view/View;

    .line 150080
    .line 150081
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150082
    .line 150083
    .line 150084
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->j:Landroid/view/View;

    .line 150085
    .line 150086
    return-object p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/tab/v2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96eae6

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/tab/v2/d;->g(Z)V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3d9a63

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->l:Landroid/animation/ObjectAnimator;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->f()Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, "video_tab_change: cancelAnim"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->i(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->l:Landroid/animation/ObjectAnimator;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->l:Landroid/animation/ObjectAnimator;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->l:Landroid/animation/ObjectAnimator;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/v2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe7a7b7

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const v2, 0x7f0703ac

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    const v3, 0x7f0703ab

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->j:Landroid/view/View;

    .line 100045
    .line 100046
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    const/4 v4, -0x1

    .line 100051
    if-nez v3, :cond_1

    .line 100052
    .line 100053
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 100054
    .line 100055
    invoke-direct {v3, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->j:Landroid/view/View;

    .line 100061
    .line 100062
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->k:Landroid/view/View;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    instance-of v3, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100072
    .line 100073
    if-nez v3, :cond_2

    .line 100074
    .line 100075
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100076
    .line 100077
    const/4 v3, 0x1

    .line 100078
    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100079
    .line 100080
    .line 100081
    :cond_2
    move-object v3, v0

    .line 100082
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100083
    .line 100084
    sub-int/2addr v1, v2

    .line 100085
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->k:Landroid/view/View;

    .line 100088
    .line 100089
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100090
    return-void
.end method

.method public final g(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x41c1a3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->f()Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v2, "video_tab_change: updateTabBackground black,currentBlack "

    .line 120036
    .line 120037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->i(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->i:Z

    .line 120051
    .line 120052
    if-eqz p1, :cond_1

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->j:Landroid/view/View;

    .line 120055
    .line 120056
    const v0, -0xe0e0e1

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->k:Landroid/view/View;

    .line 120063
    .line 120064
    const v0, 0xfffffff

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->j:Landroid/view/View;

    .line 120072
    .line 120073
    const/4 v0, -0x1

    .line 120074
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120075
    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->k:Landroid/view/View;

    .line 120078
    .line 120079
    const v0, -0x1a1a1b

    .line 120080
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public final h(ZZZ)Z
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Byte;

    .line 170020
    .line 170021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v4, 0x2

    .line 170025
    aput-object v1, v0, v4

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v4, 0x41320e

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v5

    .line 170036
    if-eqz v5, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    check-cast p1, Ljava/lang/Boolean;

    .line 170043
    .line 170044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170045
    .line 170046
    .line 170047
    move-result p1

    .line 170048
    return p1

    .line 170049
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->f()Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    const-string v1, "video_tab_change: updateTabBackground isBlack "

    .line 170054
    .line 170055
    const-string v4, " ,hasAnim: "

    .line 170056
    .line 170057
    const-string v5, " currentBlack:"

    .line 170058
    .line 170059
    invoke-static {v1, p1, v4, p2, v5}, Landroid/support/constraint/solver/b;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    iget-boolean v4, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->i:Z

    .line 170064
    .line 170065
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v1

    .line 170072
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->i(Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    if-nez p3, :cond_3

    .line 170076
    .line 170077
    iget-boolean p3, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->i:Z

    .line 170078
    .line 170079
    if-ne p3, p1, :cond_1

    .line 170080
    .line 170081
    return v2

    .line 170082
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 170083
    .line 170084
    invoke-interface {p3}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getCurrentTabData()Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p3

    .line 170088
    invoke-static {p3}, Lcom/meituan/android/pt/homepage/tab/f0;->j(Lcom/meituan/android/pt/homepage/tab/IndexTabData;)Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p3

    .line 170092
    if-eqz p3, :cond_2

    .line 170093
    .line 170094
    invoke-virtual {p3}, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->a()Z

    .line 170095
    .line 170096
    .line 170097
    move-result p3

    .line 170098
    if-eqz p3, :cond_2

    .line 170099
    .line 170100
    const/4 p3, 0x1

    .line 170101
    goto :goto_0

    .line 170102
    :cond_2
    const/4 p3, 0x0

    .line 170103
    :goto_0
    if-nez p3, :cond_3

    .line 170104
    .line 170105
    return v2

    .line 170106
    :cond_3
    if-eqz p2, :cond_6

    .line 170107
    .line 170108
    sget-object p2, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170109
    .line 170110
    sget-object p2, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager$c;->a:Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;

    .line 170111
    .line 170112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 170113
    .line 170114
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170115
    .line 170116
    .line 170117
    const-string v0, "video_tab_change: playTabBackgroundAnim black,currentBlack "

    .line 170118
    .line 170119
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p3

    .line 170129
    invoke-virtual {p2, p3}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->i(Ljava/lang/String;)V

    .line 170130
    .line 170131
    .line 170132
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->i:Z

    .line 170133
    .line 170134
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->j:Landroid/view/View;

    .line 170135
    .line 170136
    if-eqz p1, :cond_4

    .line 170137
    .line 170138
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->d:[I

    .line 170139
    .line 170140
    goto :goto_1

    .line 170141
    :cond_4
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->e:[I

    .line 170142
    .line 170143
    :goto_1
    const-string v0, "backgroundColor"

    .line 170144
    .line 170145
    invoke-static {p2, v0, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p2

    .line 170149
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->l:Landroid/animation/ObjectAnimator;

    .line 170150
    .line 170151
    const-wide/16 v1, 0x12c

    .line 170152
    .line 170153
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170154
    .line 170155
    .line 170156
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->l:Landroid/animation/ObjectAnimator;

    .line 170157
    .line 170158
    new-instance p3, Landroid/animation/ArgbEvaluator;

    .line 170159
    .line 170160
    invoke-direct {p3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 170161
    .line 170162
    .line 170163
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 170164
    .line 170165
    .line 170166
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->l:Landroid/animation/ObjectAnimator;

    .line 170167
    .line 170168
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 170169
    .line 170170
    .line 170171
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->k:Landroid/view/View;

    .line 170172
    .line 170173
    if-eqz p1, :cond_5

    .line 170174
    .line 170175
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->f:[I

    .line 170176
    .line 170177
    goto :goto_2

    .line 170178
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->g:[I

    .line 170179
    .line 170180
    :goto_2
    invoke-static {p2, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p1

    .line 170184
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->m:Landroid/animation/ObjectAnimator;

    .line 170185
    .line 170186
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170187
    .line 170188
    .line 170189
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->m:Landroid/animation/ObjectAnimator;

    .line 170190
    .line 170191
    new-instance p2, Landroid/animation/ArgbEvaluator;

    .line 170192
    .line 170193
    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 170194
    .line 170195
    .line 170196
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 170197
    .line 170198
    .line 170199
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/d;->m:Landroid/animation/ObjectAnimator;

    .line 170200
    .line 170201
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 170202
    .line 170203
    .line 170204
    goto :goto_3

    .line 170205
    :cond_6
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/tab/v2/d;->g(Z)V

    .line 170206
    .line 170207
    .line 170208
    :goto_3
    return v3
.end method
