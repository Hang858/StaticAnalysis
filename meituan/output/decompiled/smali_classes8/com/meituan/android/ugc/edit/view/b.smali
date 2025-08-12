.class public final Lcom/meituan/android/ugc/edit/view/b;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lcom/meituan/android/ugc/edit/view/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b9103a8f8b0c2c4L    # 6.717946667132599E-176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/ugc/edit/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/ugc/edit/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe5e435

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 p2, 0x0

    .line 170001
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 p1, 0x1

    .line 170011
    aput-object p2, v0, p1

    .line 170012
    .line 170013
    sget-object v1, Lcom/meituan/android/ugc/edit/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v2, 0x649ecb

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v3

    .line 170022
    if-eqz v3, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    new-instance v0, Lcom/meituan/android/ugc/edit/view/b$a;

    .line 170029
    .line 170030
    invoke-direct {v0, p0}, Lcom/meituan/android/ugc/edit/view/b$a;-><init>(Lcom/meituan/android/ugc/edit/view/b;)V

    .line 170031
    .line 170032
    .line 170033
    iput-object v0, p0, Lcom/meituan/android/ugc/edit/view/b;->c:Lcom/meituan/android/ugc/edit/view/b$a;

    .line 170034
    .line 170035
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 170036
    .line 170037
    .line 170038
    const/4 p1, -0x1

    .line 170039
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170040
    .line 170041
    .line 170042
    const/high16 p1, 0x41c00000    # 24.0f

    .line 170043
    .line 170044
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170045
    .line 170046
    .line 170047
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/ugc/edit/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x8e9881

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/b;->b:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/ugc/edit/view/b;->b:Ljava/lang/String;

    .line 170034
    .line 170035
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170036
    .line 170037
    .line 170038
    iget-boolean p1, p0, Lcom/meituan/android/ugc/edit/view/b;->a:Z

    .line 170039
    .line 170040
    if-eqz p1, :cond_2

    .line 170041
    .line 170042
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    iget-object p2, p0, Lcom/meituan/android/ugc/edit/view/b;->c:Lcom/meituan/android/ugc/edit/view/b$a;

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170052
    .line 170053
    .line 170054
    const/4 p1, 0x0

    .line 170055
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    const/4 p2, 0x0

    .line 170063
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    const/high16 p2, 0x3f800000    # 1.0f

    .line 170078
    .line 170079
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    const-wide/16 v0, 0x1f4

    .line 170084
    .line 170085
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    new-instance p2, Lcom/meituan/android/ugc/edit/view/c;

    .line 170090
    .line 170091
    invoke-direct {p2, p0}, Lcom/meituan/android/ugc/edit/view/c;-><init>(Lcom/meituan/android/ugc/edit/view/b;)V

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 170099
    .line 170100
    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/edit/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa69c64

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
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/ugc/edit/view/b;->a:Z

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/b;->c:Lcom/meituan/android/ugc/edit/view/b$a;

    .line 100025
    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/edit/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1f587a

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
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/meituan/android/ugc/edit/view/b;->a:Z

    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const/4 v1, 0x0

    .line 100028
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method
