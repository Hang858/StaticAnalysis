.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$h;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$h;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 140000
    check-cast p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;

    .line 140001
    .line 140002
    if-nez p1, :cond_0

    .line 140003
    .line 140004
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$h;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140005
    .line 140006
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->P:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;

    .line 140007
    .line 140008
    const/16 v0, 0x8

    .line 140009
    .line 140010
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140011
    .line 140012
    .line 140013
    goto :goto_0

    .line 140014
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$h;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140015
    .line 140016
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->P:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;

    .line 140017
    .line 140018
    if-eqz v0, :cond_1

    .line 140019
    .line 140020
    invoke-virtual {v0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailCelebrityView;->setActorData(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieActors;)V

    :cond_1
    :goto_0
    return-void
.end method
