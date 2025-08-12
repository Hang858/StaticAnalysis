.class public interface abstract Lcom/maoyan/android/domain/mc/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/domain/mc/repository/a$b;,
        Lcom/maoyan/android/domain/mc/repository/a$a;,
        Lcom/maoyan/android/domain/mc/repository/a$c;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/maoyan/android/domain/mc/bean/HotCommentKey;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Lcom/maoyan/android/domain/mc/repository/a$c;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/maoyan/android/domain/mc/bean/MovieCommentList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Lcom/maoyan/android/domain/mc/repository/a$a;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Lcom/maoyan/android/domain/mc/repository/a$b;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/maoyan/android/domain/base/request/d<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method
