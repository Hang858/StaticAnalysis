.class public abstract Lcom/meituan/android/legwork/mrn/scroll/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 9

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Float;

    .line 170015
    .line 170016
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v3, 0x1

    .line 170020
    aput-object v1, v0, v3

    .line 170021
    .line 170022
    new-instance v1, Ljava/lang/Long;

    .line 170023
    .line 170024
    const-wide/16 v4, 0x1f4

    .line 170025
    .line 170026
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 170027
    .line 170028
    .line 170029
    const/4 v6, 0x2

    .line 170030
    aput-object v1, v0, v6

    .line 170031
    .line 170032
    sget-object v1, Lcom/meituan/android/legwork/mrn/scroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170033
    .line 170034
    const v7, 0xe23900

    .line 170035
    .line 170036
    .line 170037
    invoke-static {v0, p0, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v8

    .line 170041
    if-eqz v8, :cond_0

    .line 170042
    .line 170043
    invoke-static {v0, p0, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    return-void

    .line 170047
    :cond_0
    new-array v0, v6, [F

    .line 170048
    .line 170049
    aput p1, v0, v2

    .line 170050
    .line 170051
    aput p2, v0, v3

    .line 170052
    .line 170053
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/scroll/a;->a:Landroid/animation/ValueAnimator;

    .line 170058
    .line 170059
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170060
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 7

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Float;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x0

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Float;

    .line 210015
    .line 210016
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v3, 0x1

    .line 210020
    aput-object v1, v0, v3

    .line 210021
    .line 210022
    new-instance v1, Ljava/lang/Float;

    .line 210023
    .line 210024
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 210025
    .line 210026
    .line 210027
    const/4 v4, 0x2

    .line 210028
    aput-object v1, v0, v4

    .line 210029
    .line 210030
    sget-object v1, Lcom/meituan/android/legwork/mrn/scroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210031
    .line 210032
    const v5, 0xe4325d

    .line 210033
    .line 210034
    .line 210035
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210036
    .line 210037
    .line 210038
    move-result v6

    .line 210039
    if-eqz v6, :cond_0

    .line 210040
    .line 210041
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210042
    .line 210043
    .line 210044
    return-void

    .line 210045
    :cond_0
    const/4 v0, 0x0

    .line 210046
    const/4 v1, 0x0

    .line 210047
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 210048
    .line 210049
    .line 210050
    move-result v5

    .line 210051
    const v6, 0x3dcccccd    # 0.1f

    .line 210052
    .line 210053
    .line 210054
    cmpl-float v5, v5, v6

    .line 210055
    .line 210056
    if-lez v5, :cond_1

    .line 210057
    .line 210058
    add-float/2addr v0, p2

    .line 210059
    mul-float/2addr p2, p3

    .line 210060
    add-int/lit8 v1, v1, 0x1

    .line 210061
    .line 210062
    goto :goto_0

    .line 210063
    :cond_1
    new-array p2, v4, [F

    .line 210064
    .line 210065
    aput p1, p2, v2

    .line 210066
    .line 210067
    sub-float/2addr p1, v0

    .line 210068
    aput p1, p2, v3

    .line 210069
    .line 210070
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 210071
    .line 210072
    .line 210073
    move-result-object p1

    .line 210074
    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/scroll/a;->a:Landroid/animation/ValueAnimator;

    .line 210075
    .line 210076
    int-to-long p2, v1

    .line 210077
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 210078
    .line 210079
    .line 210080
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/mrn/scroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5e8c38

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
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/a;->a:Landroid/animation/ValueAnimator;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100028
    .line 100029
    .line 100030
    iget-boolean v0, p0, Lcom/meituan/android/legwork/mrn/scroll/a;->b:Z

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract d(F)V
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/mrn/scroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc532fe

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
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/a;->a:Landroid/animation/ValueAnimator;

    .line 100019
    .line 100020
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 100021
    .line 100022
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 100023
    .line 100024
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/a;->a:Landroid/animation/ValueAnimator;

    .line 100031
    .line 100032
    new-instance v1, Lcom/meituan/android/legwork/mrn/scroll/a$a;

    .line 100033
    .line 100034
    invoke-direct {v1, p0}, Lcom/meituan/android/legwork/mrn/scroll/a$a;-><init>(Lcom/meituan/android/legwork/mrn/scroll/a;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100038
    .line 100039
    .line 100040
    const/4 v0, 0x1

    .line 100041
    iput-boolean v0, p0, Lcom/meituan/android/legwork/mrn/scroll/a;->b:Z

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/a;->a:Landroid/animation/ValueAnimator;

    .line 100044
    .line 100045
    new-instance v1, Lcom/meituan/android/legwork/mrn/scroll/a$b;

    .line 100046
    .line 100047
    invoke-direct {v1, p0}, Lcom/meituan/android/legwork/mrn/scroll/a$b;-><init>(Lcom/meituan/android/legwork/mrn/scroll/a;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/scroll/a;->a:Landroid/animation/ValueAnimator;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method
