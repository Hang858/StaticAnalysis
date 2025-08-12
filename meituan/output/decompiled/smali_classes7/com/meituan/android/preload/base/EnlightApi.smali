.class public interface abstract Lcom/meituan/android/preload/base/EnlightApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract c()Lcom/meituan/android/preload/c$c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract d(Lrx/Observable;Lrx/Subscriber;)Lrx/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/Subscriber<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lrx/Subscription;"
        }
    .end annotation
.end method

.method public abstract getService()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getUser()Lcom/meituan/passport/pojo/User;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method
