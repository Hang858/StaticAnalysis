.class public abstract Lcom/meituan/htmrnbasebridge/springscrollview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Z


# direct methods
.method public constructor <init>(FFF)V
    .locals 7

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Float;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x0

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Float;

    .line 220015
    .line 220016
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x1

    .line 220020
    aput-object v1, v0, v3

    .line 220021
    .line 220022
    new-instance v1, Ljava/lang/Float;

    .line 220023
    .line 220024
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 220025
    .line 220026
    .line 220027
    const/4 v4, 0x2

    .line 220028
    aput-object v1, v0, v4

    .line 220029
    .line 220030
    sget-object v1, Lcom/meituan/htmrnbasebridge/springscrollview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220031
    .line 220032
    const v5, 0xc66c0a

    .line 220033
    .line 220034
    .line 220035
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220036
    .line 220037
    .line 220038
    move-result v6

    .line 220039
    if-eqz v6, :cond_0

    .line 220040
    .line 220041
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    return-void

    .line 220045
    :cond_0
    const/4 v0, 0x0

    .line 220046
    const/4 v1, 0x0

    .line 220047
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 220048
    .line 220049
    .line 220050
    move-result v5

    .line 220051
    const v6, 0x3dcccccd    # 0.1f

    .line 220052
    .line 220053
    .line 220054
    cmpl-float v5, v5, v6

    .line 220055
    .line 220056
    if-lez v5, :cond_1

    .line 220057
    .line 220058
    add-float/2addr v0, p2

    .line 220059
    mul-float/2addr p2, p3

    .line 220060
    add-int/lit8 v1, v1, 0x1

    .line 220061
    .line 220062
    goto :goto_0

    .line 220063
    :cond_1
    new-array p2, v4, [F

    .line 220064
    .line 220065
    aput p1, p2, v2

    .line 220066
    .line 220067
    sub-float/2addr p1, v0

    .line 220068
    aput p1, p2, v3

    .line 220069
    .line 220070
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p1

    .line 220074
    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/a;->a:Landroid/animation/ValueAnimator;

    .line 220075
    .line 220076
    int-to-long p2, v1

    .line 220077
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 220078
    .line 220079
    .line 220080
    return-void
.end method

.method public constructor <init>(FFJ)V
    .locals 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/meituan/htmrnbasebridge/springscrollview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xdcdb3b

    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v4, [F

    aput p1, v0, v2

    aput p2, v0, v3

    .line 6
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/a;->a:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

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
    sget-object v1, Lcom/meituan/htmrnbasebridge/springscrollview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb1ecbd

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
    iget-boolean v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/a;->b:Z

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/a;->a:Landroid/animation/ValueAnimator;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100030
    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract c(F)V
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/htmrnbasebridge/springscrollview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2896ad

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
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/a;->a:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/a;->a:Landroid/animation/ValueAnimator;

    .line 100031
    .line 100032
    new-instance v1, Lcom/meituan/htmrnbasebridge/springscrollview/a$a;

    .line 100033
    .line 100034
    invoke-direct {v1, p0}, Lcom/meituan/htmrnbasebridge/springscrollview/a$a;-><init>(Lcom/meituan/htmrnbasebridge/springscrollview/a;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100038
    .line 100039
    .line 100040
    const/4 v0, 0x1

    .line 100041
    iput-boolean v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/a;->b:Z

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/a;->a:Landroid/animation/ValueAnimator;

    .line 100044
    .line 100045
    new-instance v1, Lcom/meituan/htmrnbasebridge/springscrollview/a$b;

    .line 100046
    .line 100047
    invoke-direct {v1, p0}, Lcom/meituan/htmrnbasebridge/springscrollview/a$b;-><init>(Lcom/meituan/htmrnbasebridge/springscrollview/a;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/a;->a:Landroid/animation/ValueAnimator;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method
