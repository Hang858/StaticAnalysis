.class public final Lcom/meituan/android/traffichome/business/hybridpage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 0

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
    move-result v0

    .line 170004
    const/4 v1, 0x0

    .line 170005
    if-nez v0, :cond_0

    .line 170006
    .line 170007
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 170008
    .line 170009
    .line 170010
    move-result p1

    .line 170011
    float-to-int p1, p1

    .line 170012
    iput p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/a;->a:I

    .line 170013
    .line 170014
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 170015
    .line 170016
    .line 170017
    move-result p1

    .line 170018
    float-to-int p1, p1

    .line 170019
    iput p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/a;->b:I

    .line 170020
    .line 170021
    iget p2, p0, Lcom/meituan/android/traffichome/business/hybridpage/a;->a:I

    .line 170022
    .line 170023
    int-to-float p2, p2

    .line 170024
    iput p2, p0, Lcom/meituan/android/traffichome/business/hybridpage/a;->c:F

    .line 170025
    .line 170026
    int-to-float p1, p1

    .line 170027
    iput p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/a;->d:F

    .line 170028
    .line 170029
    return v1

    .line 170030
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    const/4 v2, 0x2

    .line 170035
    const/4 v3, 0x1

    .line 170036
    if-ne v0, v2, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    float-to-int v0, v0

    .line 170043
    iget v1, p0, Lcom/meituan/android/traffichome/business/hybridpage/a;->a:I

    .line 170044
    .line 170045
    sub-int/2addr v0, v1

    .line 170046
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 170047
    .line 170048
    .line 170049
    move-result p2

    .line 170050
    float-to-int p2, p2

    .line 170051
    iget v1, p0, Lcom/meituan/android/traffichome/business/hybridpage/a;->b:I

    .line 170052
    .line 170053
    sub-int/2addr p2, v1

    .line 170054
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 170055
    .line 170056
    .line 170057
    move-result v1

    .line 170058
    int-to-float v0, v0

    .line 170059
    add-float/2addr v1, v0

    .line 170060
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 170064
    .line 170065
    .line 170066
    move-result v0

    .line 170067
    int-to-float p2, p2

    .line 170068
    add-float/2addr v0, p2

    .line 170069
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 170070
    .line 170071
    .line 170072
    return v3

    .line 170073
    :cond_1
    iget p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/a;->c:F

    .line 170074
    .line 170075
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 170076
    .line 170077
    .line 170078
    move-result v0

    .line 170079
    sub-float/2addr p1, v0

    .line 170080
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 170081
    .line 170082
    .line 170083
    move-result p1

    .line 170084
    const/high16 v0, 0x41200000    # 10.0f

    .line 170085
    .line 170086
    cmpl-float p1, p1, v0

    .line 170087
    .line 170088
    if-gtz p1, :cond_2

    .line 170089
    .line 170090
    iget p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/a;->d:F

    .line 170091
    .line 170092
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 170093
    .line 170094
    .line 170095
    move-result p2

    .line 170096
    sub-float/2addr p1, p2

    .line 170097
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 170098
    .line 170099
    .line 170100
    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
