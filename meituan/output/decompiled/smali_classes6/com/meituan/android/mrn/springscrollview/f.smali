.class public final Lcom/meituan/android/mrn/springscrollview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/animation/ValueAnimator;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:Z

.field public j:Lcom/meituan/android/mrn/springscrollview/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x181fcc11656cc767L    # 1.742331742466708E-192

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mrn/springscrollview/g;)V
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
    sget-object v1, Lcom/meituan/android/mrn/springscrollview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x7ffe43

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
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 130025
    .line 130026
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/mrn/springscrollview/f;->a:Landroid/animation/ValueAnimator;

    .line 130030
    .line 130031
    iput-object p1, p0, Lcom/meituan/android/mrn/springscrollview/f;->j:Lcom/meituan/android/mrn/springscrollview/g;

    .line 130032
    .line 130033
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 130034
    .line 130035
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 130036
    .line 130037
    invoke-direct {p1, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130041
    .line 130042
    .line 130043
    iget-object p1, p0, Lcom/meituan/android/mrn/springscrollview/f;->a:Landroid/animation/ValueAnimator;

    .line 130044
    .line 130045
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130046
    .line 130047
    .line 130048
    iget-object p1, p0, Lcom/meituan/android/mrn/springscrollview/f;->a:Landroid/animation/ValueAnimator;

    .line 130049
    .line 130050
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130051
    .line 130052
    .line 130053
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 130054
    .line 130055
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 130056
    .line 130057
    .line 130058
    iput-object p1, p0, Lcom/meituan/android/mrn/springscrollview/f;->b:Landroid/animation/ValueAnimator;

    .line 130059
    .line 130060
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 130061
    .line 130062
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130066
    .line 130067
    .line 130068
    iget-object p1, p0, Lcom/meituan/android/mrn/springscrollview/f;->b:Landroid/animation/ValueAnimator;

    .line 130069
    .line 130070
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130071
    .line 130072
    .line 130073
    iget-object p1, p0, Lcom/meituan/android/mrn/springscrollview/f;->b:Landroid/animation/ValueAnimator;

    .line 130074
    .line 130075
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130076
    .line 130077
    .line 130078
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 130079
    .line 130080
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 130081
    .line 130082
    .line 130083
    iput-object p1, p0, Lcom/meituan/android/mrn/springscrollview/f;->c:Landroid/animation/ValueAnimator;

    .line 130084
    .line 130085
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 130086
    .line 130087
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 130088
    .line 130089
    .line 130090
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130091
    .line 130092
    .line 130093
    iget-object p1, p0, Lcom/meituan/android/mrn/springscrollview/f;->c:Landroid/animation/ValueAnimator;

    .line 130094
    .line 130095
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130096
    .line 130097
    .line 130098
    iget-object p1, p0, Lcom/meituan/android/mrn/springscrollview/f;->c:Landroid/animation/ValueAnimator;

    .line 130099
    .line 130100
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/springscrollview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd6dbd7

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
    iget-boolean v1, p0, Lcom/meituan/android/mrn/springscrollview/f;->h:Z

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    iput-boolean v2, p0, Lcom/meituan/android/mrn/springscrollview/f;->i:Z

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/android/mrn/springscrollview/f;->a:Landroid/animation/ValueAnimator;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/android/mrn/springscrollview/f;->a:Landroid/animation/ValueAnimator;

    .line 100039
    .line 100040
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/mrn/springscrollview/f;->b:Landroid/animation/ValueAnimator;

    .line 100044
    .line 100045
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-eqz v2, :cond_2

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/android/mrn/springscrollview/f;->b:Landroid/animation/ValueAnimator;

    .line 100052
    .line 100053
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/mrn/springscrollview/f;->c:Landroid/animation/ValueAnimator;

    .line 100057
    .line 100058
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    if-eqz v2, :cond_3

    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/meituan/android/mrn/springscrollview/f;->c:Landroid/animation/ValueAnimator;

    .line 100065
    .line 100066
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100067
    .line 100068
    .line 100069
    :cond_3
    iput-boolean v0, p0, Lcom/meituan/android/mrn/springscrollview/f;->i:Z

    .line 100070
    return v1
.end method

.method public final b(FFFFFZFJ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v12, 0x0

    aput-object v11, v10, v12

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v13, 0x1

    aput-object v11, v10, v13

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v3}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x2

    aput-object v11, v10, v14

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v4}, Ljava/lang/Float;-><init>(F)V

    const/4 v15, 0x3

    aput-object v11, v10, v15

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v5}, Ljava/lang/Float;-><init>(F)V

    const/4 v15, 0x4

    aput-object v11, v10, v15

    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, v6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x5

    aput-object v11, v10, v15

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v7}, Ljava/lang/Float;-><init>(F)V

    const/4 v15, 0x6

    aput-object v11, v10, v15

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x7

    aput-object v11, v10, v15

    sget-object v11, Lcom/meituan/android/mrn/springscrollview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x8e8086

    invoke-static {v10, v0, v11, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v10, v0, v11, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput v1, v0, Lcom/meituan/android/mrn/springscrollview/f;->f:F

    .line 2
    iput v2, v0, Lcom/meituan/android/mrn/springscrollview/f;->d:F

    .line 3
    iput v3, v0, Lcom/meituan/android/mrn/springscrollview/f;->e:F

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4
    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const v16, 0x3dcccccd    # 0.1f

    cmpl-float v15, v15, v16

    if-lez v15, :cond_3

    .line 5
    iget v15, v0, Lcom/meituan/android/mrn/springscrollview/f;->e:F

    mul-float/2addr v2, v15

    add-float/2addr v10, v2

    add-int/lit8 v11, v11, 0x1

    .line 6
    iget v15, v0, Lcom/meituan/android/mrn/springscrollview/f;->f:F

    add-float v16, v15, v10

    cmpl-float v17, v16, v5

    if-ltz v17, :cond_2

    sub-float v10, v5, v15

    goto :goto_0

    :cond_2
    cmpg-float v16, v16, v4

    if-gtz v16, :cond_1

    sub-float v10, v4, v15

    .line 7
    :cond_3
    :goto_0
    iput v2, v0, Lcom/meituan/android/mrn/springscrollview/f;->g:F

    if-eqz v6, :cond_6

    add-float v2, v1, v10

    div-float/2addr v2, v7

    .line 8
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    cmpl-float v3, v2, v5

    if-lez v3, :cond_4

    move v2, v5

    :cond_4
    cmpg-float v3, v2, v4

    if-gez v3, :cond_5

    move v2, v4

    .line 9
    :cond_5
    invoke-virtual {v0, v1, v2, v8, v9}, Lcom/meituan/android/mrn/springscrollview/f;->d(FFJ)V

    goto :goto_1

    .line 10
    :cond_6
    iget-object v1, v0, Lcom/meituan/android/mrn/springscrollview/f;->a:Landroid/animation/ValueAnimator;

    new-array v4, v14, [F

    aput v3, v4, v12

    aput v10, v4, v13

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 11
    iget-object v1, v0, Lcom/meituan/android/mrn/springscrollview/f;->a:Landroid/animation/ValueAnimator;

    int-to-long v3, v11

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-lez v11, :cond_7

    .line 12
    iget-object v1, v0, Lcom/meituan/android/mrn/springscrollview/f;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 13
    :cond_7
    iget-object v1, v0, Lcom/meituan/android/mrn/springscrollview/f;->j:Lcom/meituan/android/mrn/springscrollview/g;

    check-cast v1, Lcom/meituan/android/mrn/springscrollview/h;

    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/mrn/springscrollview/h;->p(Lcom/meituan/android/mrn/springscrollview/f;F)V

    :goto_1
    return-void
.end method

.method public final c(FF)V
    .locals 8

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Float;

    .line 170020
    .line 170021
    const v4, 0x3f666666    # 0.9f

    .line 170022
    .line 170023
    .line 170024
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 170025
    .line 170026
    .line 170027
    const/4 v5, 0x2

    .line 170028
    aput-object v1, v0, v5

    .line 170029
    .line 170030
    sget-object v1, Lcom/meituan/android/mrn/springscrollview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const v6, 0x78336f

    .line 170033
    .line 170034
    .line 170035
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v7

    .line 170039
    if-eqz v7, :cond_0

    .line 170040
    .line 170041
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_0
    iput p1, p0, Lcom/meituan/android/mrn/springscrollview/f;->f:F

    .line 170046
    .line 170047
    iput p2, p0, Lcom/meituan/android/mrn/springscrollview/f;->d:F

    .line 170048
    .line 170049
    iput v4, p0, Lcom/meituan/android/mrn/springscrollview/f;->e:F

    .line 170050
    .line 170051
    const/4 p1, 0x0

    .line 170052
    const/4 v0, 0x0

    .line 170053
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 170054
    .line 170055
    .line 170056
    move-result v1

    .line 170057
    const v4, 0x3dcccccd    # 0.1f

    .line 170058
    .line 170059
    .line 170060
    cmpl-float v1, v1, v4

    .line 170061
    .line 170062
    if-lez v1, :cond_1

    .line 170063
    .line 170064
    iget v1, p0, Lcom/meituan/android/mrn/springscrollview/f;->e:F

    .line 170065
    .line 170066
    mul-float/2addr p2, v1

    .line 170067
    add-float/2addr p1, p2

    .line 170068
    add-int/lit8 v0, v0, 0x1

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/mrn/springscrollview/f;->b:Landroid/animation/ValueAnimator;

    .line 170072
    .line 170073
    new-array v1, v5, [F

    .line 170074
    .line 170075
    iget v4, p0, Lcom/meituan/android/mrn/springscrollview/f;->f:F

    .line 170076
    .line 170077
    aput v4, v1, v2

    .line 170078
    .line 170079
    add-float/2addr v4, p1

    .line 170080
    aput v4, v1, v3

    .line 170081
    .line 170082
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 170083
    .line 170084
    .line 170085
    iget-object p1, p0, Lcom/meituan/android/mrn/springscrollview/f;->b:Landroid/animation/ValueAnimator;

    .line 170086
    .line 170087
    int-to-long v0, v0

    .line 170088
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170089
    .line 170090
    .line 170091
    iget-object p1, p0, Lcom/meituan/android/mrn/springscrollview/f;->b:Landroid/animation/ValueAnimator;

    .line 170092
    .line 170093
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 170094
    .line 170095
    .line 170096
    return-void
.end method

.method public final d(FFJ)V
    .locals 7

    .line 210000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Float;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v3, 0x1

    .line 210017
    aput-object v1, v0, v3

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Long;

    .line 210020
    .line 210021
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v4, 0x2

    .line 210025
    aput-object v1, v0, v4

    .line 210026
    .line 210027
    sget-object v1, Lcom/meituan/android/mrn/springscrollview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210028
    .line 210029
    const v5, 0xd6df9e

    .line 210030
    .line 210031
    .line 210032
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v6

    .line 210036
    if-eqz v6, :cond_0

    .line 210037
    .line 210038
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    return-void

    .line 210042
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/f;->c:Landroid/animation/ValueAnimator;

    .line 210043
    .line 210044
    new-array v1, v4, [F

    .line 210045
    .line 210046
    aput p1, v1, v2

    .line 210047
    .line 210048
    aput p2, v1, v3

    .line 210049
    .line 210050
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 210051
    .line 210052
    .line 210053
    iget-object p1, p0, Lcom/meituan/android/mrn/springscrollview/f;->c:Landroid/animation/ValueAnimator;

    .line 210054
    .line 210055
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 210056
    .line 210057
    .line 210058
    iget-object p1, p0, Lcom/meituan/android/mrn/springscrollview/f;->c:Landroid/animation/ValueAnimator;

    .line 210059
    .line 210060
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meituan/android/mrn/springscrollview/f;->h:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/springscrollview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x261da6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/mrn/springscrollview/f;->h:Z

    .line 130022
    .line 130023
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/f;->a:Landroid/animation/ValueAnimator;

    .line 130024
    .line 130025
    if-ne p1, v0, :cond_1

    .line 130026
    .line 130027
    iget-boolean p1, p0, Lcom/meituan/android/mrn/springscrollview/f;->i:Z

    .line 130028
    .line 130029
    if-nez p1, :cond_3

    .line 130030
    .line 130031
    iget-object p1, p0, Lcom/meituan/android/mrn/springscrollview/f;->j:Lcom/meituan/android/mrn/springscrollview/g;

    .line 130032
    .line 130033
    iget v0, p0, Lcom/meituan/android/mrn/springscrollview/f;->g:F

    .line 130034
    .line 130035
    check-cast p1, Lcom/meituan/android/mrn/springscrollview/h;

    .line 130036
    .line 130037
    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/mrn/springscrollview/h;->p(Lcom/meituan/android/mrn/springscrollview/f;F)V

    .line 130038
    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/f;->b:Landroid/animation/ValueAnimator;

    .line 130042
    .line 130043
    if-ne p1, v0, :cond_2

    .line 130044
    .line 130045
    iget-boolean p1, p0, Lcom/meituan/android/mrn/springscrollview/f;->i:Z

    .line 130046
    .line 130047
    if-nez p1, :cond_3

    .line 130048
    .line 130049
    iget-object p1, p0, Lcom/meituan/android/mrn/springscrollview/f;->j:Lcom/meituan/android/mrn/springscrollview/g;

    .line 130050
    .line 130051
    check-cast p1, Lcom/meituan/android/mrn/springscrollview/h;

    .line 130052
    .line 130053
    invoke-virtual {p1, p0}, Lcom/meituan/android/mrn/springscrollview/h;->q(Lcom/meituan/android/mrn/springscrollview/f;)V

    .line 130054
    .line 130055
    .line 130056
    goto :goto_0

    .line 130057
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/f;->c:Landroid/animation/ValueAnimator;

    .line 130058
    .line 130059
    if-ne p1, v0, :cond_3

    .line 130060
    .line 130061
    iget-boolean p1, p0, Lcom/meituan/android/mrn/springscrollview/f;->i:Z

    .line 130062
    .line 130063
    if-nez p1, :cond_3

    .line 130064
    .line 130065
    iget-object p1, p0, Lcom/meituan/android/mrn/springscrollview/f;->j:Lcom/meituan/android/mrn/springscrollview/g;

    .line 130066
    .line 130067
    check-cast p1, Lcom/meituan/android/mrn/springscrollview/h;

    .line 130068
    .line 130069
    invoke-virtual {p1, p0}, Lcom/meituan/android/mrn/springscrollview/h;->r(Lcom/meituan/android/mrn/springscrollview/f;)V

    .line 130070
    :cond_3
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meituan/android/mrn/springscrollview/f;->h:Z

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/springscrollview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb3113

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/f;->a:Landroid/animation/ValueAnimator;

    .line 130022
    .line 130023
    if-ne p1, v0, :cond_2

    .line 130024
    .line 130025
    iget v0, p0, Lcom/meituan/android/mrn/springscrollview/f;->d:F

    .line 130026
    .line 130027
    const/4 v1, 0x0

    .line 130028
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 130029
    .line 130030
    .line 130031
    move-result-wide v2

    .line 130032
    :cond_1
    add-float/2addr v1, v0

    .line 130033
    iget p1, p0, Lcom/meituan/android/mrn/springscrollview/f;->e:F

    .line 130034
    .line 130035
    mul-float/2addr v0, p1

    .line 130036
    const-wide/16 v4, 0x1

    .line 130037
    .line 130038
    sub-long/2addr v2, v4

    .line 130039
    const-wide/16 v4, 0x0

    .line 130040
    .line 130041
    cmp-long p1, v2, v4

    .line 130042
    .line 130043
    if-gtz p1, :cond_1

    .line 130044
    .line 130045
    iget-boolean p1, p0, Lcom/meituan/android/mrn/springscrollview/f;->i:Z

    .line 130046
    .line 130047
    if-nez p1, :cond_3

    .line 130048
    .line 130049
    iget-object p1, p0, Lcom/meituan/android/mrn/springscrollview/f;->j:Lcom/meituan/android/mrn/springscrollview/g;

    .line 130050
    .line 130051
    iget v0, p0, Lcom/meituan/android/mrn/springscrollview/f;->f:F

    .line 130052
    .line 130053
    add-float/2addr v0, v1

    .line 130054
    check-cast p1, Lcom/meituan/android/mrn/springscrollview/h;

    .line 130055
    .line 130056
    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/mrn/springscrollview/h;->s(Lcom/meituan/android/mrn/springscrollview/f;F)V

    .line 130057
    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/mrn/springscrollview/f;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meituan/android/mrn/springscrollview/f;->j:Lcom/meituan/android/mrn/springscrollview/g;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lcom/meituan/android/mrn/springscrollview/h;

    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/mrn/springscrollview/h;->s(Lcom/meituan/android/mrn/springscrollview/f;F)V

    :cond_3
    :goto_0
    return-void
.end method
