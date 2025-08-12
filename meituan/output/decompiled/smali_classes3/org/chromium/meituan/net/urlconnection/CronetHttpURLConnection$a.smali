.class public final Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection$a;
.super Lorg/chromium/meituan/net/x$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection$a;->a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    invoke-direct {p0}, Lorg/chromium/meituan/net/x$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 4

    .line 150000
    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection$a;->a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    .line 150001
    .line 150002
    invoke-static {v0, p1}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->access$1202(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;Ljava/io/IOException;)Ljava/io/IOException;

    .line 150003
    .line 150004
    .line 150005
    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection$a;->a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    .line 150006
    .line 150007
    iget-object v1, v0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mInputStream:Le/d;

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    if-eqz v1, :cond_0

    .line 150011
    .line 150012
    iput-object p1, v1, Le/d;->d:Ljava/io/IOException;

    .line 150013
    .line 150014
    iput-boolean v2, v1, Le/d;->b:Z

    .line 150015
    .line 150016
    const/4 v3, 0x0

    .line 150017
    iput-object v3, v1, Le/d;->c:Ljava/nio/ByteBuffer;

    .line 150018
    .line 150019
    :cond_0
    iget-object v1, v0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Le/e;

    .line 150020
    .line 150021
    if-eqz v1, :cond_1

    .line 150022
    .line 150023
    iput-object p1, v1, Le/e;->a:Ljava/io/IOException;

    .line 150024
    .line 150025
    iput-boolean v2, v1, Le/e;->c:Z

    .line 150026
    .line 150027
    :cond_1
    invoke-static {v0, v2}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->access$102(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;Z)Z

    .line 150028
    .line 150029
    .line 150030
    iget-object p1, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection$a;->a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    .line 150031
    .line 150032
    iget-object p1, p1, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Le/f;

    .line 150033
    .line 150034
    const/4 v0, 0x0

    .line 150035
    iput-boolean v0, p1, Le/f;->b:Z

    return-void
.end method

.method public final a(Lorg/chromium/meituan/net/x;Lorg/chromium/meituan/net/y;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection$a;->a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v0, p2}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->access$002(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;Lorg/chromium/meituan/net/y;)Lorg/chromium/meituan/net/y;

    :try_start_0
    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection$a;->a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    iget-object v0, v0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mUrlRequestCallback:Lorg/chromium/meituan/net/x$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/chromium/meituan/net/x$b;->a(Lorg/chromium/meituan/net/x;Lorg/chromium/meituan/net/y;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->TAG:Ljava/lang/String;

    :cond_0
    :goto_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "disconnect() called"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection$a;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public final a(Lorg/chromium/meituan/net/x;Lorg/chromium/meituan/net/y;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection$a;->a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->access$502(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;Z)Z

    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection$a;->a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->access$600(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection$a;->a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v0}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->access$700(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection$a;->a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v0, p1}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->access$802(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;Ljava/net/URL;)Ljava/net/URL;

    :cond_0
    iget-object p1, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection$a;->a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    invoke-static {p1}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->access$900(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection$a;->a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    iget-object p1, p1, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mCronetEngine:Lorg/chromium/meituan/net/d;

    invoke-virtual {p1}, Lorg/chromium/meituan/net/d;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection$a;->a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    iget-object p1, p1, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mCronetEngine:Lorg/chromium/meituan/net/d;

    invoke-virtual {p1}, Lorg/chromium/meituan/net/d;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    :cond_1
    iget-object p1, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection$a;->a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    iget-object p1, p1, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mRequest:Lorg/chromium/meituan/net/x;

    invoke-virtual {p1}, Lorg/chromium/meituan/net/x;->b()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_2
    iget-object p1, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection$a;->a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    invoke-static {p1, p2}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->access$002(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;Lorg/chromium/meituan/net/y;)Lorg/chromium/meituan/net/y;

    iget-object p1, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection$a;->a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    iget-object p1, p1, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mRequest:Lorg/chromium/meituan/net/x;

    invoke-virtual {p1}, Lorg/chromium/meituan/net/x;->a()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection$a;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public final a(Lorg/chromium/meituan/net/x;Lorg/chromium/meituan/net/y;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 430000
    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection$a;->a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    .line 430001
    .line 430002
    invoke-static {v0, p2}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->access$002(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;Lorg/chromium/meituan/net/y;)Lorg/chromium/meituan/net/y;

    .line 430003
    .line 430004
    .line 430005
    :try_start_0
    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection$a;->a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    .line 430006
    .line 430007
    iget-object v0, v0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mUrlRequestCallback:Lorg/chromium/meituan/net/x$b;

    .line 430008
    .line 430009
    if-eqz v0, :cond_0

    .line 430010
    .line 430011
    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/meituan/net/x$b;->a(Lorg/chromium/meituan/net/x;Lorg/chromium/meituan/net/y;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430012
    .line 430013
    .line 430014
    goto :goto_0

    .line 430015
    :catch_0
    sget-object p1, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->TAG:Ljava/lang/String;

    .line 430016
    .line 430017
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection$a;->a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    .line 430018
    .line 430019
    iget-object p1, p1, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Le/f;

    .line 430020
    .line 430021
    const/4 p2, 0x0

    .line 430022
    iput-boolean p2, p1, Le/f;->b:Z

    .line 430023
    .line 430024
    return-void
.end method

.method public final a(Lorg/chromium/meituan/net/x;Lorg/chromium/meituan/net/y;Lorg/chromium/meituan/net/e;)V
    .locals 1

    if-eqz p3, :cond_1

    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection$a;->a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v0, p2}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->access$002(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;Lorg/chromium/meituan/net/y;)Lorg/chromium/meituan/net/y;

    :try_start_0
    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection$a;->a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    iget-object v0, v0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mUrlRequestCallback:Lorg/chromium/meituan/net/x$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/meituan/net/x$b;->a(Lorg/chromium/meituan/net/x;Lorg/chromium/meituan/net/y;Lorg/chromium/meituan/net/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->TAG:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {p0, p3}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection$a;->a(Ljava/io/IOException;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Exception cannot be null in onFailed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lorg/chromium/meituan/net/x;Lorg/chromium/meituan/net/y;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection$a;->a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v0, p2}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->access$002(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;Lorg/chromium/meituan/net/y;)Lorg/chromium/meituan/net/y;

    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection$a;->a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->access$102(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;Z)Z

    :try_start_0
    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection$a;->a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    iget-object v0, v0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mUrlRequestCallback:Lorg/chromium/meituan/net/x$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/chromium/meituan/net/x$b;->b(Lorg/chromium/meituan/net/x;Lorg/chromium/meituan/net/y;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->TAG:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection$a;->a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    iget-object p1, p1, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Le/f;

    const/4 p2, 0x0

    iput-boolean p2, p1, Le/f;->b:Z

    return-void
.end method

.method public final c(Lorg/chromium/meituan/net/x;Lorg/chromium/meituan/net/y;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection$a;->a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    invoke-static {v0, p2}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->access$002(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;Lorg/chromium/meituan/net/y;)Lorg/chromium/meituan/net/y;

    :try_start_0
    iget-object v0, p0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection$a;->a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    iget-object v0, v0, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->mUrlRequestCallback:Lorg/chromium/meituan/net/x$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/chromium/meituan/net/x$b;->c(Lorg/chromium/meituan/net/x;Lorg/chromium/meituan/net/y;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->TAG:Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection$a;->a(Ljava/io/IOException;)V

    return-void
.end method
