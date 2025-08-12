.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/presentation/base/utils/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$l;->a()Lcom/maoyan/android/presentation/base/state/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$l;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$l;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$l$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 410000
    new-instance p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;

    .line 410001
    .line 410002
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p2

    .line 410006
    invoke-direct {p1, p2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;-><init>(Landroid/content/Context;)V

    .line 410007
    .line 410008
    .line 410009
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$l$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$l;

    .line 410010
    .line 410011
    iget-object p2, p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$l;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 410012
    .line 410013
    iget-wide v0, p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->i:J

    .line 410014
    .line 410015
    invoke-virtual {p1, v0, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/o;->setMovieId(J)V

    .line 410016
    .line 410017
    .line 410018
    const/4 p2, 0x0

    .line 410019
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 410020
    .line 410021
    .line 410022
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$l$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$l;

    .line 410023
    .line 410024
    iget-object p2, p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$l;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 410025
    .line 410026
    iget-object p2, p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->w0:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/viewmodel/b;

    .line 410027
    .line 410028
    invoke-virtual {p2}, Lcom/maoyan/android/presentation/base/viewmodel/b;->d()Lrx/Observable;

    .line 410029
    .line 410030
    .line 410031
    move-result-object p2

    .line 410032
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$l$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$l;

    .line 410033
    .line 410034
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$l;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 410035
    .line 410036
    invoke-virtual {v0}, Lcom/trello/rxlifecycle/components/support/RxFragment;->U8()Lrx/Observable$Transformer;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v0

    .line 410040
    invoke-virtual {p2, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p2

    .line 410044
    invoke-static {p1}, Lcom/maoyan/android/presentation/base/utils/b;->a(Lrx/functions/Action1;)Lrx/Observer;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v0

    .line 410048
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 410049
    .line 410050
    return-object p1
.end method
