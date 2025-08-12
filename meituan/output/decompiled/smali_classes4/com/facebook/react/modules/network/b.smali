.class public Lcom/facebook/react/modules/network/b;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a03e742535e42cbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 140003
    .line 140004
    .line 140005
    iget-wide v0, p0, Lcom/facebook/react/modules/network/b;->a:J

    .line 140006
    .line 140007
    const-wide/16 v2, 0x1

    .line 140008
    .line 140009
    add-long/2addr v0, v2

    .line 140010
    iput-wide v0, p0, Lcom/facebook/react/modules/network/b;->a:J

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520000
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 520001
    .line 520002
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 520003
    .line 520004
    .line 520005
    iget-wide p1, p0, Lcom/facebook/react/modules/network/b;->a:J

    .line 520006
    .line 520007
    int-to-long v0, p3

    .line 520008
    add-long/2addr p1, v0

    .line 520009
    iput-wide p1, p0, Lcom/facebook/react/modules/network/b;->a:J

    .line 520010
    return-void
.end method
