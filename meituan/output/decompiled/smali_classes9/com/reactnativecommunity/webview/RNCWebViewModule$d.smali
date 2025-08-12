.class public final Lcom/reactnativecommunity/webview/RNCWebViewModule$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/RNCWebViewModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/HashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule$d;->b:Ljava/util/HashMap;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Integer;)V
    .locals 1

    .line 120000
    monitor-enter p0

    .line 120001
    :try_start_0
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule$d;->b:Ljava/util/HashMap;

    .line 120002
    .line 120003
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120004
    .line 120005
    .line 120006
    monitor-exit p0

    .line 120007
    return-void

    .line 120008
    :catchall_0
    move-exception p1

    .line 120009
    monitor-exit p0

    .line 120010
    throw p1
.end method
