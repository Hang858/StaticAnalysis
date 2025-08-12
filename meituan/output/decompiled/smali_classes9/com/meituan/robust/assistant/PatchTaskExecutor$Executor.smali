.class interface abstract Lcom/meituan/robust/assistant/PatchTaskExecutor$Executor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/robust/assistant/PatchTaskExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Executor"
.end annotation


# virtual methods
.method public abstract cancel(Ljava/lang/Runnable;)V
.end method

.method public abstract execute(Ljava/lang/Runnable;)V
.end method

.method public abstract executeDelay(Ljava/lang/Runnable;)V
.end method

.method public abstract executeDelay(Ljava/lang/Runnable;J)V
.end method

.method public abstract init()V
.end method
