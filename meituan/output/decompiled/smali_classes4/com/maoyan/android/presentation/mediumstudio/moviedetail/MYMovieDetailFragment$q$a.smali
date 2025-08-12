.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$q$a;
.super Lcom/maoyan/android/presentation/base/compat/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$q;->a()Lcom/maoyan/android/presentation/base/state/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$q;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$q;I)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$q$a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$q;

    invoke-direct {p0, p2}, Lcom/maoyan/android/presentation/base/compat/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 410000
    invoke-super {p0, p1, p2}, Lcom/maoyan/android/presentation/base/compat/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    const p2, 0x7f0a2af1

    .line 410005
    .line 410006
    .line 410007
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p2

    .line 410011
    check-cast p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailRelativeMovieBlock;

    .line 410012
    .line 410013
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$q$a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$q;

    .line 410014
    .line 410015
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$q;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 410016
    .line 410017
    iget-wide v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->i:J

    .line 410018
    .line 410019
    invoke-virtual {p2, v0, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailRelativeMovieBlock;->setMovieId(J)V

    .line 410020
    .line 410021
    .line 410022
    const/4 v0, 0x0

    .line 410023
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 410024
    .line 410025
    .line 410026
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$q$a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$q;

    .line 410027
    .line 410028
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$q;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 410029
    .line 410030
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->y0:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/b;

    .line 410031
    .line 410032
    invoke-virtual {v0}, Lcom/maoyan/android/presentation/base/viewmodel/b;->d()Lrx/Observable;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v0

    .line 410036
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$q$a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$q;

    .line 410037
    .line 410038
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$q;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 410039
    .line 410040
    sget-object v2, Lcom/trello/rxlifecycle/b;->h:Lcom/trello/rxlifecycle/b;

    .line 410041
    .line 410042
    invoke-virtual {v1, v2}, Lcom/trello/rxlifecycle/components/support/RxFragment;->V8(Lcom/trello/rxlifecycle/b;)Lrx/Observable$Transformer;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v1

    .line 410046
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v0

    .line 410050
    invoke-static {p2}, Lcom/maoyan/android/presentation/base/utils/b;->a(Lrx/functions/Action1;)Lrx/Observer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    return-object p1
.end method
