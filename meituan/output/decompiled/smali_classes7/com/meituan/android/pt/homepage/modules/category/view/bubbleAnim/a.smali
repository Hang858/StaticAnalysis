.class public final Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23bffee14255722aL    # -2.3265199479525784E136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;JLandroid/view/animation/Interpolator;[F)Landroid/animation/Animator;
    .locals 5

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Long;

    .line 210010
    .line 210011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    const/4 v1, 0x3

    .line 210018
    aput-object p4, v0, v1

    .line 210019
    .line 210020
    const/4 v1, 0x4

    .line 210021
    aput-object p5, v0, v1

    .line 210022
    .line 210023
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const/4 v2, 0x0

    .line 210026
    const v3, 0xb9c380

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v4

    .line 210033
    if-eqz v4, :cond_0

    .line 210034
    .line 210035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    move-result-object p0

    .line 210039
    check-cast p0, Landroid/animation/Animator;

    .line 210040
    .line 210041
    return-object p0

    .line 210042
    :cond_0
    invoke-static {p0, p1, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 210043
    .line 210044
    .line 210045
    move-result-object p0

    .line 210046
    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 210047
    .line 210048
    .line 210049
    invoke-virtual {p0, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 210050
    return-object p0
.end method

.method public static varargs b(Landroid/view/View;JLandroid/view/animation/Interpolator;[F)Landroid/animation/AnimatorSet;
    .locals 10

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Long;

    .line 190007
    .line 190008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p3, v0, v2

    .line 190016
    .line 190017
    const/4 v4, 0x3

    .line 190018
    aput-object p4, v0, v4

    .line 190019
    .line 190020
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v5, 0x0

    .line 190023
    const v6, 0xf0b50c

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v7

    .line 190030
    if-eqz v7, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p0

    .line 190036
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 190037
    .line 190038
    return-object p0

    .line 190039
    :cond_0
    const-string v5, "scaleX"

    .line 190040
    .line 190041
    move-object v4, p0

    .line 190042
    move-wide v6, p1

    .line 190043
    move-object v8, p3

    .line 190044
    move-object v9, p4

    .line 190045
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->a(Ljava/lang/Object;Ljava/lang/String;JLandroid/view/animation/Interpolator;[F)Landroid/animation/Animator;

    .line 190046
    .line 190047
    .line 190048
    move-result-object v0

    .line 190049
    const-string v5, "scaleY"

    .line 190050
    .line 190051
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->a(Ljava/lang/Object;Ljava/lang/String;JLandroid/view/animation/Interpolator;[F)Landroid/animation/Animator;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p0

    .line 190055
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 190056
    .line 190057
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 190058
    .line 190059
    .line 190060
    new-array p2, v2, [Landroid/animation/Animator;

    .line 190061
    .line 190062
    aput-object v0, p2, v1

    .line 190063
    .line 190064
    aput-object p0, p2, v3

    .line 190065
    .line 190066
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 190067
    .line 190068
    .line 190069
    return-object p1
.end method

.method public static varargs c(Landroid/view/View;JLandroid/view/animation/Interpolator;[F)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Long;

    .line 190007
    .line 190008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object p4, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v2, 0x0

    .line 190023
    const v3, 0x2c7bf3

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v4

    .line 190030
    if-eqz v4, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p0

    .line 190036
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 190037
    .line 190038
    return-object p0

    .line 190039
    :cond_0
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 190040
    .line 190041
    invoke-static {p0, v0, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p0

    .line 190045
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 190046
    .line 190047
    .line 190048
    invoke-virtual {p0, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 190049
    .line 190050
    return-object p0
.end method

.method public static d()Landroid/view/animation/Interpolator;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x455a17

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0
.end method

.method public static e()Landroid/view/animation/Interpolator;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf629d1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0
.end method
