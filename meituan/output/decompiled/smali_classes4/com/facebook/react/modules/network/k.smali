.class public final Lcom/facebook/react/modules/network/k;
.super Lcom/facebook/react/modules/network/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/facebook/react/modules/network/l;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/network/l;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/network/k;->b:Lcom/facebook/react/modules/network/l;

    invoke-direct {p0, p2}, Lcom/facebook/react/modules/network/b;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-wide v1, p0, Lcom/facebook/react/modules/network/b;->a:J

    .line 100001
    .line 100002
    iget-object v0, p0, Lcom/facebook/react/modules/network/k;->b:Lcom/facebook/react/modules/network/l;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/facebook/react/modules/network/l;->contentLength()J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v3

    .line 100008
    iget-object v0, p0, Lcom/facebook/react/modules/network/k;->b:Lcom/facebook/react/modules/network/l;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/facebook/react/modules/network/l;->b:Lcom/facebook/react/modules/network/j;

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-interface/range {v0 .. v5}, Lcom/facebook/react/modules/network/j;->a(JJZ)V

    return-void
.end method

.method public final write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    invoke-super {p0, p1}, Lcom/facebook/react/modules/network/b;->write(I)V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p0}, Lcom/facebook/react/modules/network/k;->a()V

    .line 140004
    .line 140005
    .line 140006
    return-void
.end method

.method public final write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520000
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/modules/network/b;->write([BII)V

    .line 520001
    .line 520002
    .line 520003
    invoke-virtual {p0}, Lcom/facebook/react/modules/network/k;->a()V

    .line 520004
    .line 520005
    .line 520006
    return-void
.end method
