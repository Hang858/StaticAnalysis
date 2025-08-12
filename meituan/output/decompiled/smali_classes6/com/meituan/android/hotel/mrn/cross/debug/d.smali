.class public final Lcom/meituan/android/hotel/mrn/cross/debug/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public final synthetic e:Lcom/meituan/android/hotel/mrn/cross/debug/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/mrn/cross/debug/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/d;->e:Lcom/meituan/android/hotel/mrn/cross/debug/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 170000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170001
    .line 170002
    .line 170003
    move-result p1

    .line 170004
    const/4 v0, 0x1

    .line 170005
    if-eqz p1, :cond_1

    .line 170006
    .line 170007
    const/4 v1, 0x2

    .line 170008
    if-eq p1, v1, :cond_0

    .line 170009
    .line 170010
    const/4 p1, 0x0

    .line 170011
    return p1

    .line 170012
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/d;->e:Lcom/meituan/android/hotel/mrn/cross/debug/c;

    .line 170013
    .line 170014
    iget-object p1, p1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 170015
    .line 170016
    iget v1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/d;->a:I

    .line 170017
    .line 170018
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 170019
    .line 170020
    .line 170021
    move-result v2

    .line 170022
    iget v3, p0, Lcom/meituan/android/hotel/mrn/cross/debug/d;->c:F

    .line 170023
    .line 170024
    sub-float/2addr v2, v3

    .line 170025
    float-to-int v2, v2

    .line 170026
    add-int/2addr v1, v2

    .line 170027
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 170028
    .line 170029
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/d;->e:Lcom/meituan/android/hotel/mrn/cross/debug/c;

    .line 170030
    .line 170031
    iget-object p1, p1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 170032
    .line 170033
    iget v1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/d;->b:I

    .line 170034
    .line 170035
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 170036
    .line 170037
    .line 170038
    move-result p2

    .line 170039
    iget v2, p0, Lcom/meituan/android/hotel/mrn/cross/debug/d;->d:F

    .line 170040
    .line 170041
    sub-float/2addr p2, v2

    .line 170042
    float-to-int p2, p2

    .line 170043
    add-int/2addr v1, p2

    .line 170044
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 170045
    .line 170046
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/d;->e:Lcom/meituan/android/hotel/mrn/cross/debug/c;

    .line 170047
    .line 170048
    iget-object p2, p1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->a:Landroid/view/WindowManager;

    .line 170049
    .line 170050
    iget-object v1, p1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->h:Landroid/view/ViewGroup;

    .line 170051
    .line 170052
    iget-object p1, p1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 170053
    .line 170054
    invoke-interface {p2, v1, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170055
    .line 170056
    .line 170057
    return v0

    .line 170058
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/d;->e:Lcom/meituan/android/hotel/mrn/cross/debug/c;

    .line 170059
    .line 170060
    iget-object p1, p1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 170061
    .line 170062
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 170063
    .line 170064
    iput v1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/d;->a:I

    .line 170065
    .line 170066
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 170067
    .line 170068
    iput p1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/d;->b:I

    .line 170069
    .line 170070
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 170071
    .line 170072
    .line 170073
    move-result p1

    .line 170074
    iput p1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/d;->c:F

    .line 170075
    .line 170076
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 170077
    .line 170078
    .line 170079
    move-result p1

    .line 170080
    iput p1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/d;->d:F

    return v0
.end method
