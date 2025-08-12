.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->setOuterScrollView(Lcom/meituan/android/movie/tradebase/seatorder/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$g;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 170000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170001
    .line 170002
    .line 170003
    move-result p1

    .line 170004
    if-nez p1, :cond_2

    .line 170005
    .line 170006
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 170007
    .line 170008
    .line 170009
    move-result p1

    .line 170010
    const/4 p2, 0x2

    .line 170011
    new-array v0, p2, [I

    .line 170012
    .line 170013
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$g;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    .line 170014
    .line 170015
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v1, 0x1

    .line 170019
    aget v0, v0, v1

    .line 170020
    .line 170021
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$g;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    .line 170022
    .line 170023
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 170024
    .line 170025
    .line 170026
    move-result v1

    .line 170027
    add-int/2addr v1, v0

    .line 170028
    int-to-float v0, v0

    .line 170029
    cmpg-float v0, p1, v0

    .line 170030
    .line 170031
    if-ltz v0, :cond_0

    .line 170032
    .line 170033
    int-to-float v0, v1

    .line 170034
    cmpl-float p1, p1, v0

    .line 170035
    .line 170036
    if-lez p1, :cond_2

    .line 170037
    .line 170038
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$g;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    .line 170039
    .line 170040
    const v0, 0x7f0a06b7

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    check-cast p1, Landroid/widget/EditText;

    .line 170048
    .line 170049
    if-eqz p1, :cond_1

    .line 170050
    .line 170051
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 170052
    .line 170053
    .line 170054
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$g;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    .line 170055
    .line 170056
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    const-string v1, "input_method"

    .line 170064
    .line 170065
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 170070
    .line 170071
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    invoke-virtual {v0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 170076
    .line 170077
    .line 170078
    :cond_2
    const/4 p1, 0x0

    .line 170079
    return p1
.end method
