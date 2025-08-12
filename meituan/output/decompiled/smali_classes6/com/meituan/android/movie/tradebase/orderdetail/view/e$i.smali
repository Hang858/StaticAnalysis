.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/orderdetail/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/e;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$i;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xae3336

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2950fd

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$i;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    if-eqz p1, :cond_2

    .line 130028
    .line 130029
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$i;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    .line 130030
    .line 130031
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->k:Landroid/widget/EditText;

    .line 130032
    .line 130033
    if-eqz v1, :cond_2

    .line 130034
    .line 130035
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v2

    .line 130051
    instance-of v2, v2, Landroid/app/Activity;

    .line 130052
    .line 130053
    if-eqz v2, :cond_2

    .line 130054
    .line 130055
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    check-cast p1, Landroid/app/Activity;

    .line 130060
    .line 130061
    if-eqz p1, :cond_1

    .line 130062
    .line 130063
    const-string v2, "input_method"

    .line 130064
    .line 130065
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 130070
    .line 130071
    if-eqz p1, :cond_1

    .line 130072
    .line 130073
    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 130074
    .line 130075
    .line 130076
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 130077
    .line 130078
    .line 130079
    :cond_2
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
