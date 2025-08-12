.class public interface abstract Lcom/meituan/android/bike/shared/manager/ridestate/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meituan/android/bike/shared/bo/j;",
        "U:",
        "Lcom/meituan/android/bike/shared/manager/ridestate/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract b(Lcom/meituan/android/bike/shared/manager/ridestate/a;)V
    .param p1    # Lcom/meituan/android/bike/shared/manager/ridestate/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/meituan/android/bike/shared/bo/j;)V
    .param p1    # Lcom/meituan/android/bike/shared/bo/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
