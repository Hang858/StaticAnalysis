.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/m;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140000
    check-cast p1, Lcom/maoyan/android/domain/repository/ticket/TimeLimitedTicketModel;

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/m;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140003
    .line 140004
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->b9()Z

    .line 140005
    .line 140006
    .line 140007
    move-result p1

    .line 140008
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140009
    .line 140010
    move-result-object p1

    return-object p1
.end method
