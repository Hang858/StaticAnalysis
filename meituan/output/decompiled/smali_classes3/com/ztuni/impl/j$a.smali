.class public final Lcom/ztuni/impl/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ztuni/impl/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ztuni/impl/j;->e(Ljava/lang/String;Ljava/io/OutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>([BLjava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/ztuni/impl/j$a;->a:[B

    iput-object p2, p0, Lcom/ztuni/impl/j$a;->b:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ztuni/impl/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 150000
    iget-object p1, p1, Lcom/ztuni/impl/g;->a:Ljava/net/HttpURLConnection;

    .line 150001
    .line 150002
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    iget-object v0, p0, Lcom/ztuni/impl/j$a;->a:[B

    .line 150007
    .line 150008
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 150009
    .line 150010
    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/ztuni/impl/j$a;->b:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/ztuni/impl/j$a;->a:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lcom/ztuni/impl/j$a;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method
