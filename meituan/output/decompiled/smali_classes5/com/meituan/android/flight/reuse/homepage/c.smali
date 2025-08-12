.class public final Lcom/meituan/android/flight/reuse/homepage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorSet;

.field public final synthetic b:Landroid/animation/AnimatorSet;

.field public final synthetic c:Lcom/meituan/android/flight/reuse/homepage/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/reuse/homepage/d;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/reuse/homepage/c;->c:Lcom/meituan/android/flight/reuse/homepage/d;

    iput-object p2, p0, Lcom/meituan/android/flight/reuse/homepage/c;->a:Landroid/animation/AnimatorSet;

    iput-object p3, p0, Lcom/meituan/android/flight/reuse/homepage/c;->b:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 430000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 430001
    .line 430002
    .line 430003
    move-result p1

    .line 430004
    const/4 p2, 0x0

    .line 430005
    if-eqz p1, :cond_2

    .line 430006
    .line 430007
    const/4 v0, 0x1

    .line 430008
    if-eq p1, v0, :cond_1

    .line 430009
    .line 430010
    const/4 v1, 0x3

    .line 430011
    if-eq p1, v1, :cond_0

    .line 430012
    .line 430013
    goto :goto_0

    .line 430014
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/flight/reuse/homepage/c;->c:Lcom/meituan/android/flight/reuse/homepage/d;

    .line 430015
    .line 430016
    iput-boolean p2, p1, Lcom/meituan/android/flight/reuse/homepage/d;->a:Z

    .line 430017
    .line 430018
    iput-boolean v0, p1, Lcom/meituan/android/flight/reuse/homepage/d;->b:Z

    .line 430019
    .line 430020
    iget-object p1, p0, Lcom/meituan/android/flight/reuse/homepage/c;->a:Landroid/animation/AnimatorSet;

    .line 430021
    .line 430022
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 430023
    .line 430024
    .line 430025
    move-result p1

    .line 430026
    if-nez p1, :cond_3

    .line 430027
    .line 430028
    iget-object p1, p0, Lcom/meituan/android/flight/reuse/homepage/c;->c:Lcom/meituan/android/flight/reuse/homepage/d;

    .line 430029
    .line 430030
    iget-boolean p1, p1, Lcom/meituan/android/flight/reuse/homepage/d;->c:Z

    .line 430031
    .line 430032
    if-eqz p1, :cond_3

    .line 430033
    .line 430034
    iget-object p1, p0, Lcom/meituan/android/flight/reuse/homepage/c;->b:Landroid/animation/AnimatorSet;

    .line 430035
    .line 430036
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 430037
    .line 430038
    .line 430039
    move-result p1

    .line 430040
    if-nez p1, :cond_3

    .line 430041
    .line 430042
    iget-object p1, p0, Lcom/meituan/android/flight/reuse/homepage/c;->b:Landroid/animation/AnimatorSet;

    .line 430043
    .line 430044
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 430045
    .line 430046
    .line 430047
    goto :goto_0

    .line 430048
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/flight/reuse/homepage/c;->c:Lcom/meituan/android/flight/reuse/homepage/d;

    .line 430049
    .line 430050
    iput-boolean v0, p1, Lcom/meituan/android/flight/reuse/homepage/d;->a:Z

    .line 430051
    .line 430052
    iput-boolean v0, p1, Lcom/meituan/android/flight/reuse/homepage/d;->b:Z

    .line 430053
    .line 430054
    iget-object p1, p0, Lcom/meituan/android/flight/reuse/homepage/c;->a:Landroid/animation/AnimatorSet;

    .line 430055
    .line 430056
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 430057
    .line 430058
    .line 430059
    move-result p1

    .line 430060
    if-nez p1, :cond_3

    .line 430061
    .line 430062
    iget-object p1, p0, Lcom/meituan/android/flight/reuse/homepage/c;->c:Lcom/meituan/android/flight/reuse/homepage/d;

    .line 430063
    .line 430064
    iget-boolean p1, p1, Lcom/meituan/android/flight/reuse/homepage/d;->c:Z

    .line 430065
    .line 430066
    if-eqz p1, :cond_3

    .line 430067
    .line 430068
    iget-object p1, p0, Lcom/meituan/android/flight/reuse/homepage/c;->b:Landroid/animation/AnimatorSet;

    .line 430069
    .line 430070
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 430071
    .line 430072
    .line 430073
    move-result p1

    .line 430074
    if-nez p1, :cond_3

    .line 430075
    .line 430076
    iget-object p1, p0, Lcom/meituan/android/flight/reuse/homepage/c;->b:Landroid/animation/AnimatorSet;

    .line 430077
    .line 430078
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 430079
    .line 430080
    .line 430081
    goto :goto_0

    .line 430082
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/flight/reuse/homepage/c;->a:Landroid/animation/AnimatorSet;

    .line 430083
    .line 430084
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 430085
    .line 430086
    .line 430087
    move-result p1

    .line 430088
    if-nez p1, :cond_3

    .line 430089
    .line 430090
    iget-object p1, p0, Lcom/meituan/android/flight/reuse/homepage/c;->c:Lcom/meituan/android/flight/reuse/homepage/d;

    .line 430091
    .line 430092
    iget-boolean p1, p1, Lcom/meituan/android/flight/reuse/homepage/d;->c:Z

    .line 430093
    .line 430094
    if-eqz p1, :cond_3

    .line 430095
    .line 430096
    iget-object p1, p0, Lcom/meituan/android/flight/reuse/homepage/c;->b:Landroid/animation/AnimatorSet;

    .line 430097
    .line 430098
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 430099
    .line 430100
    .line 430101
    move-result p1

    .line 430102
    if-nez p1, :cond_3

    .line 430103
    .line 430104
    iget-object p1, p0, Lcom/meituan/android/flight/reuse/homepage/c;->a:Landroid/animation/AnimatorSet;

    .line 430105
    .line 430106
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 430107
    .line 430108
    .line 430109
    :cond_3
    :goto_0
    return p2
.end method
