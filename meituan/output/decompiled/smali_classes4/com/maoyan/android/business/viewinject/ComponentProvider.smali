.class public interface abstract Lcom/maoyan/android/business/viewinject/ComponentProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/serviceloader/IProvider;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract createHomeDoubleRedEnelope(Landroid/content/Context;)Lcom/maoyan/android/business/viewinject/a;
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/maoyan/android/business/viewinject/a<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createMovieDetailQAnswer(Landroid/content/Context;)Lcom/maoyan/android/business/viewinject/j;
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract createMovieDetailShortComment(Landroid/content/Context;)Lcom/maoyan/android/business/viewinject/j;
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract createMovieShowDoubleRedEnvolope(Landroid/content/Context;J)Lcom/maoyan/android/business/viewinject/j;
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
