.class Lokhttp3/internal/ws/RealWebSocket$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/RealWebSocket;-><init>(Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lokhttp3/internal/ws/RealWebSocket;


# direct methods
.method public constructor <init>(Lokhttp3/internal/ws/RealWebSocket;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    :goto_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->writeOneFrame()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :catch_0
    move-exception v0

    .line 100010
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    :cond_0
    return-void
.end method
