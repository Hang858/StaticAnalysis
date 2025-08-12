.class public final Lcom/sankuai/android/jarvis/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/android/jarvis/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    iput-object p1, p0, Lcom/sankuai/android/jarvis/k$c;->a:Ljava/util/concurrent/Executor;

    .line 170004
    .line 170005
    iput-object p2, p0, Lcom/sankuai/android/jarvis/k$c;->b:Ljava/lang/Runnable;

    .line 170006
    .line 170007
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/android/jarvis/k$c;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/sankuai/android/jarvis/k$c;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
