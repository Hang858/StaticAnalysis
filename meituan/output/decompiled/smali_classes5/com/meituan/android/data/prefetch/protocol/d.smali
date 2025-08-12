.class public abstract Lcom/meituan/android/data/prefetch/protocol/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;JLjava/io/InputStream;)Lcom/meituan/android/data/prefetch/protocol/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Long;

    .line 770007
    .line 770008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 770009
    .line 770010
    .line 770011
    const/4 p1, 0x1

    .line 770012
    aput-object v1, v0, p1

    .line 770013
    .line 770014
    const/4 p1, 0x2

    .line 770015
    aput-object p3, v0, p1

    .line 770016
    .line 770017
    sget-object p1, Lcom/meituan/android/data/prefetch/protocol/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 p2, 0x0

    .line 770020
    const v1, 0x71b1a1

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, p2, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v2

    .line 770027
    if-eqz v2, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, p2, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p0

    .line 770033
    check-cast p0, Lcom/meituan/android/data/prefetch/protocol/d;

    .line 770034
    .line 770035
    return-object p0

    .line 770036
    :cond_0
    new-instance p1, Lokio/Buffer;

    .line 770037
    .line 770038
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 770039
    .line 770040
    .line 770041
    if-eqz p3, :cond_1

    .line 770042
    .line 770043
    invoke-virtual {p1, p3}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;)Lokio/Buffer;

    .line 770044
    .line 770045
    .line 770046
    :cond_1
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 770047
    .line 770048
    invoke-virtual {p1}, Lokio/Buffer;->readByteArray()[B

    .line 770049
    .line 770050
    .line 770051
    move-result-object p3

    .line 770052
    invoke-direct {p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 770053
    .line 770054
    .line 770055
    invoke-virtual {p1}, Lokio/Buffer;->close()V

    .line 770056
    .line 770057
    .line 770058
    new-instance p1, Lcom/meituan/android/data/prefetch/protocol/d$a;

    .line 770059
    .line 770060
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/data/prefetch/protocol/d$a;-><init>(Ljava/lang/String;Ljava/io/ByteArrayInputStream;)V

    return-object p1
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public abstract f()Ljava/io/InputStream;
.end method

.method public final n()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/data/prefetch/protocol/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd3b8cf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/data/prefetch/protocol/d;->a()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/data/prefetch/protocol/d;->a()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-static {v1}, Lcom/meituan/android/data/prefetch/protocol/a;->b(Ljava/lang/String;)Lcom/meituan/android/data/prefetch/protocol/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/android/data/prefetch/protocol/a;->a()Ljava/nio/charset/Charset;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    if-eqz v2, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/meituan/android/data/prefetch/protocol/a;->a()Ljava/nio/charset/Charset;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    move-object v1, v0

    .line 100054
    :goto_0
    if-nez v1, :cond_2

    .line 100055
    .line 100056
    const-string v1, "UTF-8"

    .line 100057
    .line 100058
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/data/prefetch/protocol/d;->f()Ljava/io/InputStream;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100062
    :try_start_1
    new-instance v3, Lokio/Buffer;

    .line 100063
    .line 100064
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v3, v2}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;)Lokio/Buffer;

    .line 100068
    .line 100069
    .line 100070
    new-instance v4, Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-virtual {v3}, Lokio/Buffer;->readByteArray()[B

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    invoke-direct {v4, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100077
    .line 100078
    .line 100079
    if-eqz v2, :cond_3

    .line 100080
    .line 100081
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100082
    .line 100083
    .line 100084
    :catchall_0
    :cond_3
    move-object v0, v4

    .line 100085
    goto :goto_2

    .line 100086
    :catchall_1
    goto :goto_1

    .line 100087
    :catchall_2
    move-object v2, v0

    .line 100088
    :goto_1
    if-eqz v2, :cond_4

    .line 100089
    .line 100090
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_4
    :goto_2
    return-object v0
.end method
