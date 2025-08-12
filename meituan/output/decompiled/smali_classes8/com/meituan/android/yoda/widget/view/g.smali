.class public final Lcom/meituan/android/yoda/widget/view/g;
.super Lcom/meituan/android/yoda/widget/view/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/privacy/interfaces/n;

.field public d:Landroid/view/SurfaceHolder;

.field public e:F

.field public f:Lcom/meituan/android/yoda/widget/view/b;

.field public g:I

.field public h:Landroid/content/Context;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/meituan/android/yoda/widget/view/g$a;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7611e03d51d7d2e3L    # 5.496991245549918E260

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 5

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/yoda/widget/view/a;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/yoda/widget/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x29cd28

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/high16 v0, -0x1000000

    .line 170028
    .line 170029
    iput v0, p0, Lcom/meituan/android/yoda/widget/view/g;->g:I

    .line 170030
    .line 170031
    new-instance v0, Lcom/meituan/android/yoda/widget/view/g$a;

    .line 170032
    .line 170033
    invoke-direct {v0, p0}, Lcom/meituan/android/yoda/widget/view/g$a;-><init>(Lcom/meituan/android/yoda/widget/view/g;)V

    .line 170034
    .line 170035
    .line 170036
    iput-object v0, p0, Lcom/meituan/android/yoda/widget/view/g;->j:Lcom/meituan/android/yoda/widget/view/g$a;

    .line 170037
    .line 170038
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/view/g;->h:Landroid/content/Context;

    .line 170039
    .line 170040
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/view/g;->d:Landroid/view/SurfaceHolder;

    .line 170045
    .line 170046
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 170047
    .line 170048
    .line 170049
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/g;->d:Landroid/view/SurfaceHolder;

    .line 170050
    .line 170051
    const/4 v0, 0x3

    .line 170052
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 170053
    .line 170054
    .line 170055
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/g;->d:Landroid/view/SurfaceHolder;

    .line 170056
    .line 170057
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 170058
    .line 170059
    .line 170060
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    invoke-interface {p1}, Lcom/meituan/android/yoda/config/ui/b;->i()I

    .line 170065
    .line 170066
    .line 170067
    move-result p1

    .line 170068
    const-string v0, "CameraSurfacePreview"

    .line 170069
    .line 170070
    if-ne p1, v1, :cond_1

    .line 170071
    .line 170072
    const-string p1, "init, maskMode = FACE_MASK_UPPER_BODY"

    .line 170073
    .line 170074
    invoke-static {v0, p1, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170075
    .line 170076
    .line 170077
    new-instance p1, Lcom/meituan/android/yoda/widget/view/f;

    .line 170078
    .line 170079
    invoke-direct {p1, p2, p0}, Lcom/meituan/android/yoda/widget/view/f;-><init>(Landroid/view/ViewGroup;Lcom/meituan/android/yoda/widget/view/g;)V

    .line 170080
    .line 170081
    .line 170082
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/view/g;->f:Lcom/meituan/android/yoda/widget/view/b;

    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_1
    const-string p1, "init, maskMode = FACE_MASK_CIRCLE"

    .line 170086
    .line 170087
    invoke-static {v0, p1, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170088
    .line 170089
    .line 170090
    new-instance p1, Lcom/meituan/android/yoda/widget/view/c;

    invoke-direct {p1, p2, p0}, Lcom/meituan/android/yoda/widget/view/c;-><init>(Landroid/view/ViewGroup;Lcom/meituan/android/yoda/widget/view/g;)V

    iput-object p1, p0, Lcom/meituan/android/yoda/widget/view/g;->f:Lcom/meituan/android/yoda/widget/view/b;

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/yoda/widget/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xccc2f4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/view/g;->h:Landroid/content/Context;

    .line 120022
    .line 120023
    if-eqz v1, :cond_3

    .line 120024
    .line 120025
    if-eqz p1, :cond_3

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/view/g;->f:Lcom/meituan/android/yoda/widget/view/b;

    .line 120028
    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    new-instance v1, Landroid/widget/TextView;

    .line 120033
    .line 120034
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/view/g;->h:Landroid/content/Context;

    .line 120035
    .line 120036
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object v1, p0, Lcom/meituan/android/yoda/widget/view/g;->i:Landroid/widget/TextView;

    .line 120040
    .line 120041
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/view/g;->f:Lcom/meituan/android/yoda/widget/view/b;

    .line 120042
    .line 120043
    invoke-virtual {v3}, Lcom/meituan/android/yoda/widget/view/b;->e()F

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/view/g;->k:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-nez v1, :cond_2

    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/view/g;->i:Landroid/widget/TextView;

    .line 120059
    .line 120060
    iget-object v2, p0, Lcom/meituan/android/yoda/widget/view/g;->k:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/view/g;->i:Landroid/widget/TextView;

    .line 120066
    .line 120067
    iget-object v2, p0, Lcom/meituan/android/yoda/widget/view/g;->f:Lcom/meituan/android/yoda/widget/view/b;

    .line 120068
    .line 120069
    invoke-virtual {v2}, Lcom/meituan/android/yoda/widget/view/b;->f()I

    .line 120070
    .line 120071
    .line 120072
    move-result v2

    .line 120073
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120074
    .line 120075
    .line 120076
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120077
    .line 120078
    const/4 v2, -0x2

    .line 120079
    invoke-direct {v1, v2, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/g;->f:Lcom/meituan/android/yoda/widget/view/b;

    .line 120083
    .line 120084
    invoke-virtual {v0}, Lcom/meituan/android/yoda/widget/view/b;->g()F

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    iget-object v2, p0, Lcom/meituan/android/yoda/widget/view/g;->f:Lcom/meituan/android/yoda/widget/view/b;

    .line 120089
    .line 120090
    invoke-virtual {v2}, Lcom/meituan/android/yoda/widget/view/b;->e()F

    .line 120091
    .line 120092
    .line 120093
    move-result v2

    .line 120094
    sub-float/2addr v0, v2

    .line 120095
    float-to-int v0, v0

    .line 120096
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/g;->i:Landroid/widget/TextView;

    .line 120099
    .line 120100
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120101
    .line 120102
    .line 120103
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/g;->i:Landroid/widget/TextView;

    .line 120104
    .line 120105
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120106
    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/g;->i:Landroid/widget/TextView;

    .line 120109
    .line 120110
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/g;->j:Lcom/meituan/android/yoda/widget/view/g$a;

    .line 120111
    .line 120112
    const-wide/16 v1, 0x1f4

    .line 120113
    .line 120114
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120115
    .line 120116
    .line 120117
    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/widget/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe2434a

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
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/g;->f:Lcom/meituan/android/yoda/widget/view/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/yoda/widget/view/b;->k()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget v0, p0, Lcom/meituan/android/yoda/widget/view/g;->g:I

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Lcom/meituan/android/yoda/widget/view/g;->setTipsColor(I)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/widget/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x752668

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
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/g;->f:Lcom/meituan/android/yoda/widget/view/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/yoda/widget/view/b;->l()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/g;->i:Landroid/widget/TextView;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 100030
    move-result v0

    iput v0, p0, Lcom/meituan/android/yoda/widget/view/g;->g:I

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/yoda/widget/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x86213

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/g;->i:Landroid/widget/TextView;

    .line 170037
    .line 170038
    if-nez v0, :cond_2

    .line 170039
    .line 170040
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/view/g;->k:Ljava/lang/String;

    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/g;->k:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-nez v0, :cond_3

    .line 170050
    .line 170051
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/view/g;->k:Ljava/lang/String;

    .line 170052
    .line 170053
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/g;->i:Landroid/widget/TextView;

    .line 170054
    .line 170055
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/g;->j:Lcom/meituan/android/yoda/widget/view/g$a;

    .line 170056
    .line 170057
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170058
    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_3
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/view/g;->k:Ljava/lang/String;

    .line 170062
    .line 170063
    iget-object p2, p0, Lcom/meituan/android/yoda/widget/view/g;->i:Landroid/widget/TextView;

    .line 170064
    .line 170065
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170066
    .line 170067
    .line 170068
    :goto_0
    return-void
.end method

.method public final f(Landroid/animation/Animator$AnimatorListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/widget/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe164e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/g;->f:Lcom/meituan/android/yoda/widget/view/b;

    iget v1, p0, Lcom/meituan/android/yoda/widget/view/g;->e:F

    invoke-virtual {v0, v1, p1, p0}, Lcom/meituan/android/yoda/widget/view/b;->o(FLandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public getFaqMode()Lcom/meituan/android/yoda/widget/view/b$a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/widget/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x273183

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/yoda/widget/view/b$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/g;->f:Lcom/meituan/android/yoda/widget/view/b;

    invoke-virtual {v0}, Lcom/meituan/android/yoda/widget/view/b;->d()Lcom/meituan/android/yoda/widget/view/b$a;

    move-result-object v0

    return-object v0
.end method

.method public getViewfinderHeightRatio()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/widget/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9803a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/g;->f:Lcom/meituan/android/yoda/widget/view/b;

    invoke-virtual {v0}, Lcom/meituan/android/yoda/widget/view/b;->h()F

    move-result v0

    return v0
.end method

.method public getViewfinderMarginTopRatio()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/widget/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x40aab3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/g;->f:Lcom/meituan/android/yoda/widget/view/b;

    invoke-virtual {v0}, Lcom/meituan/android/yoda/widget/view/b;->i()F

    move-result v0

    return v0
.end method

.method public getViewfinderWidthRatio()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/widget/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x43616b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/g;->f:Lcom/meituan/android/yoda/widget/view/b;

    invoke-virtual {v0}, Lcom/meituan/android/yoda/widget/view/b;->j()F

    move-result v0

    return v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
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
    sget-object v1, Lcom/meituan/android/yoda/widget/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x996411

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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    check-cast p1, Ljava/lang/Float;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    iput p1, p0, Lcom/meituan/android/yoda/widget/view/g;->e:F

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120034
    .line 120035
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/widget/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x651c68

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/g;->f:Lcom/meituan/android/yoda/widget/view/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/widget/view/b;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCamera(Lcom/meituan/android/privacy/interfaces/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/widget/view/g;->c:Lcom/meituan/android/privacy/interfaces/n;

    return-void
.end method

.method public setSurfaceBackgroundColor(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/yoda/widget/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x84af39

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
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/g;->f:Lcom/meituan/android/yoda/widget/view/b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/widget/view/b;->m(I)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120034
    .line 120035
    return-void
.end method

.method public setTargetAngle(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/yoda/widget/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5fd292    # 8.79991E-39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/g;->f:Lcom/meituan/android/yoda/widget/view/b;

    invoke-virtual {v0, p1, p0}, Lcom/meituan/android/yoda/widget/view/b;->n(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public setTipsColor(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/yoda/widget/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe9ab78

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
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/g;->i:Landroid/widget/TextView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/yoda/widget/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xcd27fa

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/view/g;->f:Lcom/meituan/android/yoda/widget/view/b;

    invoke-virtual {p1}, Lcom/meituan/android/yoda/widget/view/b;->p()V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
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
    sget-object v2, Lcom/meituan/android/yoda/widget/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3fc8a8

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/g;->f:Lcom/meituan/android/yoda/widget/view/b;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/widget/view/b;->q(Landroid/view/SurfaceHolder;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 120027
    .line 120028
    .line 120029
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/g;->c:Lcom/meituan/android/privacy/interfaces/n;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-interface {v0, p1}, Lcom/meituan/android/privacy/interfaces/n;->q(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120034
    .line 120035
    :catch_0
    :cond_1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
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
    sget-object v1, Lcom/meituan/android/yoda/widget/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1b19e3

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
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/view/g;->f:Lcom/meituan/android/yoda/widget/view/b;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/android/yoda/widget/view/b;->r()V

    .line 120024
    .line 120025
    .line 120026
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method
