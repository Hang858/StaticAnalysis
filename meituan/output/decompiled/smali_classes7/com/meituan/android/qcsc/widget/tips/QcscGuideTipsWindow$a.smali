.class public final Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;-><init>(Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$a;->a:Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 150000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 150001
    .line 150002
    .line 150003
    move-result p1

    .line 150004
    float-to-int p1, p1

    .line 150005
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 150006
    .line 150007
    .line 150008
    move-result v0

    .line 150009
    float-to-int v0, v0

    .line 150010
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 150011
    .line 150012
    .line 150013
    move-result v1

    .line 150014
    const/4 v2, 0x1

    .line 150015
    if-nez v1, :cond_1

    .line 150016
    .line 150017
    if-ltz p1, :cond_0

    .line 150018
    .line 150019
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$a;->a:Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;

    .line 150020
    .line 150021
    iget-object v1, v1, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->d:Lcom/meituan/android/qcsc/widget/tips/a;

    .line 150022
    .line 150023
    invoke-interface {v1}, Lcom/meituan/android/qcsc/widget/tips/impl/a;->getView()Landroid/view/View;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v1

    .line 150027
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 150028
    .line 150029
    .line 150030
    move-result v1

    .line 150031
    if-ge p1, v1, :cond_0

    .line 150032
    .line 150033
    if-ltz v0, :cond_0

    .line 150034
    .line 150035
    iget-object p1, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$a;->a:Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;

    .line 150036
    .line 150037
    iget-object p1, p1, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->d:Lcom/meituan/android/qcsc/widget/tips/a;

    .line 150038
    .line 150039
    invoke-interface {p1}, Lcom/meituan/android/qcsc/widget/tips/impl/a;->getView()Landroid/view/View;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 150044
    .line 150045
    .line 150046
    move-result p1

    .line 150047
    if-lt v0, p1, :cond_1

    .line 150048
    .line 150049
    :cond_0
    return v2

    .line 150050
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
