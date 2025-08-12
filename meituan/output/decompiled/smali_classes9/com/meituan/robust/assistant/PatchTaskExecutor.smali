.class public Lcom/meituan/robust/assistant/PatchTaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/robust/assistant/PatchTaskExecutor$HandlerTaskExecutor;,
        Lcom/meituan/robust/assistant/PatchTaskExecutor$Executor;
    }
.end annotation


# static fields
.field public static DELAY_TIME:J = 0xc8L

.field private static final TAG:Ljava/lang/String; = "robust"

.field private static executor:Lcom/meituan/robust/assistant/PatchTaskExecutor$Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/robust/assistant/PatchTaskExecutor$HandlerTaskExecutor;

    invoke-direct {v0}, Lcom/meituan/robust/assistant/PatchTaskExecutor$HandlerTaskExecutor;-><init>()V

    sput-object v0, Lcom/meituan/robust/assistant/PatchTaskExecutor;->executor:Lcom/meituan/robust/assistant/PatchTaskExecutor$Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancel(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/meituan/robust/assistant/PatchTaskExecutor;->executor:Lcom/meituan/robust/assistant/PatchTaskExecutor$Executor;

    invoke-interface {v0, p0}, Lcom/meituan/robust/assistant/PatchTaskExecutor$Executor;->cancel(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/meituan/robust/assistant/PatchTaskExecutor;->executor:Lcom/meituan/robust/assistant/PatchTaskExecutor$Executor;

    invoke-interface {v0, p0}, Lcom/meituan/robust/assistant/PatchTaskExecutor$Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static executeDelay(Ljava/lang/Runnable;)V
    .locals 1

    .line 120000
    sget-object v0, Lcom/meituan/robust/assistant/PatchTaskExecutor;->executor:Lcom/meituan/robust/assistant/PatchTaskExecutor$Executor;

    .line 120001
    .line 120002
    invoke-interface {v0, p0}, Lcom/meituan/robust/assistant/PatchTaskExecutor$Executor;->executeDelay(Ljava/lang/Runnable;)V

    .line 120003
    .line 120004
    .line 120005
    return-void
.end method

.method public static executeDelay(Ljava/lang/Runnable;J)V
    .locals 1

    .line 170000
    sget-object v0, Lcom/meituan/robust/assistant/PatchTaskExecutor;->executor:Lcom/meituan/robust/assistant/PatchTaskExecutor$Executor;

    .line 170001
    .line 170002
    invoke-interface {v0, p0, p1, p2}, Lcom/meituan/robust/assistant/PatchTaskExecutor$Executor;->executeDelay(Ljava/lang/Runnable;J)V

    .line 170003
    .line 170004
    .line 170005
    return-void
.end method

.method public static init()V
    .locals 1

    sget-object v0, Lcom/meituan/robust/assistant/PatchTaskExecutor;->executor:Lcom/meituan/robust/assistant/PatchTaskExecutor$Executor;

    invoke-interface {v0}, Lcom/meituan/robust/assistant/PatchTaskExecutor$Executor;->init()V

    return-void
.end method
