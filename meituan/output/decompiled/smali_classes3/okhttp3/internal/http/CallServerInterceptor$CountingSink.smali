.class final Lokhttp3/internal/http/CallServerInterceptor$CountingSink;
.super Lokio/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http/CallServerInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CountingSink"
.end annotation


# instance fields
.field public successfulCount:J


# direct methods
.method public constructor <init>(Lokio/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lokio/g;-><init>(Lokio/t;)V

    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    invoke-super {p0, p1, p2, p3}, Lokio/g;->write(Lokio/Buffer;J)V

    .line 260001
    .line 260002
    .line 260003
    iget-wide v0, p0, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    .line 260004
    .line 260005
    add-long/2addr v0, p2

    .line 260006
    iput-wide v0, p0, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    .line 260007
    .line 260008
    return-void
.end method
