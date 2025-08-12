.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action2<",
        "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;",
        "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h$a;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 170000
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;

    .line 170001
    .line 170002
    check-cast p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;

    .line 170003
    .line 170004
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h$a;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    .line 170005
    .line 170006
    invoke-virtual {v0, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->s1(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;)Z

    .line 170007
    .line 170008
    .line 170009
    move-result v0

    .line 170010
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;->a(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;Z)V

    return-void
.end method
