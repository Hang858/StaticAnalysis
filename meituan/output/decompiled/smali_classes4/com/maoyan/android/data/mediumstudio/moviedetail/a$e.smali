.class public final Lcom/maoyan/android/data/mediumstudio/moviedetail/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/data/mediumstudio/moviedetail/a;->c(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/maoyan/android/data/mediumstudio/moviedetail/model/RelativeMovieList;",
        "Ljava/util/List<",
        "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/RelativeMovie;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140000
    check-cast p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/RelativeMovieList;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/RelativeMovieList;->relativeMovies:Ljava/util/List;

    .line 140003
    .line 140004
    return-object p1
.end method
