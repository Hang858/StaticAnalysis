.class public final Lorg/chromium/meituan/net/impl/CronetUrlRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/meituan/net/impl/CronetUrlRequest;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/meituan/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/impl/CronetUrlRequest;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$a;->a:Lorg/chromium/meituan/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$a;->a:Lorg/chromium/meituan/net/impl/CronetUrlRequest;

    .line 100001
    .line 100002
    iget-object v0, v0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->D:Lorg/chromium/meituan/net/impl/CronetUploadDataStream;

    .line 100003
    .line 100004
    iget-object v1, v0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->i:Ljava/lang/Object;

    .line 100005
    .line 100006
    monitor-enter v1

    .line 100007
    const/4 v2, 0x2

    .line 100008
    :try_start_0
    iput v2, v0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->k:I

    .line 100009
    .line 100010
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 100011
    :try_start_1
    iget-object v1, v0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->c:Lorg/chromium/meituan/net/impl/CronetUrlRequest;

    .line 100012
    .line 100013
    invoke-virtual {v1}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->d()V

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, v0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->b:Ld/s;

    .line 100017
    .line 100018
    iget-object v1, v1, Ld/s;->a:Lorg/chromium/meituan/net/v;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lorg/chromium/meituan/net/v;->a()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v1

    .line 100024
    iput-wide v1, v0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->d:J

    .line 100025
    .line 100026
    iput-wide v1, v0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :catchall_0
    move-exception v1

    .line 100030
    invoke-virtual {v0, v1}, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->a(Ljava/lang/Throwable;)V

    .line 100031
    .line 100032
    .line 100033
    :goto_0
    iget-object v2, v0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->i:Ljava/lang/Object;

    .line 100034
    .line 100035
    monitor-enter v2

    .line 100036
    const/4 v1, 0x3

    .line 100037
    :try_start_2
    iput v1, v0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->k:I

    .line 100038
    .line 100039
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 100040
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$a;->a:Lorg/chromium/meituan/net/impl/CronetUrlRequest;

    .line 100041
    .line 100042
    iget-object v0, v0, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->g:Ljava/lang/Object;

    .line 100043
    .line 100044
    monitor-enter v0

    .line 100045
    :try_start_3
    iget-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$a;->a:Lorg/chromium/meituan/net/impl/CronetUrlRequest;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->f()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-eqz v1, :cond_0

    .line 100052
    .line 100053
    monitor-exit v0

    .line 100054
    return-void

    .line 100055
    :cond_0
    iget-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$a;->a:Lorg/chromium/meituan/net/impl/CronetUrlRequest;

    .line 100056
    .line 100057
    iget-object v2, v1, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->D:Lorg/chromium/meituan/net/impl/CronetUploadDataStream;

    .line 100058
    .line 100059
    iget-wide v3, v1, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->c:J

    .line 100060
    .line 100061
    iget-object v1, v2, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->i:Ljava/lang/Object;

    .line 100062
    .line 100063
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100064
    :try_start_4
    iget-wide v5, v2, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->d:J

    .line 100065
    .line 100066
    invoke-static {v2, v3, v4, v5, v6}, LJ/N;->MA4X1aZa(Ljava/lang/Object;JJ)J

    .line 100067
    .line 100068
    .line 100069
    move-result-wide v3

    .line 100070
    iput-wide v3, v2, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->j:J

    .line 100071
    .line 100072
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100073
    :try_start_5
    iget-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUrlRequest$a;->a:Lorg/chromium/meituan/net/impl/CronetUrlRequest;

    .line 100074
    .line 100075
    iget-wide v2, v1, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->c:J

    .line 100076
    .line 100077
    invoke-static {v2, v3, v1}, LJ/N;->MabZ5m6r(JLjava/lang/Object;)V

    .line 100078
    .line 100079
    .line 100080
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100081
    return-void

    .line 100082
    :catchall_1
    move-exception v2

    .line 100083
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100084
    :try_start_7
    throw v2

    .line 100085
    :catchall_2
    move-exception v1

    .line 100086
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100087
    throw v1

    .line 100088
    :catchall_3
    move-exception v0

    .line 100089
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 100090
    throw v0

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method
