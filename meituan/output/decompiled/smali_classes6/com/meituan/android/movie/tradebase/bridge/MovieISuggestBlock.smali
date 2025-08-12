.class public interface abstract Lcom/meituan/android/movie/tradebase/bridge/MovieISuggestBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/serviceloader/IProvider;


# virtual methods
.method public abstract getSuggestView(Landroid/content/Context;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lrx/Observable<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initParameter(Ljava/lang/String;JJJFIJJII)V
.end method
