.class public final Lcom/ztuni/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ztuni/impl/j$b;


# instance fields
.field public final synthetic a:[[B


# direct methods
.method public constructor <init>([[B)V
    .locals 0

    iput-object p1, p0, Lcom/ztuni/impl/a;->a:[[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ztuni/impl/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 150000
    iget-object v0, p1, Lcom/ztuni/impl/g;->a:Ljava/net/HttpURLConnection;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    const/16 v1, 0xc8

    .line 150007
    .line 150008
    if-ne v0, v1, :cond_0

    .line 150009
    .line 150010
    iget-object p1, p1, Lcom/ztuni/impl/g;->a:Ljava/net/HttpURLConnection;

    .line 150011
    .line 150012
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    .line 150016
    goto :goto_0

    .line 150017
    :cond_0
    iget-object p1, p1, Lcom/ztuni/impl/g;->a:Ljava/net/HttpURLConnection;

    .line 150018
    .line 150019
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p1

    .line 150023
    :goto_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 150024
    .line 150025
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x400

    new-array v3, v3, [B

    :goto_1
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    invoke-virtual {v2, v3, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ztuni/impl/a;->a:[[B

    aput-object p1, v0, v6

    return-void

    :cond_2
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v1}, Lcom/ztuni/impl/q;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "httpStatus"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/ztuni/impl/q;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
.end method
