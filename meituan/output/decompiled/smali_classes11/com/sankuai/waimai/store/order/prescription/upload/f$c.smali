.class public interface abstract Lcom/sankuai/waimai/store/order/prescription/upload/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/order/prescription/upload/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract isFinishing()Z
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation
.end method

.method public abstract onTaskFailed(II)V
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation
.end method

.method public abstract onTaskProgress(III)V
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation
.end method

.method public abstract onTaskStart(II)V
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation
.end method

.method public abstract onTaskSuccess(ILjava/lang/Object;I)V
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITResult;I)V"
        }
    .end annotation
.end method

.method public abstract onTasksComplete(II)V
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation
.end method
