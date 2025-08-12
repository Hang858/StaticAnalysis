.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/b;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 140000
    check-cast p1, Ljava/lang/Long;

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/b;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;

    .line 140003
    .line 140004
    iget-object v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->e:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d$b;

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    iget-object v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->c:Landroid/media/MediaPlayer;

    .line 140009
    .line 140010
    if-eqz v0, :cond_0

    .line 140011
    .line 140012
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 140013
    .line 140014
    .line 140015
    move-result v0

    .line 140016
    if-eqz v0, :cond_0

    .line 140017
    .line 140018
    iget-object v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->c:Landroid/media/MediaPlayer;

    .line 140019
    .line 140020
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 140021
    .line 140022
    .line 140023
    move-result v0

    .line 140024
    iget-object v1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->c:Landroid/media/MediaPlayer;

    .line 140025
    .line 140026
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 140027
    .line 140028
    .line 140029
    move-result v1

    .line 140030
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->e:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d$b;

    sub-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x3e8

    check-cast p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/h;

    invoke-virtual {p1, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/h;->b(I)V

    :cond_0
    return-void
.end method
