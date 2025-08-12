.class public final Lcom/meituan/android/pt/homepage/tab/b0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/pt/homepage/tab/c0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/tab/c0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/b0;->b:Lcom/meituan/android/pt/homepage/tab/c0;

    iput-boolean p2, p0, Lcom/meituan/android/pt/homepage/tab/b0;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/b0;->b:Lcom/meituan/android/pt/homepage/tab/c0;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/c0;->w:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 120003
    .line 120004
    const/16 v0, 0x8

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/b0;->b:Lcom/meituan/android/pt/homepage/tab/c0;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/c0;->e:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120012
    .line 120013
    const/4 v0, 0x0

    .line 120014
    invoke-virtual {p1, v0}, Lcom/sankuai/ptview/view/PTView;->setVisibility(I)V

    .line 120015
    .line 120016
    .line 120017
    :try_start_0
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/tab/b0;->a:Z

    .line 120018
    .line 120019
    if-eqz p1, :cond_0

    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/b0;->b:Lcom/meituan/android/pt/homepage/tab/c0;

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/c0;->H:Lcom/hihonor/ads/identifier/b;

    .line 120024
    .line 120025
    if-eqz v0, :cond_0

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/c0;->F:Landroid/os/Handler;

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :catchall_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    const-string v0, "lottie_use_hardware_acceleration"

    .line 120038
    .line 120039
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v0, "task_execute_exception"

    .line 120042
    .line 120043
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/m0;->d:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v0, "onAnimationCancel(Animator animation) animationTabViewToRollTopTimerTask.cancel Fail"

    .line 120046
    .line 120047
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/m0;->e:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 120050
    :cond_0
    :goto_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/b0;->b:Lcom/meituan/android/pt/homepage/tab/c0;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/c0;->w:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/b0;->b:Lcom/meituan/android/pt/homepage/tab/c0;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/c0;->w:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 120010
    .line 120011
    const/16 v0, 0x8

    .line 120012
    .line 120013
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/b0;->b:Lcom/meituan/android/pt/homepage/tab/c0;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/c0;->e:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120019
    .line 120020
    const/4 v0, 0x0

    .line 120021
    invoke-virtual {p1, v0}, Lcom/sankuai/ptview/view/PTView;->setVisibility(I)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/b0;->b:Lcom/meituan/android/pt/homepage/tab/c0;

    .line 120025
    .line 120026
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/tab/c0;->y:Z

    .line 120027
    .line 120028
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/b0;->a:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_0

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/c0;->H:Lcom/hihonor/ads/identifier/b;

    .line 120033
    .line 120034
    if-eqz v0, :cond_0

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/c0;->F:Landroid/os/Handler;

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :catchall_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const-string v0, "lottie_use_hardware_acceleration"

    .line 120047
    .line 120048
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v0, "task_execute_exception"

    .line 120051
    .line 120052
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/m0;->d:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v0, "onAnimationEnd(Animator animation) animationTabViewToRollTopTimerTask.cancel Fail"

    .line 120055
    .line 120056
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/m0;->e:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 120059
    .line 120060
    :cond_0
    :goto_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/b0;->b:Lcom/meituan/android/pt/homepage/tab/c0;

    .line 150001
    .line 150002
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/c0;->w:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 150003
    .line 150004
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 150005
    .line 150006
    .line 150007
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/b0;->b:Lcom/meituan/android/pt/homepage/tab/c0;

    .line 150008
    .line 150009
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/c0;->w:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 150010
    .line 150011
    const/16 p2, 0x8

    .line 150012
    .line 150013
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150014
    .line 150015
    .line 150016
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/b0;->b:Lcom/meituan/android/pt/homepage/tab/c0;

    .line 150017
    .line 150018
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/c0;->e:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 150019
    .line 150020
    const/4 p2, 0x0

    .line 150021
    invoke-virtual {p1, p2}, Lcom/sankuai/ptview/view/PTView;->setVisibility(I)V

    .line 150022
    .line 150023
    .line 150024
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/b0;->b:Lcom/meituan/android/pt/homepage/tab/c0;

    .line 150025
    .line 150026
    iput-boolean p2, p1, Lcom/meituan/android/pt/homepage/tab/c0;->y:Z

    .line 150027
    .line 150028
    :try_start_0
    iget-boolean p2, p0, Lcom/meituan/android/pt/homepage/tab/b0;->a:Z

    .line 150029
    .line 150030
    if-eqz p2, :cond_0

    .line 150031
    .line 150032
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/tab/c0;->H:Lcom/hihonor/ads/identifier/b;

    .line 150033
    .line 150034
    if-eqz p2, :cond_0

    .line 150035
    .line 150036
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/c0;->F:Landroid/os/Handler;

    .line 150037
    .line 150038
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150039
    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :catchall_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    const-string p2, "lottie_use_hardware_acceleration"

    .line 150047
    .line 150048
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 150049
    .line 150050
    const-string p2, "task_execute_exception"

    .line 150051
    .line 150052
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/utils/m0;->d:Ljava/lang/String;

    .line 150053
    .line 150054
    const-string p2, "onAnimationEnd(Animator animation, boolean isReverse) animationTabViewToRollTopTimerTask.cancel Fail"

    .line 150055
    .line 150056
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/utils/m0;->e:Ljava/lang/String;

    .line 150057
    .line 150058
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 150059
    .line 150060
    :cond_0
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/b0;->b:Lcom/meituan/android/pt/homepage/tab/c0;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/tab/c0;->y:Z

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120006
    .line 120007
    const/16 v0, 0x8

    .line 120008
    .line 120009
    invoke-virtual {p1, v0}, Lcom/sankuai/ptview/view/PTView;->setVisibility(I)V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/b0;->b:Lcom/meituan/android/pt/homepage/tab/c0;

    .line 120013
    .line 120014
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/c0;->w:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 120015
    .line 120016
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/tab/c0;->F(Lcom/meituan/android/pt/homepage/tab/n0;)V

    .line 120017
    .line 120018
    .line 120019
    :try_start_0
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/tab/b0;->a:Z

    .line 120020
    .line 120021
    if-eqz p1, :cond_0

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/b0;->b:Lcom/meituan/android/pt/homepage/tab/c0;

    .line 120024
    .line 120025
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/c0;->H:Lcom/hihonor/ads/identifier/b;

    .line 120026
    .line 120027
    if-eqz v0, :cond_0

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/c0;->F:Landroid/os/Handler;

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/pt/homepage/tab/w;->b()Lcom/meituan/android/pt/homepage/tab/w;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/tab/w;->d()J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v1

    .line 120039
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :catchall_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    const-string v0, "lottie_use_hardware_acceleration"

    .line 120048
    .line 120049
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 120050
    .line 120051
    const-string v0, "task_execute_exception"

    .line 120052
    .line 120053
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/m0;->d:Ljava/lang/String;

    .line 120054
    .line 120055
    const-string v0, "onAnimationStart(Animator animation) animationTabViewToRollTopTimerTask.schedule Fail"

    .line 120056
    .line 120057
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/utils/m0;->e:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 120060
    :cond_0
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 2

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/b0;->b:Lcom/meituan/android/pt/homepage/tab/c0;

    .line 150001
    .line 150002
    const/4 p2, 0x1

    .line 150003
    iput-boolean p2, p1, Lcom/meituan/android/pt/homepage/tab/c0;->y:Z

    .line 150004
    .line 150005
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 150006
    .line 150007
    const/16 p2, 0x8

    .line 150008
    .line 150009
    invoke-virtual {p1, p2}, Lcom/sankuai/ptview/view/PTView;->setVisibility(I)V

    .line 150010
    .line 150011
    .line 150012
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/b0;->b:Lcom/meituan/android/pt/homepage/tab/c0;

    .line 150013
    .line 150014
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/tab/c0;->w:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 150015
    .line 150016
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/tab/c0;->F(Lcom/meituan/android/pt/homepage/tab/n0;)V

    .line 150017
    .line 150018
    .line 150019
    :try_start_0
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/tab/b0;->a:Z

    .line 150020
    .line 150021
    if-eqz p1, :cond_0

    .line 150022
    .line 150023
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/b0;->b:Lcom/meituan/android/pt/homepage/tab/c0;

    .line 150024
    .line 150025
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/tab/c0;->H:Lcom/hihonor/ads/identifier/b;

    .line 150026
    .line 150027
    if-eqz p2, :cond_0

    .line 150028
    .line 150029
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/c0;->F:Landroid/os/Handler;

    .line 150030
    .line 150031
    invoke-static {}, Lcom/meituan/android/pt/homepage/tab/w;->b()Lcom/meituan/android/pt/homepage/tab/w;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/tab/w;->d()J

    .line 150036
    .line 150037
    .line 150038
    move-result-wide v0

    .line 150039
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150040
    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :catchall_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    const-string p2, "lottie_use_hardware_acceleration"

    .line 150048
    .line 150049
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 150050
    .line 150051
    const-string p2, "task_execute_exception"

    .line 150052
    .line 150053
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/utils/m0;->d:Ljava/lang/String;

    .line 150054
    .line 150055
    const-string p2, "onAnimationStart(Animator animation, boolean isReverse) animationTabViewToRollTopTimerTask.schedule Fail"

    .line 150056
    .line 150057
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/utils/m0;->e:Ljava/lang/String;

    .line 150058
    .line 150059
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 150060
    :cond_0
    :goto_0
    return-void
.end method
