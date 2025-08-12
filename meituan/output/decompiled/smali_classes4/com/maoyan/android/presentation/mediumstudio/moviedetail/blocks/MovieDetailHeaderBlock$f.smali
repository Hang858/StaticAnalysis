.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/image/service/builder/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$f;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 410000
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$f;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 410001
    .line 410002
    iget-object p2, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 410003
    .line 410004
    if-eqz p2, :cond_0

    .line 410005
    .line 410006
    iget-object p2, p2, Lcom/maoyan/android/common/model/Movie;->movieExtraVO:Lcom/maoyan/android/common/model/MovieExtraVOModel;

    .line 410007
    .line 410008
    if-eqz p2, :cond_0

    .line 410009
    .line 410010
    iget-object p2, p2, Lcom/maoyan/android/common/model/MovieExtraVOModel;->posterAnimation:Lcom/maoyan/android/common/model/MoviePosterAnVOModel;

    .line 410011
    .line 410012
    if-eqz p2, :cond_0

    .line 410013
    .line 410014
    iget p2, p2, Lcom/maoyan/android/common/model/MoviePosterAnVOModel;->playTime:I

    .line 410015
    .line 410016
    if-lez p2, :cond_0

    .line 410017
    .line 410018
    const/4 v0, 0x1

    .line 410019
    iput-boolean v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->G0:Z

    .line 410020
    .line 410021
    int-to-long v0, p2

    .line 410022
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 410023
    .line 410024
    invoke-static {v0, v1, p2}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 410025
    .line 410026
    .line 410027
    move-result-object p2

    .line 410028
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 410029
    .line 410030
    .line 410031
    move-result-object v0

    .line 410032
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p2

    .line 410036
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v0

    .line 410040
    invoke-virtual {p2, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p2

    .line 410044
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/c1;

    .line 410045
    .line 410046
    invoke-direct {v0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/c1;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    .line 410047
    .line 410048
    .line 410049
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d1;

    .line 410050
    .line 410051
    invoke-direct {v1, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d1;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V

    .line 410052
    .line 410053
    .line 410054
    invoke-virtual {p2, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p2

    .line 410058
    iput-object p2, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->F0:Lrx/Subscription;

    .line 410059
    .line 410060
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$f;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->o:Landroid/widget/ImageView;

    .line 140003
    .line 140004
    if-eqz p1, :cond_0

    .line 140005
    .line 140006
    const/16 v0, 0x8

    .line 140007
    .line 140008
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140009
    .line 140010
    :cond_0
    return-void
.end method
