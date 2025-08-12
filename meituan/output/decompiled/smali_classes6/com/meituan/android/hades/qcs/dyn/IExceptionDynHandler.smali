.class public interface abstract Lcom/meituan/android/hades/qcs/dyn/IExceptionDynHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract handleCaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Landroid/os/Message;Ljava/util/HashMap;)Z
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Landroid/os/Message;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract handleException(Ljava/lang/Thread;Ljava/lang/Throwable;Landroid/os/Message;Ljava/util/HashMap;)Lcom/meituan/android/hades/qcs/dyn/CatchExceptionDynResult;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "Landroid/os/Message;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/hades/qcs/dyn/CatchExceptionDynResult;"
        }
    .end annotation
.end method
