.class public final Lcom/squareup/okhttp/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/h;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/squareup/okhttp/internal/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 150000
    new-instance v0, Ljava/lang/Thread;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/squareup/okhttp/internal/h;->a:Ljava/lang/String;

    .line 150003
    .line 150004
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    iget-boolean p1, p0, Lcom/squareup/okhttp/internal/h;->b:Z

    .line 150008
    .line 150009
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 150010
    return-object v0
.end method
