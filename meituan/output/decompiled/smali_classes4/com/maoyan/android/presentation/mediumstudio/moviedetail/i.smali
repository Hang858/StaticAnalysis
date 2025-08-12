.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/maoyan/android/common/model/Movie;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/i;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 140000
    check-cast p1, Lcom/maoyan/android/common/model/Movie;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/i;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->Y:Lrx/Subscription;

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 140009
    .line 140010
    .line 140011
    :cond_0
    new-instance v0, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/f;

    .line 140012
    .line 140013
    sget-object v1, Lcom/maoyan/android/presentation/base/b;->a:Lcom/maoyan/android/presentation/base/b;

    .line 140014
    .line 140015
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/i;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140016
    .line 140017
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v2

    .line 140021
    invoke-static {v2}, Lcom/maoyan/android/presentation/mediumstudio/dataimpl/b;->a(Landroid/content/Context;)Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v2

    .line 140025
    invoke-direct {v0, v1, v2}, Lcom/maoyan/android/domain/interactors/mediumstudio/moviedetail/f;-><init>(Lcom/maoyan/android/domain/base/providers/a;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;)V

    .line 140026
    .line 140027
    .line 140028
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/i;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140029
    .line 140030
    new-instance v2, Lcom/maoyan/android/domain/base/request/d;

    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/i;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    iget-wide v3, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/maoyan/android/domain/base/request/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/maoyan/android/domain/base/usecases/b;->b(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    move-result-object v0

    new-instance v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/h;

    invoke-direct {v2, p0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/h;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/i;Lcom/maoyan/android/common/model/Movie;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->Y:Lrx/Subscription;

    return-void
.end method
