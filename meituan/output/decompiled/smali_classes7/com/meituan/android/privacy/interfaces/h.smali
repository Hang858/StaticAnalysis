.class public interface abstract Lcom/meituan/android/privacy/interfaces/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
    value = "Microphone"
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract b([SII)I
    .param p1    # [S
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract d([BI)I
.end method

.method public abstract getState()I
.end method

.method public abstract release()V
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method
