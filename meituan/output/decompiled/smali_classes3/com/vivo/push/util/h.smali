.class final Lcom/vivo/push/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/util/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 150000
    new-instance v0, Ljava/lang/Thread;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 150003
    .line 150004
    .line 150005
    iget-object p1, p0, Lcom/vivo/push/util/h;->a:Ljava/lang/String;

    .line 150006
    .line 150007
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 150008
    .line 150009
    .line 150010
    const/4 p1, 0x1

    .line 150011
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 150012
    .line 150013
    .line 150014
    return-object v0
.end method
