.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->c9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$d;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 140000
    check-cast p1, Ljava/lang/Long;

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$d;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140003
    .line 140004
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    if-nez v0, :cond_0

    .line 140009
    .line 140010
    goto :goto_0

    .line 140011
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v0

    .line 140015
    invoke-static {v0}, Lcom/maoyan/android/presentation/mediumstudio/dataimpl/b;->a(Landroid/content/Context;)Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v0

    .line 140019
    new-instance v1, Lcom/maoyan/android/domain/base/request/d;

    .line 140020
    .line 140021
    iget-wide v2, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->i:J

    .line 140022
    .line 140023
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v2

    .line 140027
    invoke-direct {v1, v2}, Lcom/maoyan/android/domain/base/request/d;-><init>(Ljava/lang/Object;)V

    .line 140028
    .line 140029
    .line 140030
    invoke-interface {v0, v1}, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/a;->d(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v0

    .line 140042
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v1

    .line 140046
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v0

    .line 140050
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/m;

    .line 140051
    .line 140052
    invoke-direct {v1, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/m;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;)V

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v0

    .line 140059
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/k;

    .line 140060
    .line 140061
    invoke-direct {v1, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/k;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;)V

    .line 140062
    .line 140063
    .line 140064
    new-instance v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/l;

    .line 140065
    .line 140066
    invoke-direct {v2, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/l;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;)V

    .line 140067
    .line 140068
    .line 140069
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 140070
    move-result-object v0

    iput-object v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->W:Lrx/Subscription;

    :goto_0
    return-void
.end method
