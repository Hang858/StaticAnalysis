.class public interface abstract Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/serviceloader/IProvider;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract forRetrofitService(Landroid/content/Context;Ljava/lang/Class;Lcom/meituan/android/movie/cache/CachePolicy;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/meituan/android/movie/cache/CachePolicy;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract forRetrofitService(Ljava/lang/Class;Lcom/meituan/android/movie/cache/CachePolicy;Lcom/google/gson/Gson;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/meituan/android/movie/cache/CachePolicy;",
            "Lcom/google/gson/Gson;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract forRetrofitService(Ljava/lang/Class;Lcom/meituan/android/movie/cache/CachePolicy;Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/meituan/android/movie/cache/CachePolicy;",
            "Ljava/lang/String;",
            "Lcom/google/gson/Gson;",
            ")TT;"
        }
    .end annotation
.end method
