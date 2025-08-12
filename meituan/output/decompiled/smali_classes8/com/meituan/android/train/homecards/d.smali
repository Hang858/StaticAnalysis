.class public final Lcom/meituan/android/train/homecards/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorSet;

.field public final synthetic b:Landroid/animation/AnimatorSet;

.field public final synthetic c:Lcom/meituan/android/train/homecards/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/homecards/e;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/d;->c:Lcom/meituan/android/train/homecards/e;

    iput-object p2, p0, Lcom/meituan/android/train/homecards/d;->a:Landroid/animation/AnimatorSet;

    iput-object p3, p0, Lcom/meituan/android/train/homecards/d;->b:Landroid/animation/AnimatorSet;

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
    const/4 p2, 0x0

    .line 170005
    if-eqz p1, :cond_2

    .line 170006
    .line 170007
    const/4 v0, 0x1

    .line 170008
    if-eq p1, v0, :cond_1

    .line 170009
    .line 170010
    const/4 v1, 0x3

    .line 170011
    if-eq p1, v1, :cond_0

    .line 170012
    .line 170013
    goto :goto_0

    .line 170014
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/train/homecards/d;->c:Lcom/meituan/android/train/homecards/e;

    .line 170015
    .line 170016
    iput-boolean p2, p1, Lcom/meituan/android/train/homecards/e;->a:Z

    .line 170017
    .line 170018
    iput-boolean v0, p1, Lcom/meituan/android/train/homecards/e;->b:Z

    .line 170019
    .line 170020
    iget-object p1, p0, Lcom/meituan/android/train/homecards/d;->a:Landroid/animation/AnimatorSet;

    .line 170021
    .line 170022
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 170023
    .line 170024
    .line 170025
    move-result p1

    .line 170026
    if-nez p1, :cond_3

    .line 170027
    .line 170028
    iget-object p1, p0, Lcom/meituan/android/train/homecards/d;->c:Lcom/meituan/android/train/homecards/e;

    .line 170029
    .line 170030
    iget-boolean p1, p1, Lcom/meituan/android/train/homecards/e;->c:Z

    .line 170031
    .line 170032
    if-eqz p1, :cond_3

    .line 170033
    .line 170034
    iget-object p1, p0, Lcom/meituan/android/train/homecards/d;->b:Landroid/animation/AnimatorSet;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    if-nez p1, :cond_3

    .line 170041
    .line 170042
    iget-object p1, p0, Lcom/meituan/android/train/homecards/d;->b:Landroid/animation/AnimatorSet;

    .line 170043
    .line 170044
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 170045
    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/train/homecards/d;->c:Lcom/meituan/android/train/homecards/e;

    .line 170049
    .line 170050
    iput-boolean v0, p1, Lcom/meituan/android/train/homecards/e;->a:Z

    .line 170051
    .line 170052
    iput-boolean v0, p1, Lcom/meituan/android/train/homecards/e;->b:Z

    .line 170053
    .line 170054
    iget-object p1, p0, Lcom/meituan/android/train/homecards/d;->a:Landroid/animation/AnimatorSet;

    .line 170055
    .line 170056
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 170057
    .line 170058
    .line 170059
    move-result p1

    .line 170060
    if-nez p1, :cond_3

    .line 170061
    .line 170062
    iget-object p1, p0, Lcom/meituan/android/train/homecards/d;->c:Lcom/meituan/android/train/homecards/e;

    .line 170063
    .line 170064
    iget-boolean p1, p1, Lcom/meituan/android/train/homecards/e;->c:Z

    .line 170065
    .line 170066
    if-eqz p1, :cond_3

    .line 170067
    .line 170068
    iget-object p1, p0, Lcom/meituan/android/train/homecards/d;->b:Landroid/animation/AnimatorSet;

    .line 170069
    .line 170070
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 170071
    .line 170072
    .line 170073
    move-result p1

    .line 170074
    if-nez p1, :cond_3

    .line 170075
    .line 170076
    iget-object p1, p0, Lcom/meituan/android/train/homecards/d;->b:Landroid/animation/AnimatorSet;

    .line 170077
    .line 170078
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 170079
    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/train/homecards/d;->a:Landroid/animation/AnimatorSet;

    .line 170083
    .line 170084
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 170085
    .line 170086
    .line 170087
    move-result p1

    .line 170088
    if-nez p1, :cond_3

    .line 170089
    .line 170090
    iget-object p1, p0, Lcom/meituan/android/train/homecards/d;->c:Lcom/meituan/android/train/homecards/e;

    .line 170091
    .line 170092
    iget-boolean p1, p1, Lcom/meituan/android/train/homecards/e;->c:Z

    .line 170093
    .line 170094
    if-eqz p1, :cond_3

    .line 170095
    .line 170096
    iget-object p1, p0, Lcom/meituan/android/train/homecards/d;->b:Landroid/animation/AnimatorSet;

    .line 170097
    .line 170098
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 170099
    .line 170100
    .line 170101
    move-result p1

    .line 170102
    if-nez p1, :cond_3

    .line 170103
    .line 170104
    iget-object p1, p0, Lcom/meituan/android/train/homecards/d;->a:Landroid/animation/AnimatorSet;

    .line 170105
    .line 170106
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 170107
    .line 170108
    .line 170109
    :cond_3
    :goto_0
    return p2
.end method
