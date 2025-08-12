.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/k;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 140000
    move-object v2, p1

    .line 140001
    check-cast v2, Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;

    .line 140002
    .line 140003
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/k;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140004
    .line 140005
    const/4 v0, 0x0

    .line 140006
    iput-boolean v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->T:Z

    .line 140007
    .line 140008
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    if-nez p1, :cond_0

    .line 140013
    .line 140014
    goto :goto_0

    .line 140015
    :cond_0
    if-nez v2, :cond_1

    .line 140016
    .line 140017
    goto :goto_0

    .line 140018
    :cond_1
    iget-object p1, v2, Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;->code:Ljava/lang/String;

    .line 140019
    .line 140020
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140021
    .line 140022
    .line 140023
    move-result p1

    .line 140024
    if-eqz p1, :cond_2

    .line 140025
    .line 140026
    goto :goto_0

    .line 140027
    :cond_2
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/k;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140028
    .line 140029
    new-instance v0, Lcom/maoyan/android/presentation/ticket/c;

    .line 140030
    .line 140031
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/k;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140032
    .line 140033
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    invoke-direct {v0, v1}, Lcom/maoyan/android/presentation/ticket/c;-><init>(Landroid/content/Context;)V

    .line 140038
    .line 140039
    .line 140040
    iput-object v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->S:Lcom/maoyan/android/presentation/ticket/c;

    .line 140041
    .line 140042
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/k;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140043
    .line 140044
    iget-object v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->S:Lcom/maoyan/android/presentation/ticket/c;

    .line 140045
    .line 140046
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/k;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    iget-wide v4, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->i:J

    const/16 v7, 0x88

    const-string v3, "c_g42lbw3k"

    const-string v6, "\u4f5c\u54c1\u8be6\u60c5\u9875\uff088.1+\uff09|c_g42lbw3k"

    invoke-virtual/range {v0 .. v7}, Lcom/maoyan/android/presentation/ticket/c;->c(Landroid/app/Activity;Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;Ljava/lang/String;JLjava/lang/String;I)V

    :goto_0
    return-void
.end method
