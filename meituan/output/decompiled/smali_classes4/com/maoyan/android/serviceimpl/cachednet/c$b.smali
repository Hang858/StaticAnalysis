.class public final Lcom/maoyan/android/serviceimpl/cachednet/c$b;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/serviceimpl/cachednet/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;

.field public b:Z

.field public final synthetic c:Lcom/maoyan/android/serviceimpl/cachednet/c;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/serviceimpl/cachednet/c;Ljava/io/OutputStream;Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;)V
    .locals 2

    .line 520000
    iput-object p1, p0, Lcom/maoyan/android/serviceimpl/cachednet/c$b;->c:Lcom/maoyan/android/serviceimpl/cachednet/c;

    .line 520001
    .line 520002
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 520003
    .line 520004
    .line 520005
    const/4 v0, 0x3

    .line 520006
    new-array v0, v0, [Ljava/lang/Object;

    .line 520007
    .line 520008
    const/4 v1, 0x0

    .line 520009
    aput-object p1, v0, v1

    .line 520010
    .line 520011
    const/4 p1, 0x1

    .line 520012
    aput-object p2, v0, p1

    .line 520013
    .line 520014
    const/4 p1, 0x2

    .line 520015
    aput-object p3, v0, p1

    .line 520016
    .line 520017
    sget-object p1, Lcom/maoyan/android/serviceimpl/cachednet/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const p2, 0xbc4b2c

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v1

    .line 520026
    if-eqz v1, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    goto :goto_0

    .line 520032
    :cond_0
    iput-object p3, p0, Lcom/maoyan/android/serviceimpl/cachednet/c$b;->a:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;

    .line 520033
    .line 520034
    :goto_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/serviceimpl/cachednet/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x877052

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
    const-class v0, Lcom/maoyan/android/serviceimpl/cachednet/c$b;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-boolean v1, p0, Lcom/maoyan/android/serviceimpl/cachednet/c$b;->b:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100026
    return-void

    .line 100027
    :cond_1
    const/4 v1, 0x1

    .line 100028
    :try_start_1
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100029
    .line 100030
    .line 100031
    :try_start_2
    iget-object v2, p0, Lcom/maoyan/android/serviceimpl/cachednet/c$b;->a:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;

    .line 100032
    .line 100033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v3

    .line 100037
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    invoke-virtual {v2, v3}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;->d(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/maoyan/android/serviceimpl/cachednet/c$b;->a:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;

    .line 100045
    .line 100046
    invoke-virtual {v2}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;->b()V

    .line 100047
    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/maoyan/android/serviceimpl/cachednet/c$b;->c:Lcom/maoyan/android/serviceimpl/cachednet/c;

    .line 100050
    .line 100051
    iget-object v2, v2, Lcom/maoyan/android/serviceimpl/cachednet/c;->a:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;

    .line 100052
    .line 100053
    invoke-virtual {v2}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100054
    .line 100055
    .line 100056
    :catch_0
    :try_start_3
    iput-boolean v1, p0, Lcom/maoyan/android/serviceimpl/cachednet/c$b;->b:Z

    .line 100057
    .line 100058
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100059
    return-void

    .line 100060
    :catchall_0
    move-exception v2

    .line 100061
    :try_start_4
    iget-object v3, p0, Lcom/maoyan/android/serviceimpl/cachednet/c$b;->a:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;

    .line 100062
    .line 100063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v4

    .line 100067
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    invoke-virtual {v3, v4}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;->d(Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v3, p0, Lcom/maoyan/android/serviceimpl/cachednet/c$b;->a:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;

    .line 100075
    .line 100076
    invoke-virtual {v3}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;->b()V

    .line 100077
    .line 100078
    .line 100079
    iget-object v3, p0, Lcom/maoyan/android/serviceimpl/cachednet/c$b;->c:Lcom/maoyan/android/serviceimpl/cachednet/c;

    .line 100080
    .line 100081
    iget-object v3, v3, Lcom/maoyan/android/serviceimpl/cachednet/c;->a:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;

    .line 100082
    .line 100083
    invoke-virtual {v3}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100084
    .line 100085
    .line 100086
    :catch_1
    :try_start_5
    iput-boolean v1, p0, Lcom/maoyan/android/serviceimpl/cachednet/c$b;->b:Z

    .line 100087
    .line 100088
    throw v2

    .line 100089
    :catchall_1
    move-exception v1

    .line 100090
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
