.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/presentation/base/utils/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o;->a()Lcom/maoyan/android/presentation/base/state/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 410000
    new-instance p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;

    .line 410001
    .line 410002
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p2

    .line 410006
    invoke-direct {p1, p2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;-><init>(Landroid/content/Context;)V

    .line 410007
    .line 410008
    .line 410009
    new-instance p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o$a$a;

    .line 410010
    .line 410011
    invoke-direct {p2, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o$a$a;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o$a;)V

    .line 410012
    .line 410013
    .line 410014
    invoke-virtual {p1, p2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->setOnMgeClick(Lrx/functions/Action0;)V

    .line 410015
    .line 410016
    .line 410017
    const/4 p2, 0x0

    .line 410018
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 410019
    .line 410020
    .line 410021
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o;

    .line 410022
    .line 410023
    iget-object p2, p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 410024
    .line 410025
    iget-object p2, p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->A0:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 410026
    .line 410027
    invoke-virtual {p1, p2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/s;->setMovie(Lcom/maoyan/android/common/model/Movie;)V

    .line 410028
    .line 410029
    .line 410030
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o;

    .line 410031
    .line 410032
    iget-object p2, p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 410033
    .line 410034
    iget-object p2, p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->v0:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/b;

    .line 410035
    .line 410036
    invoke-virtual {p2}, Lcom/maoyan/android/presentation/base/viewmodel/b;->d()Lrx/Observable;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p2

    .line 410040
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o;

    .line 410041
    .line 410042
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 410043
    .line 410044
    invoke-virtual {v0}, Lcom/trello/rxlifecycle/components/support/RxFragment;->U8()Lrx/Observable$Transformer;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v0

    .line 410048
    invoke-virtual {p2, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p2

    .line 410052
    invoke-static {p1}, Lcom/maoyan/android/presentation/base/utils/b;->a(Lrx/functions/Action1;)Lrx/Observer;

    .line 410053
    .line 410054
    .line 410055
    move-result-object v0

    .line 410056
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 410057
    .line 410058
    .line 410059
    return-object p1
.end method
