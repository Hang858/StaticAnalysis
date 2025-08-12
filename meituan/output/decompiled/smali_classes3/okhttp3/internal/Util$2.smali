.class Lokhttp3/internal/Util$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$daemon:Z

.field public final synthetic val$name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/Util$2;->val$name:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/Util$2;->val$daemon:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 150000
    new-instance v0, Ljava/lang/Thread;

    .line 150001
    .line 150002
    iget-object v1, p0, Lokhttp3/internal/Util$2;->val$name:Ljava/lang/String;

    .line 150003
    .line 150004
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    iget-boolean p1, p0, Lokhttp3/internal/Util$2;->val$daemon:Z

    .line 150008
    .line 150009
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 150010
    return-object v0
.end method
