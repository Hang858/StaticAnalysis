.class final Lokhttp3/internal/http2/Http2Connection$PingRunnable;
.super Lokhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PingRunnable"
.end annotation


# instance fields
.field public final payload1:I

.field public final payload2:I

.field public final reply:Z

.field public final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;ZII)V
    .locals 2

    .line 540000
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$PingRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 540001
    .line 540002
    const/4 v0, 0x3

    .line 540003
    new-array v0, v0, [Ljava/lang/Object;

    .line 540004
    .line 540005
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 540006
    .line 540007
    const/4 v1, 0x0

    .line 540008
    aput-object p1, v0, v1

    .line 540009
    .line 540010
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540011
    .line 540012
    .line 540013
    move-result-object p1

    .line 540014
    const/4 v1, 0x1

    .line 540015
    aput-object p1, v0, v1

    .line 540016
    .line 540017
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540018
    .line 540019
    .line 540020
    move-result-object p1

    .line 540021
    const/4 v1, 0x2

    .line 540022
    aput-object p1, v0, v1

    .line 540023
    .line 540024
    const-string p1, "OkHttp %s ping %08x%08x"

    .line 540025
    .line 540026
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540027
    .line 540028
    .line 540029
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Connection$PingRunnable;->reply:Z

    .line 540030
    .line 540031
    iput p3, p0, Lokhttp3/internal/http2/Http2Connection$PingRunnable;->payload1:I

    .line 540032
    .line 540033
    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$PingRunnable;->payload2:I

    .line 540034
    .line 540035
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$PingRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection$PingRunnable;->reply:Z

    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$PingRunnable;->payload1:I

    iget v3, p0, Lokhttp3/internal/http2/Http2Connection$PingRunnable;->payload2:I

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    return-void
.end method
