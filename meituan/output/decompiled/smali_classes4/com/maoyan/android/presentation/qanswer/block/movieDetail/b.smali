.class public final Lcom/maoyan/android/presentation/qanswer/block/movieDetail/b;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/maoyan/android/domain/qanswer/model/MovieDetailAskAndAnswer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/b;->a:Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;

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

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 140000
    check-cast p1, Lcom/maoyan/android/domain/qanswer/model/MovieDetailAskAndAnswer;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/b;->a:Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;

    .line 140003
    .line 140004
    iget-object v1, v0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;->c:Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;

    .line 140005
    .line 140006
    if-eqz v1, :cond_0

    .line 140007
    .line 140008
    iget-wide v2, v0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;->e:J

    .line 140009
    .line 140010
    iget-object v0, v0, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/c;->f:Ljava/lang/String;

    .line 140011
    .line 140012
    iput-wide v2, v1, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->a:J

    .line 140013
    .line 140014
    iput-object v0, v1, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->b:Ljava/lang/String;

    .line 140015
    .line 140016
    invoke-virtual {v1, p1}, Lcom/maoyan/android/presentation/qanswer/block/movieDetail/a;->setData(Lcom/maoyan/android/domain/qanswer/model/MovieDetailAskAndAnswer;)V

    .line 140017
    .line 140018
    .line 140019
    :cond_0
    return-void
.end method
