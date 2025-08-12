.class public interface abstract Lcom/meituan/android/privacy/interfaces/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/privacy/interfaces/c$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)J
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/c$a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation
.end method
