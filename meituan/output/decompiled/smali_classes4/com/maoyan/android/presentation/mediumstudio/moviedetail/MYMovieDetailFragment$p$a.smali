.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/presentation/base/utils/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$p;->a()Lcom/maoyan/android/presentation/base/state/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$p;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$p;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$p$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 410000
    new-instance p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/q1;

    .line 410001
    .line 410002
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$p$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$p;

    .line 410003
    .line 410004
    iget-object p2, p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$p;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 410005
    .line 410006
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 410007
    .line 410008
    .line 410009
    move-result-object p2

    .line 410010
    invoke-direct {p1, p2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/q1;-><init>(Landroid/content/Context;)V

    .line 410011
    .line 410012
    .line 410013
    const/4 p2, 0x0

    .line 410014
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 410015
    .line 410016
    .line 410017
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$p$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$p;

    .line 410018
    .line 410019
    iget-object p2, p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$p;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 410020
    .line 410021
    iget-object p2, p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->t0:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/d;

    .line 410022
    .line 410023
    invoke-virtual {p2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/d;->d()Lrx/Observable;

    .line 410024
    .line 410025
    .line 410026
    move-result-object p2

    .line 410027
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$p$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$p;

    .line 410028
    .line 410029
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$p;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 410030
    .line 410031
    invoke-virtual {v0}, Lcom/trello/rxlifecycle/components/support/RxFragment;->U8()Lrx/Observable$Transformer;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v0

    .line 410035
    invoke-virtual {p2, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p2

    .line 410039
    invoke-static {p1}, Lcom/maoyan/android/presentation/base/utils/b;->a(Lrx/functions/Action1;)Lrx/Observer;

    .line 410040
    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    return-object p1
.end method
