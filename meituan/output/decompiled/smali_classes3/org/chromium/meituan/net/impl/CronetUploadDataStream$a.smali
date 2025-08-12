.class public final Lorg/chromium/meituan/net/impl/CronetUploadDataStream$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/meituan/net/impl/CronetUploadDataStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:Z = true


# instance fields
.field public final synthetic a:Lorg/chromium/meituan/net/impl/CronetUploadDataStream;


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/impl/CronetUploadDataStream;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream$a;->a:Lorg/chromium/meituan/net/impl/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream$a;->a:Lorg/chromium/meituan/net/impl/CronetUploadDataStream;

    .line 100001
    .line 100002
    iget-object v0, v0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->i:Ljava/lang/Object;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    iget-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream$a;->a:Lorg/chromium/meituan/net/impl/CronetUploadDataStream;

    .line 100006
    .line 100007
    iget-wide v2, v1, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->j:J

    .line 100008
    .line 100009
    const-wide/16 v4, 0x0

    .line 100010
    .line 100011
    cmp-long v6, v2, v4

    .line 100012
    .line 100013
    if-nez v6, :cond_0

    .line 100014
    .line 100015
    monitor-exit v0

    .line 100016
    return-void

    .line 100017
    :cond_0
    const/4 v2, 0x3

    .line 100018
    invoke-virtual {v1, v2}, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->a(I)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream$a;->a:Lorg/chromium/meituan/net/impl/CronetUploadDataStream;

    .line 100022
    .line 100023
    iget-object v2, v1, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->h:Ljava/nio/ByteBuffer;

    .line 100024
    .line 100025
    if-eqz v2, :cond_3

    .line 100026
    .line 100027
    const/4 v2, 0x0

    .line 100028
    iput v2, v1, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->k:I

    .line 100029
    .line 100030
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100031
    :try_start_1
    iget-object v0, v1, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->c:Lorg/chromium/meituan/net/impl/CronetUrlRequest;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lorg/chromium/meituan/net/impl/CronetUrlRequest;->d()V

    .line 100034
    .line 100035
    .line 100036
    sget-boolean v0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream$a;->b:Z

    .line 100037
    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream$a;->a:Lorg/chromium/meituan/net/impl/CronetUploadDataStream;

    .line 100041
    .line 100042
    iget-object v0, v0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->h:Ljava/nio/ByteBuffer;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-nez v0, :cond_1

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 100052
    .line 100053
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    throw v0

    .line 100057
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream$a;->a:Lorg/chromium/meituan/net/impl/CronetUploadDataStream;

    .line 100058
    .line 100059
    iget-object v1, v0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->b:Ld/s;

    .line 100060
    .line 100061
    iget-object v2, v0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->h:Ljava/nio/ByteBuffer;

    .line 100062
    .line 100063
    iget-object v1, v1, Ld/s;->a:Lorg/chromium/meituan/net/v;

    .line 100064
    .line 100065
    invoke-virtual {v1, v0, v2}, Lorg/chromium/meituan/net/v;->a(Lorg/chromium/meituan/net/w;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100066
    .line 100067
    .line 100068
    goto :goto_1

    .line 100069
    :catch_0
    move-exception v0

    .line 100070
    iget-object v1, p0, Lorg/chromium/meituan/net/impl/CronetUploadDataStream$a;->a:Lorg/chromium/meituan/net/impl/CronetUploadDataStream;

    .line 100071
    .line 100072
    invoke-virtual {v1, v0}, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->a(Ljava/lang/Throwable;)V

    .line 100073
    .line 100074
    .line 100075
    :goto_1
    return-void

    .line 100076
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100077
    .line 100078
    const-string v2, "Unexpected readData call. Buffer is null"

    .line 100079
    .line 100080
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
