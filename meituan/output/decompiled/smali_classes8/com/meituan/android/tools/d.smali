.class public final synthetic Lcom/meituan/android/tools/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/tools/d;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/meituan/android/tools/d;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/tools/d;->a:Landroid/animation/ValueAnimator;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/android/tools/d;->b:Landroid/view/View;

    .line 170003
    .line 170004
    const/4 v2, 0x4

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object v0, v2, v3

    .line 170009
    .line 170010
    const/4 v4, 0x1

    .line 170011
    aput-object v1, v2, v4

    .line 170012
    .line 170013
    const/4 v5, 0x2

    .line 170014
    aput-object p1, v2, v5

    .line 170015
    .line 170016
    const/4 p1, 0x3

    .line 170017
    aput-object p2, v2, p1

    .line 170018
    .line 170019
    sget-object v5, Lcom/meituan/android/tools/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v6, 0x0

    .line 170022
    const v7, 0x5b682f

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v8

    .line 170029
    if-eqz v8, :cond_0

    .line 170030
    .line 170031
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    check-cast p1, Ljava/lang/Boolean;

    .line 170036
    .line 170037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v3

    .line 170041
    goto :goto_0

    .line 170042
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170043
    .line 170044
    .line 170045
    move-result p2

    .line 170046
    if-eqz p2, :cond_3

    .line 170047
    .line 170048
    if-eq p2, v4, :cond_1

    .line 170049
    .line 170050
    if-eq p2, p1, :cond_1

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 170054
    .line 170055
    .line 170056
    move-result p1

    .line 170057
    if-eqz p1, :cond_2

    .line 170058
    .line 170059
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 170060
    .line 170061
    .line 170062
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 170063
    .line 170064
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 170065
    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 170069
    .line 170070
    :goto_0
    return v3
.end method
