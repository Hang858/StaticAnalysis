.class public final Lcom/meizu/cloud/pushsdk/e/h/j$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/e/h/j;->d()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meizu/cloud/pushsdk/e/h/j;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/e/h/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/h/j$a;->a:Lcom/meizu/cloud/pushsdk/e/h/j;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/j$a;->a:Lcom/meizu/cloud/pushsdk/e/h/j;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meizu/cloud/pushsdk/e/h/j;->c:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/e/h/j;->a:Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 100007
    .line 100008
    iget-wide v0, v0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    .line 100009
    .line 100010
    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/j$a;->a:Lcom/meizu/cloud/pushsdk/e/h/j;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/h/j;->close()V

    return-void
.end method

.method public final read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/j$a;->a:Lcom/meizu/cloud/pushsdk/e/h/j;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meizu/cloud/pushsdk/e/h/j;->c:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_1

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/meizu/cloud/pushsdk/e/h/j;->a:Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 100007
    .line 100008
    iget-wide v2, v1, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    .line 100009
    .line 100010
    const-wide/16 v4, 0x0

    .line 100011
    .line 100012
    cmp-long v6, v2, v4

    .line 100013
    .line 100014
    if-nez v6, :cond_0

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/e/h/j;->b:Lcom/meizu/cloud/pushsdk/e/h/n;

    .line 100017
    .line 100018
    const-wide/16 v2, 0x800

    .line 100019
    .line 100020
    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/e/h/n;->o(Lcom/meizu/cloud/pushsdk/e/h/a;J)J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    const-wide/16 v2, -0x1

    .line 100025
    .line 100026
    cmp-long v4, v0, v2

    .line 100027
    .line 100028
    if-nez v4, :cond_0

    .line 100029
    .line 100030
    const/4 v0, -0x1

    .line 100031
    return v0

    .line 100032
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/j$a;->a:Lcom/meizu/cloud/pushsdk/e/h/j;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/e/h/j;->a:Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/h/a;->G()B

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220000
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/j$a;->a:Lcom/meizu/cloud/pushsdk/e/h/j;

    .line 220001
    .line 220002
    iget-boolean v0, v0, Lcom/meizu/cloud/pushsdk/e/h/j;->c:Z

    .line 220003
    .line 220004
    if-nez v0, :cond_1

    .line 220005
    .line 220006
    array-length v0, p1

    .line 220007
    int-to-long v1, v0

    .line 220008
    int-to-long v3, p2

    .line 220009
    int-to-long v5, p3

    .line 220010
    invoke-static/range {v1 .. v6}, Lcom/meizu/cloud/pushsdk/e/h/p;->a(JJJ)V

    .line 220011
    .line 220012
    .line 220013
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/j$a;->a:Lcom/meizu/cloud/pushsdk/e/h/j;

    .line 220014
    .line 220015
    iget-object v1, v0, Lcom/meizu/cloud/pushsdk/e/h/j;->a:Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 220016
    .line 220017
    iget-wide v2, v1, Lcom/meizu/cloud/pushsdk/e/h/a;->b:J

    .line 220018
    .line 220019
    const-wide/16 v4, 0x0

    .line 220020
    .line 220021
    cmp-long v6, v2, v4

    .line 220022
    .line 220023
    if-nez v6, :cond_0

    .line 220024
    .line 220025
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/e/h/j;->b:Lcom/meizu/cloud/pushsdk/e/h/n;

    .line 220026
    .line 220027
    const-wide/16 v2, 0x800

    .line 220028
    .line 220029
    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/e/h/n;->o(Lcom/meizu/cloud/pushsdk/e/h/a;J)J

    .line 220030
    .line 220031
    .line 220032
    move-result-wide v0

    .line 220033
    const-wide/16 v2, -0x1

    .line 220034
    .line 220035
    cmp-long v4, v0, v2

    .line 220036
    .line 220037
    if-nez v4, :cond_0

    .line 220038
    .line 220039
    const/4 p1, -0x1

    .line 220040
    return p1

    .line 220041
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/j$a;->a:Lcom/meizu/cloud/pushsdk/e/h/j;

    .line 220042
    .line 220043
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/e/h/j;->a:Lcom/meizu/cloud/pushsdk/e/h/a;

    .line 220044
    .line 220045
    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/e/h/a;->p([BII)I

    .line 220046
    .line 220047
    .line 220048
    move-result p1

    .line 220049
    return p1

    .line 220050
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/h/j$a;->a:Lcom/meizu/cloud/pushsdk/e/h/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
