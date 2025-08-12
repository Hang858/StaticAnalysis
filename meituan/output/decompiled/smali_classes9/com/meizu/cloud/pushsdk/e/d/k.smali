.class public abstract Lcom/meizu/cloud/pushsdk/e/d/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/meizu/cloud/pushsdk/e/d/g;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/e/d/k;
    .locals 1

    const-string v0, "content == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/d/k$a;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/e/d/k$a;-><init>(Lcom/meizu/cloud/pushsdk/e/d/g;Ljava/io/File;)V

    return-object v0
.end method

.method public static c(Lcom/meizu/cloud/pushsdk/e/d/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/k;
    .locals 2

    .line 170000
    sget-object v0, Lcom/meizu/cloud/pushsdk/e/d/n;->a:Ljava/nio/charset/Charset;

    .line 170001
    .line 170002
    if-eqz p0, :cond_2

    .line 170003
    .line 170004
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/g;->c:Ljava/lang/String;

    .line 170005
    .line 170006
    if-eqz v1, :cond_0

    .line 170007
    .line 170008
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v1

    .line 170012
    goto :goto_0

    .line 170013
    :cond_0
    const/4 v1, 0x0

    .line 170014
    :goto_0
    if-nez v1, :cond_1

    .line 170015
    .line 170016
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170017
    .line 170018
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170019
    .line 170020
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/e/d/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/g;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/e/d/k;->d(Lcom/meizu/cloud/pushsdk/e/d/g;[B)Lcom/meizu/cloud/pushsdk/e/d/k;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/meizu/cloud/pushsdk/e/d/g;[B)Lcom/meizu/cloud/pushsdk/e/d/k;
    .locals 12

    .line 170000
    array-length v0, p1

    .line 170001
    array-length v1, p1

    .line 170002
    int-to-long v1, v1

    .line 170003
    const/4 v3, 0x0

    .line 170004
    int-to-long v3, v3

    .line 170005
    int-to-long v5, v0

    .line 170006
    sget-object v7, Lcom/meizu/cloud/pushsdk/e/d/n;->a:Ljava/nio/charset/Charset;

    .line 170007
    .line 170008
    or-long v7, v3, v5

    .line 170009
    .line 170010
    const-wide/16 v9, 0x0

    .line 170011
    .line 170012
    cmp-long v11, v7, v9

    .line 170013
    .line 170014
    if-ltz v11, :cond_0

    .line 170015
    .line 170016
    cmp-long v7, v3, v1

    .line 170017
    .line 170018
    if-gtz v7, :cond_0

    .line 170019
    .line 170020
    sub-long/2addr v1, v3

    .line 170021
    cmp-long v3, v1, v5

    .line 170022
    .line 170023
    if-ltz v3, :cond_0

    .line 170024
    .line 170025
    new-instance v1, Lcom/meizu/cloud/pushsdk/e/d/j;

    .line 170026
    .line 170027
    invoke-direct {v1, p0, v0, p1}, Lcom/meizu/cloud/pushsdk/e/d/j;-><init>(Lcom/meizu/cloud/pushsdk/e/d/g;I[B)V

    .line 170028
    .line 170029
    .line 170030
    return-object v1

    .line 170031
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 170032
    .line 170033
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 170034
    .line 170035
    throw p0
.end method


# virtual methods
.method public abstract a()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(Lcom/meizu/cloud/pushsdk/e/h/b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f()Lcom/meizu/cloud/pushsdk/e/d/g;
.end method
