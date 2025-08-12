.class public abstract Lcom/meituan/android/legwork/ui/component/pickerview/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/FrameLayout$LayoutParams;

.field public b:Landroid/app/Activity;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;

.field public g:I

.field public h:Lcom/meituan/android/cashier/fragment/e;

.field public i:Z

.field public j:Z

.field public k:Landroid/app/Dialog;

.field public l:Z

.field public m:Lcom/meituan/android/legwork/ui/component/pickerview/view/b$b;

.field public final n:Lcom/meituan/android/legwork/ui/component/pickerview/view/b$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x530546

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 130025
    .line 130026
    const/4 v1, -0x1

    .line 130027
    const/4 v2, -0x2

    .line 130028
    const/16 v3, 0x50

    .line 130029
    .line 130030
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 130031
    .line 130032
    .line 130033
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 130034
    .line 130035
    const/high16 v0, -0x1000000

    .line 130036
    .line 130037
    iput v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->g:I

    .line 130038
    .line 130039
    new-instance v0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b$b;

    .line 130040
    .line 130041
    invoke-direct {v0, p0}, Lcom/meituan/android/legwork/ui/component/pickerview/view/b$b;-><init>(Lcom/meituan/android/legwork/ui/component/pickerview/view/b;)V

    .line 130042
    .line 130043
    .line 130044
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->m:Lcom/meituan/android/legwork/ui/component/pickerview/view/b$b;

    .line 130045
    .line 130046
    new-instance v0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b$c;

    .line 130047
    .line 130048
    invoke-direct {v0, p0}, Lcom/meituan/android/legwork/ui/component/pickerview/view/b$c;-><init>(Lcom/meituan/android/legwork/ui/component/pickerview/view/b;)V

    .line 130049
    .line 130050
    .line 130051
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->n:Lcom/meituan/android/legwork/ui/component/pickerview/view/b$c;

    .line 130052
    .line 130053
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->b:Landroid/app/Activity;

    .line 130054
    .line 130055
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 5

    .line 210000
    const/4 v0, 0x4

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    new-instance v2, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object v2, v0, v3

    .line 210016
    .line 210017
    new-instance v2, Ljava/lang/Long;

    .line 210018
    .line 210019
    const-wide/16 v3, 0x12c

    .line 210020
    .line 210021
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v3, 0x3

    .line 210025
    aput-object v2, v0, v3

    .line 210026
    .line 210027
    sget-object v2, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210028
    .line 210029
    const v3, 0x85707b

    .line 210030
    .line 210031
    .line 210032
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v4

    .line 210036
    if-eqz v4, :cond_0

    .line 210037
    .line 210038
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    return-void

    .line 210042
    :cond_0
    if-eqz p3, :cond_1

    .line 210043
    .line 210044
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p1

    .line 210048
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 210049
    .line 210050
    .line 210051
    move-result-object p1

    .line 210052
    new-instance v0, Landroid/graphics/Point;

    .line 210053
    .line 210054
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 210055
    .line 210056
    .line 210057
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 210058
    .line 210059
    .line 210060
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 210061
    .line 210062
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 210063
    .line 210064
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 210065
    .line 210066
    .line 210067
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 210068
    .line 210069
    .line 210070
    move-result p1

    .line 210071
    invoke-virtual {p0, p2, v1, p1, p3}, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->b(Landroid/view/View;IIZ)V

    .line 210072
    .line 210073
    .line 210074
    goto :goto_0

    .line 210075
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210076
    .line 210077
    .line 210078
    move-result-object p1

    .line 210079
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 210080
    invoke-virtual {p0, p2, p1, v1, p3}, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->b(Landroid/view/View;IIZ)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;IIZ)V
    .locals 14

    .line 250000
    move-object v7, p0

    .line 250001
    move-object v8, p1

    .line 250002
    move/from16 v6, p2

    .line 250003
    .line 250004
    move/from16 v5, p3

    .line 250005
    .line 250006
    move/from16 v9, p4

    .line 250007
    .line 250008
    const/4 v0, 0x5

    .line 250009
    new-array v0, v0, [Ljava/lang/Object;

    .line 250010
    .line 250011
    const/4 v1, 0x0

    .line 250012
    aput-object v8, v0, v1

    .line 250013
    .line 250014
    new-instance v2, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v3, 0x1

    .line 250020
    aput-object v2, v0, v3

    .line 250021
    .line 250022
    new-instance v2, Ljava/lang/Integer;

    .line 250023
    .line 250024
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 250025
    .line 250026
    .line 250027
    const/4 v4, 0x2

    .line 250028
    aput-object v2, v0, v4

    .line 250029
    .line 250030
    new-instance v2, Ljava/lang/Byte;

    .line 250031
    .line 250032
    invoke-direct {v2, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 250033
    .line 250034
    .line 250035
    const/4 v10, 0x3

    .line 250036
    aput-object v2, v0, v10

    .line 250037
    .line 250038
    new-instance v2, Ljava/lang/Long;

    .line 250039
    .line 250040
    const-wide/16 v10, 0x12c

    .line 250041
    .line 250042
    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 250043
    .line 250044
    .line 250045
    const/4 v12, 0x4

    .line 250046
    aput-object v2, v0, v12

    .line 250047
    .line 250048
    sget-object v2, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250049
    .line 250050
    const v12, 0x8f62a1

    .line 250051
    .line 250052
    .line 250053
    invoke-static {v0, p0, v2, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250054
    .line 250055
    .line 250056
    move-result v13

    .line 250057
    if-eqz v13, :cond_0

    .line 250058
    .line 250059
    invoke-static {v0, p0, v2, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250060
    .line 250061
    .line 250062
    return-void

    .line 250063
    :cond_0
    new-array v0, v4, [I

    .line 250064
    .line 250065
    aput v6, v0, v1

    .line 250066
    .line 250067
    aput v5, v0, v3

    .line 250068
    .line 250069
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 250070
    .line 250071
    .line 250072
    move-result-object v12

    .line 250073
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250074
    .line 250075
    .line 250076
    move-result-object v2

    .line 250077
    new-instance v13, Lcom/meituan/android/legwork/ui/component/pickerview/view/e;

    .line 250078
    .line 250079
    move-object v0, v13

    .line 250080
    move-object v1, p0

    .line 250081
    move-object v3, p1

    .line 250082
    move/from16 v4, p4

    .line 250083
    .line 250084
    move/from16 v5, p3

    .line 250085
    .line 250086
    move/from16 v6, p2

    .line 250087
    .line 250088
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/legwork/ui/component/pickerview/view/e;-><init>(Lcom/meituan/android/legwork/ui/component/pickerview/view/b;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;ZII)V

    .line 250089
    .line 250090
    .line 250091
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 250092
    .line 250093
    .line 250094
    new-instance v0, Lcom/meituan/android/legwork/ui/component/pickerview/view/f;

    .line 250095
    .line 250096
    invoke-direct {v0, v9, p1}, Lcom/meituan/android/legwork/ui/component/pickerview/view/f;-><init>(ZLandroid/view/View;)V

    .line 250097
    .line 250098
    .line 250099
    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 250100
    .line 250101
    .line 250102
    invoke-virtual {v12, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 250103
    .line 250104
    .line 250105
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    .line 250106
    .line 250107
    .line 250108
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x56c3b5

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
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->e()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->k:Landroid/app/Dialog;

    .line 100025
    .line 100026
    if-eqz v0, :cond_3

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_3

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->k:Landroid/app/Dialog;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->i:Z

    .line 100041
    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    return-void

    .line 100045
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->b:Landroid/app/Activity;

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->c:Landroid/view/ViewGroup;

    .line 100048
    .line 100049
    invoke-virtual {p0, v1, v2, v0}, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->c:Landroid/view/ViewGroup;

    .line 100053
    .line 100054
    new-instance v1, Lcom/meituan/android/legwork/ui/component/pickerview/view/b$a;

    .line 100055
    .line 100056
    invoke-direct {v1, p0}, Lcom/meituan/android/legwork/ui/component/pickerview/view/b$a;-><init>(Lcom/meituan/android/legwork/ui/component/pickerview/view/b;)V

    .line 100057
    .line 100058
    .line 100059
    const-wide/16 v2, 0x12c

    .line 100060
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e864f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9ca414

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
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->e()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->e:Landroid/view/ViewGroup;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100035
    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->j:Z

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final g()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1cc1d8

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
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->e()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->k:Landroid/app/Dialog;

    .line 100025
    .line 100026
    if-eqz v0, :cond_4

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_1

    .line 100032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->f()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->e:Landroid/view/ViewGroup;

    .line 100040
    .line 100041
    const/4 v2, 0x1

    .line 100042
    new-array v3, v2, [Ljava/lang/Object;

    .line 100043
    .line 100044
    aput-object v1, v3, v0

    .line 100045
    .line 100046
    sget-object v0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100047
    .line 100048
    const v4, 0x9b3cfc

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v3, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v5

    .line 100055
    if-eqz v5, :cond_3

    .line 100056
    .line 100057
    invoke-static {v3, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->c:Landroid/view/ViewGroup;

    .line 100062
    .line 100063
    const/16 v3, 0x8

    .line 100064
    .line 100065
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->d:Landroid/view/ViewGroup;

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->b:Landroid/app/Activity;

    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->c:Landroid/view/ViewGroup;

    .line 100076
    .line 100077
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 100078
    .line 100079
    .line 100080
    :goto_0
    iput-boolean v2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->j:Z

    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->e:Landroid/view/ViewGroup;

    .line 100083
    .line 100084
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100085
    .line 100086
    .line 100087
    :cond_4
    :goto_1
    return-void
.end method
