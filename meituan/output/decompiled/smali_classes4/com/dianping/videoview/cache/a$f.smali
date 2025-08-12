.class public final Lcom/dianping/videoview/cache/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/videoview/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/net/Socket;

.field public final synthetic b:Lcom/dianping/videoview/cache/a;


# direct methods
.method public constructor <init>(Lcom/dianping/videoview/cache/a;Ljava/net/Socket;)V
    .locals 3

    .line 410000
    iput-object p1, p0, Lcom/dianping/videoview/cache/a$f;->b:Lcom/dianping/videoview/cache/a;

    .line 410001
    .line 410002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    .line 410011
    const/4 p1, 0x1

    .line 410012
    aput-object p2, v0, p1

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/videoview/cache/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0x7fad78

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iput-object p2, p0, Lcom/dianping/videoview/cache/a$f;->a:Ljava/net/Socket;

    .line 410030
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/cache/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67dc2f

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
    iget-object v0, p0, Lcom/dianping/videoview/cache/a$f;->b:Lcom/dianping/videoview/cache/a;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/dianping/videoview/cache/a$f;->a:Ljava/net/Socket;

    .line 100021
    .line 100022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    :try_start_0
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-static {v2}, Lcom/dianping/videocache/cache/c;->a(Ljava/io/InputStream;)Lcom/dianping/videocache/cache/c;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v2}, Lcom/dianping/videocache/cache/c;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    sget-object v3, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    iget-object v3, v2, Lcom/dianping/videocache/cache/c;->a:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-static {v3}, Lcom/dianping/videocache/cache/k;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-virtual {v0, v3}, Lcom/dianping/videoview/cache/a;->d(Ljava/lang/String;)Lcom/dianping/videocache/cache/e;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    invoke-virtual {v3, v2, v1}, Lcom/dianping/videocache/cache/e;->f(Lcom/dianping/videocache/cache/c;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/dianping/videocache/cache/j; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100052
    .line 100053
    .line 100054
    goto :goto_1

    .line 100055
    :catchall_0
    move-exception v2

    .line 100056
    goto :goto_2

    .line 100057
    :catch_0
    :try_start_1
    sget-object v2, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100058
    .line 100059
    goto :goto_1

    .line 100060
    :catch_1
    move-exception v2

    .line 100061
    goto :goto_0

    .line 100062
    :catch_2
    move-exception v2

    .line 100063
    :goto_0
    new-instance v3, Lcom/dianping/videocache/cache/j;

    .line 100064
    .line 100065
    const-string v4, "Error processing request"

    .line 100066
    .line 100067
    invoke-direct {v3, v4, v2}, Lcom/dianping/videocache/cache/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100068
    .line 100069
    .line 100070
    sget-object v2, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100071
    .line 100072
    goto :goto_1

    .line 100073
    :catch_3
    sget-object v2, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100074
    .line 100075
    :goto_1
    invoke-virtual {v0, v1}, Lcom/dianping/videoview/cache/a;->m(Ljava/net/Socket;)V

    .line 100076
    .line 100077
    .line 100078
    return-void

    .line 100079
    :goto_2
    invoke-virtual {v0, v1}, Lcom/dianping/videoview/cache/a;->m(Ljava/net/Socket;)V

    .line 100080
    throw v2
.end method
