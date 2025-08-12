.class public interface abstract Lcom/sankuai/titans/adapter/base/white/state/State;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_ANALYSE:I = 0x5

.field public static final STATE_CANCEL:I = 0x6

.field public static final STATE_FINISH:I = 0x7

.field public static final STATE_PAUSE:I = 0x3

.field public static final STATE_SCREENSHOT:I = 0x4

.field public static final STATE_START:I = 0x1

.field public static final STATE_TIMED_WAITING:I = 0x2


# virtual methods
.method public abstract getNextState(Lcom/sankuai/titans/adapter/base/white/CheckerContext;)Lcom/sankuai/titans/adapter/base/white/state/State;
    .param p1    # Lcom/sankuai/titans/adapter/base/white/CheckerContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getState()I
.end method

.method public abstract onState(Lcom/sankuai/titans/adapter/base/white/CheckerContext;)V
    .param p1    # Lcom/sankuai/titans/adapter/base/white/CheckerContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
