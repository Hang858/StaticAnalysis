.class public interface abstract Lcom/meituan/android/mgb/open/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/meituan/android/mgb/open/d;)V
    .param p1    # Lcom/meituan/android/mgb/open/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/lang/ref/WeakReference;)V
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract destroy()V
.end method

.method public abstract isValid()Z
.end method

.method public abstract load()V
.end method
