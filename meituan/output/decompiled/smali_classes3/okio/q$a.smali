.class public final Lokio/q$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/q;->inputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokio/q;


# direct methods
.method public constructor <init>(Lokio/q;)V
    .locals 0

    iput-object p1, p0, Lokio/q$a;->a:Lokio/q;

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
    iget-object v0, p0, Lokio/q$a;->a:Lokio/q;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lokio/q;->c:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lokio/q;->a:Lokio/Buffer;

    .line 100007
    .line 100008
    iget-wide v0, v0, Lokio/Buffer;->size:J

    .line 100009
    .line 100010
    const-wide/32 v2, 0x7fffffff

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 100014
    .line 100015
    .line 100016
    move-result-wide v0

    .line 100017
    long-to-int v1, v0

    .line 100018
    return v1

    .line 100019
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 100020
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

    iget-object v0, p0, Lokio/q$a;->a:Lokio/q;

    invoke-virtual {v0}, Lokio/q;->close()V

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
    iget-object v0, p0, Lokio/q$a;->a:Lokio/q;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lokio/q;->c:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_1

    .line 100005
    .line 100006
    iget-object v1, v0, Lokio/q;->a:Lokio/Buffer;

    .line 100007
    .line 100008
    iget-wide v2, v1, Lokio/Buffer;->size:J

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
    iget-object v0, v0, Lokio/q;->b:Lokio/u;

    .line 100017
    .line 100018
    const-wide/16 v2, 0x2000

    .line 100019
    .line 100020
    invoke-interface {v0, v1, v2, v3}, Lokio/u;->read(Lokio/Buffer;J)J

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
    iget-object v0, p0, Lokio/q$a;->a:Lokio/q;

    .line 100033
    .line 100034
    iget-object v0, v0, Lokio/q;->a:Lokio/Buffer;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    and-int/lit16 v0, v0, 0xff

    .line 100041
    .line 100042
    return v0

    .line 100043
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 100044
    .line 100045
    const-string v1, "closed"

    .line 100046
    .line 100047
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    throw v0
.end method

.method public final read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    iget-object v0, p0, Lokio/q$a;->a:Lokio/q;

    .line 430001
    .line 430002
    iget-boolean v0, v0, Lokio/q;->c:Z

    .line 430003
    .line 430004
    if-nez v0, :cond_1

    .line 430005
    .line 430006
    array-length v0, p1

    .line 430007
    int-to-long v1, v0

    .line 430008
    int-to-long v3, p2

    .line 430009
    int-to-long v5, p3

    .line 430010
    invoke-static/range {v1 .. v6}, Lokio/w;->a(JJJ)V

    .line 430011
    .line 430012
    .line 430013
    iget-object v0, p0, Lokio/q$a;->a:Lokio/q;

    .line 430014
    .line 430015
    iget-object v1, v0, Lokio/q;->a:Lokio/Buffer;

    .line 430016
    .line 430017
    iget-wide v2, v1, Lokio/Buffer;->size:J

    .line 430018
    .line 430019
    const-wide/16 v4, 0x0

    .line 430020
    .line 430021
    cmp-long v6, v2, v4

    .line 430022
    .line 430023
    if-nez v6, :cond_0

    .line 430024
    .line 430025
    iget-object v0, v0, Lokio/q;->b:Lokio/u;

    .line 430026
    .line 430027
    const-wide/16 v2, 0x2000

    .line 430028
    .line 430029
    invoke-interface {v0, v1, v2, v3}, Lokio/u;->read(Lokio/Buffer;J)J

    .line 430030
    .line 430031
    .line 430032
    move-result-wide v0

    .line 430033
    const-wide/16 v2, -0x1

    .line 430034
    .line 430035
    cmp-long v4, v0, v2

    .line 430036
    .line 430037
    if-nez v4, :cond_0

    .line 430038
    .line 430039
    const/4 p1, -0x1

    .line 430040
    return p1

    .line 430041
    :cond_0
    iget-object v0, p0, Lokio/q$a;->a:Lokio/q;

    .line 430042
    .line 430043
    iget-object v0, v0, Lokio/q;->a:Lokio/Buffer;

    .line 430044
    .line 430045
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read([BII)I

    .line 430046
    .line 430047
    .line 430048
    move-result p1

    .line 430049
    return p1

    .line 430050
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

    iget-object v1, p0, Lokio/q$a;->a:Lokio/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
