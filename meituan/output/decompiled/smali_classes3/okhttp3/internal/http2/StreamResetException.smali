.class public final Lokhttp3/internal/http2/StreamResetException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final errorCode:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 2

    .line 150000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const-string v1, "stream was reset: "

    .line 150006
    .line 150007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150018
    .line 150019
    .line 150020
    iput-object p1, p0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    return-void
.end method
