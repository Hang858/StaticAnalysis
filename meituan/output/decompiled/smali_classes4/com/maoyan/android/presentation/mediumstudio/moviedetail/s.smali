.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/s;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 140000
    check-cast p1, Ljava/lang/Void;

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/s;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140003
    .line 140004
    iget-boolean v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->k:Z

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    iget-object v0, p1, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->d:Lcom/maoyan/android/presentation/base/viewmodel/c;

    .line 140009
    .line 140010
    if-eqz v0, :cond_0

    .line 140011
    .line 140012
    iget-object p1, p1, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->e:Lcom/maoyan/android/domain/base/request/d;

    .line 140013
    .line 140014
    sget-object v1, Lcom/maoyan/android/domain/base/request/a;->b:Lcom/maoyan/android/domain/base/request/a;

    .line 140015
    .line 140016
    iput-object v1, p1, Lcom/maoyan/android/domain/base/request/d;->a:Lcom/maoyan/android/domain/base/request/a;

    .line 140017
    .line 140018
    invoke-interface {v0, p1}, Lcom/maoyan/android/presentation/base/viewmodel/c;->e(Lcom/maoyan/android/domain/base/request/d;)V

    .line 140019
    .line 140020
    .line 140021
    goto :goto_0

    .line 140022
    :cond_0
    const/4 v0, 0x1

    .line 140023
    iput-boolean v0, p1, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->b:Z

    .line 140024
    .line 140025
    :goto_0
    return-void
.end method
