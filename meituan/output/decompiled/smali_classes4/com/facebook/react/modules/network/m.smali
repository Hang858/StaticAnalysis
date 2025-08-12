.class public final Lcom/facebook/react/modules/network/m;
.super Lokio/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/network/n;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/network/n;Lokio/u;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/network/m;->a:Lcom/facebook/react/modules/network/n;

    invoke-direct {p0, p2}, Lokio/h;-><init>(Lokio/u;)V

    return-void
.end method


# virtual methods
.method public final read(Lokio/Buffer;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    invoke-super {p0, p1, p2, p3}, Lokio/h;->read(Lokio/Buffer;J)J

    .line 410001
    .line 410002
    .line 410003
    move-result-wide p1

    .line 410004
    iget-object p3, p0, Lcom/facebook/react/modules/network/m;->a:Lcom/facebook/react/modules/network/n;

    .line 410005
    .line 410006
    iget-wide v0, p3, Lcom/facebook/react/modules/network/n;->d:J

    .line 410007
    .line 410008
    const-wide/16 v2, -0x1

    .line 410009
    .line 410010
    cmp-long v4, p1, v2

    .line 410011
    .line 410012
    if-eqz v4, :cond_0

    .line 410013
    .line 410014
    move-wide v2, p1

    .line 410015
    goto :goto_0

    .line 410016
    :cond_0
    const-wide/16 v2, 0x0

    .line 410017
    .line 410018
    :goto_0
    add-long v6, v0, v2

    .line 410019
    .line 410020
    iput-wide v6, p3, Lcom/facebook/react/modules/network/n;->d:J

    .line 410021
    .line 410022
    iget-object v5, p3, Lcom/facebook/react/modules/network/n;->b:Lcom/facebook/react/modules/network/j;

    .line 410023
    .line 410024
    iget-object p3, p3, Lcom/facebook/react/modules/network/n;->a:Lokhttp3/ResponseBody;

    .line 410025
    .line 410026
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentLength()J

    .line 410027
    .line 410028
    .line 410029
    move-result-wide v8

    .line 410030
    if-nez v4, :cond_1

    .line 410031
    .line 410032
    const/4 p3, 0x1

    .line 410033
    const/4 v10, 0x1

    .line 410034
    goto :goto_1

    .line 410035
    :cond_1
    const/4 p3, 0x0

    .line 410036
    const/4 v10, 0x0

    .line 410037
    :goto_1
    invoke-interface/range {v5 .. v10}, Lcom/facebook/react/modules/network/j;->a(JJZ)V

    .line 410038
    .line 410039
    .line 410040
    return-wide p1
.end method
