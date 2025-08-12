.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e1;
.super Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    invoke-direct {p0}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentDestroyed(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 410000
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 410001
    .line 410002
    iget-object p2, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->v0:Landroid/animation/AnimatorSet;

    .line 410003
    .line 410004
    const/4 v0, 0x0

    .line 410005
    if-eqz p2, :cond_0

    .line 410006
    .line 410007
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 410008
    .line 410009
    .line 410010
    move-result p2

    .line 410011
    if-eqz p2, :cond_0

    .line 410012
    .line 410013
    iget-object p2, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->v0:Landroid/animation/AnimatorSet;

    .line 410014
    .line 410015
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 410016
    .line 410017
    .line 410018
    iput-object v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->v0:Landroid/animation/AnimatorSet;

    .line 410019
    .line 410020
    :cond_0
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 410021
    .line 410022
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->E0:Lrx/Subscription;

    .line 410023
    .line 410024
    if-eqz p1, :cond_1

    .line 410025
    .line 410026
    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    if-nez p1, :cond_1

    .line 410031
    .line 410032
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 410033
    .line 410034
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->E0:Lrx/Subscription;

    .line 410035
    .line 410036
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 410037
    .line 410038
    .line 410039
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 410040
    .line 410041
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->w()V

    .line 410042
    .line 410043
    .line 410044
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 410045
    .line 410046
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p2

    .line 410050
    invoke-static {p2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p2

    .line 410054
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->T0:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$i;

    .line 410055
    .line 410056
    invoke-virtual {p2, p1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 410057
    .line 410058
    .line 410059
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 410060
    .line 410061
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->O0:Landroid/os/Handler;

    .line 410062
    .line 410063
    if-eqz p1, :cond_2

    .line 410064
    .line 410065
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 410066
    .line 410067
    .line 410068
    :cond_2
    return-void
.end method

.method public final onFragmentPaused(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 4

    .line 410000
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 410001
    .line 410002
    iget-object p2, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->v0:Landroid/animation/AnimatorSet;

    .line 410003
    .line 410004
    if-eqz p2, :cond_0

    .line 410005
    .line 410006
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 410007
    .line 410008
    .line 410009
    move-result p2

    .line 410010
    if-eqz p2, :cond_0

    .line 410011
    .line 410012
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->v0:Landroid/animation/AnimatorSet;

    .line 410013
    .line 410014
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->pause()V

    .line 410015
    .line 410016
    .line 410017
    :cond_0
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 410018
    .line 410019
    const/4 p2, 0x1

    .line 410020
    iput-boolean p2, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->L0:Z

    .line 410021
    .line 410022
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->w()V

    .line 410023
    .line 410024
    .line 410025
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 410026
    .line 410027
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->o:Landroid/widget/ImageView;

    .line 410028
    .line 410029
    const/16 p2, 0x8

    .line 410030
    .line 410031
    if-eqz p1, :cond_1

    .line 410032
    .line 410033
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410034
    .line 410035
    .line 410036
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 410037
    .line 410038
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->S:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/BarrageView;

    .line 410039
    .line 410040
    if-eqz p1, :cond_4

    .line 410041
    .line 410042
    const/4 v0, 0x0

    .line 410043
    new-array v0, v0, [Ljava/lang/Object;

    .line 410044
    .line 410045
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/BarrageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410046
    .line 410047
    const v2, 0x1c251a

    .line 410048
    .line 410049
    .line 410050
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410051
    .line 410052
    .line 410053
    move-result v3

    .line 410054
    if-eqz v3, :cond_2

    .line 410055
    .line 410056
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410057
    .line 410058
    .line 410059
    goto :goto_0

    .line 410060
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 410061
    .line 410062
    .line 410063
    move-result v0

    .line 410064
    if-ne v0, p2, :cond_3

    .line 410065
    .line 410066
    goto :goto_0

    .line 410067
    :cond_3
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/BarrageView;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;

    .line 410068
    .line 410069
    if-eqz p1, :cond_4

    .line 410070
    .line 410071
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->a()V

    .line 410072
    .line 410073
    .line 410074
    :cond_4
    :goto_0
    return-void
.end method

.method public final onFragmentResumed(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 410000
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 410001
    .line 410002
    iget-object p2, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->v0:Landroid/animation/AnimatorSet;

    .line 410003
    .line 410004
    if-eqz p2, :cond_0

    .line 410005
    .line 410006
    invoke-virtual {p2}, Landroid/animation/Animator;->isPaused()Z

    .line 410007
    .line 410008
    .line 410009
    move-result p2

    .line 410010
    if-eqz p2, :cond_0

    .line 410011
    .line 410012
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->v0:Landroid/animation/AnimatorSet;

    .line 410013
    .line 410014
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->resume()V

    .line 410015
    .line 410016
    .line 410017
    :cond_0
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 410018
    .line 410019
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->S:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/BarrageView;

    .line 410020
    .line 410021
    if-eqz p1, :cond_3

    .line 410022
    .line 410023
    const/4 p2, 0x0

    .line 410024
    new-array p2, p2, [Ljava/lang/Object;

    .line 410025
    .line 410026
    sget-object v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/BarrageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410027
    .line 410028
    const v1, 0x8cb56f

    .line 410029
    .line 410030
    .line 410031
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410032
    .line 410033
    .line 410034
    move-result v2

    .line 410035
    if-eqz v2, :cond_1

    .line 410036
    .line 410037
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410038
    .line 410039
    .line 410040
    goto :goto_0

    .line 410041
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 410042
    .line 410043
    .line 410044
    move-result p2

    .line 410045
    const/16 v0, 0x8

    .line 410046
    .line 410047
    if-ne p2, v0, :cond_2

    .line 410048
    .line 410049
    goto :goto_0

    .line 410050
    :cond_2
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/BarrageView;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;

    .line 410051
    .line 410052
    if-eqz p1, :cond_3

    .line 410053
    .line 410054
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->c()V

    .line 410055
    .line 410056
    .line 410057
    :cond_3
    :goto_0
    return-void
.end method
