.class public final Lcom/dianping/videocache/cache/g;
.super Lcom/dianping/videocache/cache/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Ljava/net/HttpURLConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3df8efb3091e7315L    # -1.2382215900193808E10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dianping/videocache/cache/sourcestorage/b;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/dianping/videocache/cache/f;-><init>(Ljava/lang/String;Lcom/dianping/videocache/cache/sourcestorage/b;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/videocache/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x81a748

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/videocache/cache/j;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videocache/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa19a11

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/dianping/videocache/cache/f;->a()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/videocache/cache/g;->i:Ljava/net/HttpURLConnection;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :catch_0
    move-exception v0

    .line 100030
    new-instance v1, Lcom/dianping/videocache/cache/j;

    const-string v2, "Fail to close connection"

    invoke-direct {v1, v2, v0}, Lcom/dianping/videocache/cache/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/videocache/cache/j;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videocache/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x594b28

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/dianping/videocache/cache/f;->b:Lcom/dianping/videocache/cache/l;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/dianping/videocache/cache/l;->a:Ljava/lang/String;

    .line 100021
    .line 100022
    sget-object v1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const/4 v1, 0x0

    .line 100025
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/dianping/videocache/cache/g;->n(II)Ljava/net/HttpURLConnection;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-virtual {p0, v0, v2}, Lcom/dianping/videocache/cache/f;->g(ILjava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/dianping/videocache/cache/f;->b:Lcom/dianping/videocache/cache/l;

    .line 100041
    .line 100042
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :catchall_0
    move-exception v0

    .line 100047
    goto :goto_1

    .line 100048
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/dianping/videocache/cache/f;->b:Lcom/dianping/videocache/cache/l;

    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/dianping/videocache/cache/l;->a:Ljava/lang/String;

    .line 100051
    .line 100052
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100053
    .line 100054
    if-eqz v1, :cond_1

    .line 100055
    .line 100056
    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 100057
    .line 100058
    .line 100059
    :cond_1
    return-void

    .line 100060
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw v0
.end method

.method public final j(II)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/videocache/cache/j;
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/videocache/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x6ab112

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Ljava/io/InputStream;

    .line 410035
    .line 410036
    return-object p1

    .line 410037
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/dianping/videocache/cache/g;->n(II)Ljava/net/HttpURLConnection;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v0

    .line 410041
    iput-object v0, p0, Lcom/dianping/videocache/cache/g;->i:Ljava/net/HttpURLConnection;

    .line 410042
    .line 410043
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 410044
    .line 410045
    .line 410046
    move-result v0

    .line 410047
    iput v0, p0, Lcom/dianping/videocache/cache/f;->g:I

    .line 410048
    .line 410049
    iget-object v0, p0, Lcom/dianping/videocache/cache/g;->i:Ljava/net/HttpURLConnection;

    .line 410050
    .line 410051
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v0

    .line 410055
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 410056
    .line 410057
    iget-object v2, p0, Lcom/dianping/videocache/cache/g;->i:Ljava/net/HttpURLConnection;

    .line 410058
    .line 410059
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 410060
    .line 410061
    .line 410062
    move-result-object v2

    .line 410063
    const/16 v3, 0x2000

    .line 410064
    .line 410065
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 410066
    .line 410067
    .line 410068
    iget-object v2, p0, Lcom/dianping/videocache/cache/g;->i:Ljava/net/HttpURLConnection;

    .line 410069
    .line 410070
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 410071
    .line 410072
    .line 410073
    move-result v3

    .line 410074
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 410075
    .line 410076
    .line 410077
    move-result v2

    .line 410078
    const/16 v4, 0xc8

    .line 410079
    .line 410080
    if-ne v3, v4, :cond_1

    .line 410081
    .line 410082
    goto :goto_0

    .line 410083
    :cond_1
    const/16 v4, 0xce

    .line 410084
    .line 410085
    if-ne v3, v4, :cond_2

    .line 410086
    .line 410087
    add-int/2addr v2, p1

    .line 410088
    goto :goto_0

    .line 410089
    :cond_2
    iget-object v2, p0, Lcom/dianping/videocache/cache/f;->b:Lcom/dianping/videocache/cache/l;

    .line 410090
    .line 410091
    iget v2, v2, Lcom/dianping/videocache/cache/l;->c:I

    .line 410092
    .line 410093
    :goto_0
    if-gtz p2, :cond_3

    .line 410094
    .line 410095
    invoke-virtual {p0, v2, v0}, Lcom/dianping/videocache/cache/f;->g(ILjava/lang/String;)V

    .line 410096
    .line 410097
    .line 410098
    goto :goto_1

    .line 410099
    :cond_3
    iget-object v3, p0, Lcom/dianping/videocache/cache/g;->i:Ljava/net/HttpURLConnection;

    .line 410100
    .line 410101
    const-string v4, "Content-Range"

    .line 410102
    .line 410103
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 410104
    .line 410105
    .line 410106
    move-result-object v3

    .line 410107
    invoke-virtual {p0, p2, v0, v2, v3}, Lcom/dianping/videocache/cache/f;->h(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410108
    .line 410109
    .line 410110
    :goto_1
    return-object v1

    .line 410111
    :catch_0
    move-exception p2

    .line 410112
    new-instance v0, Lcom/dianping/videocache/cache/j;

    .line 410113
    .line 410114
    const-string v1, "Error opening connection for "

    .line 410115
    .line 410116
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410117
    .line 410118
    .line 410119
    move-result-object v1

    .line 410120
    iget-object v2, p0, Lcom/dianping/videocache/cache/f;->b:Lcom/dianping/videocache/cache/l;

    .line 410121
    .line 410122
    iget-object v2, v2, Lcom/dianping/videocache/cache/l;->a:Ljava/lang/String;

    .line 410123
    .line 410124
    const-string v3, " with offset "

    .line 410125
    .line 410126
    invoke-static {v1, v2, v3, p1}, Landroid/support/v4/app/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 410127
    .line 410128
    .line 410129
    move-result-object p1

    .line 410130
    invoke-direct {v0, p1, p2}, Lcom/dianping/videocache/cache/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410131
    .line 410132
    .line 410133
    throw v0
.end method

.method public final n(II)Ljava/net/HttpURLConnection;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dianping/videocache/cache/j;
        }
    .end annotation

    .line 410000
    const/4 v0, 0x3

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    const/16 v2, 0x2710

    .line 410014
    .line 410015
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 410016
    .line 410017
    .line 410018
    const/4 v3, 0x1

    .line 410019
    aput-object v1, v0, v3

    .line 410020
    .line 410021
    new-instance v1, Ljava/lang/Integer;

    .line 410022
    .line 410023
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410024
    .line 410025
    .line 410026
    const/4 v3, 0x2

    .line 410027
    aput-object v1, v0, v3

    .line 410028
    .line 410029
    sget-object v1, Lcom/dianping/videocache/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410030
    .line 410031
    const v3, 0x721b6e

    .line 410032
    .line 410033
    .line 410034
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410035
    .line 410036
    .line 410037
    move-result v4

    .line 410038
    if-eqz v4, :cond_0

    .line 410039
    .line 410040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p1

    .line 410044
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 410045
    .line 410046
    return-object p1

    .line 410047
    :cond_0
    iget-object v0, p0, Lcom/dianping/videocache/cache/f;->b:Lcom/dianping/videocache/cache/l;

    .line 410048
    .line 410049
    iget-object v0, v0, Lcom/dianping/videocache/cache/l;->a:Ljava/lang/String;

    .line 410050
    .line 410051
    const/4 v1, 0x0

    .line 410052
    :cond_1
    sget-object v3, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410053
    .line 410054
    new-instance v3, Ljava/net/URL;

    .line 410055
    .line 410056
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 410057
    .line 410058
    .line 410059
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 410060
    .line 410061
    .line 410062
    move-result-object v3

    .line 410063
    invoke-static {v3}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 410064
    .line 410065
    .line 410066
    move-result-object v3

    .line 410067
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 410068
    .line 410069
    if-gtz p1, :cond_2

    .line 410070
    .line 410071
    if-lez p2, :cond_4

    .line 410072
    .line 410073
    :cond_2
    const-string v4, "-"

    .line 410074
    .line 410075
    const-string v5, "bytes="

    .line 410076
    .line 410077
    const-string v6, "Range"

    .line 410078
    .line 410079
    if-lez p2, :cond_3

    .line 410080
    .line 410081
    invoke-static {v5, p1, v4, p2}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 410082
    .line 410083
    .line 410084
    move-result-object v4

    .line 410085
    invoke-virtual {v3, v6, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 410086
    .line 410087
    .line 410088
    goto :goto_0

    .line 410089
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 410090
    .line 410091
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 410092
    .line 410093
    .line 410094
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410095
    .line 410096
    .line 410097
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410098
    .line 410099
    .line 410100
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410101
    .line 410102
    .line 410103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410104
    .line 410105
    .line 410106
    move-result-object v4

    .line 410107
    invoke-virtual {v3, v6, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 410108
    .line 410109
    .line 410110
    :cond_4
    :goto_0
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 410111
    .line 410112
    .line 410113
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 410114
    .line 410115
    .line 410116
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 410117
    .line 410118
    .line 410119
    move-result v4

    .line 410120
    const/16 v5, 0x12d

    .line 410121
    .line 410122
    if-eq v4, v5, :cond_6

    .line 410123
    .line 410124
    const/16 v5, 0x12e

    .line 410125
    .line 410126
    if-eq v4, v5, :cond_6

    .line 410127
    .line 410128
    const/16 v5, 0x12f

    .line 410129
    .line 410130
    if-ne v4, v5, :cond_5

    .line 410131
    .line 410132
    goto :goto_1

    .line 410133
    :cond_5
    const/4 v4, 0x0

    .line 410134
    goto :goto_2

    .line 410135
    :cond_6
    :goto_1
    const/4 v4, 0x1

    .line 410136
    :goto_2
    if-eqz v4, :cond_7

    .line 410137
    .line 410138
    const-string v0, "Location"

    .line 410139
    .line 410140
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 410141
    .line 410142
    .line 410143
    move-result-object v0

    .line 410144
    add-int/lit8 v1, v1, 0x1

    .line 410145
    .line 410146
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 410147
    .line 410148
    .line 410149
    :cond_7
    const/4 v5, 0x5

    .line 410150
    if-gt v1, v5, :cond_8

    .line 410151
    .line 410152
    if-nez v4, :cond_1

    .line 410153
    .line 410154
    return-object v3

    .line 410155
    :cond_8
    new-instance p1, Lcom/dianping/videocache/cache/j;

    .line 410156
    .line 410157
    const-string p2, "Too many redirects: "

    .line 410158
    .line 410159
    invoke-static {p2, v1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 410160
    .line 410161
    .line 410162
    move-result-object p2

    .line 410163
    invoke-direct {p1, p2}, Lcom/dianping/videocache/cache/j;-><init>(Ljava/lang/String;)V

    .line 410164
    .line 410165
    .line 410166
    throw p1
.end method
