.class public Lcom/sankuai/titans/preload/TitansPreloadStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/preload/TitansPreloadStream$Callback;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mCallbackWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/titans/preload/TitansPreloadStream$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public mLocalStream:Ljava/io/BufferedInputStream;

.field public mLocalStreamReadComplete:Z

.field public mNetStream:Ljava/io/BufferedInputStream;

.field public mNetStreamReadComplete:Z

.field public mOutputStream:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5129cd719c11a628L    # -4.570513337240975E-83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/BufferedInputStream;Ljava/io/ByteArrayOutputStream;Lcom/sankuai/titans/preload/TitansPreloadStream$Callback;)V
    .locals 6

    .line 230000
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v2, 0x1

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    const/4 v3, 0x2

    .line 230013
    aput-object p3, v0, v3

    .line 230014
    .line 230015
    sget-object v3, Lcom/sankuai/titans/preload/TitansPreloadStream;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v4, 0x351516

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v5

    .line 230024
    if-eqz v5, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/titans/preload/TitansPreloadStream;->mNetStreamReadComplete:Z

    .line 230031
    .line 230032
    iput-boolean v2, p0, Lcom/sankuai/titans/preload/TitansPreloadStream;->mLocalStreamReadComplete:Z

    .line 230033
    .line 230034
    if-eqz p1, :cond_1

    .line 230035
    .line 230036
    iput-object p1, p0, Lcom/sankuai/titans/preload/TitansPreloadStream;->mNetStream:Ljava/io/BufferedInputStream;

    .line 230037
    .line 230038
    iput-boolean v1, p0, Lcom/sankuai/titans/preload/TitansPreloadStream;->mNetStreamReadComplete:Z

    .line 230039
    .line 230040
    :cond_1
    if-eqz p2, :cond_2

    .line 230041
    .line 230042
    iput-object p2, p0, Lcom/sankuai/titans/preload/TitansPreloadStream;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 230043
    .line 230044
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 230045
    .line 230046
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 230047
    .line 230048
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 230049
    .line 230050
    .line 230051
    move-result-object p2

    .line 230052
    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 230053
    .line 230054
    .line 230055
    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 230056
    .line 230057
    .line 230058
    iput-object p1, p0, Lcom/sankuai/titans/preload/TitansPreloadStream;->mLocalStream:Ljava/io/BufferedInputStream;

    .line 230059
    .line 230060
    iput-boolean v1, p0, Lcom/sankuai/titans/preload/TitansPreloadStream;->mLocalStreamReadComplete:Z

    .line 230061
    .line 230062
    goto :goto_0

    .line 230063
    :cond_2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 230064
    .line 230065
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 230066
    .line 230067
    .line 230068
    iput-object p1, p0, Lcom/sankuai/titans/preload/TitansPreloadStream;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 230069
    .line 230070
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sankuai/titans/preload/TitansPreloadStream;->mCallbackWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/preload/TitansPreloadStream;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe04de9

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
    const/4 v1, 0x0

    .line 100019
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/titans/preload/TitansPreloadStream;->mLocalStream:Ljava/io/BufferedInputStream;

    .line 100020
    .line 100021
    if-eqz v2, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100024
    .line 100025
    .line 100026
    :cond_1
    iput-object v1, p0, Lcom/sankuai/titans/preload/TitansPreloadStream;->mLocalStream:Ljava/io/BufferedInputStream;

    .line 100027
    .line 100028
    move-object v2, v1

    .line 100029
    goto :goto_0

    .line 100030
    :catchall_0
    move-exception v2

    .line 100031
    iput-object v1, p0, Lcom/sankuai/titans/preload/TitansPreloadStream;->mLocalStream:Ljava/io/BufferedInputStream;

    .line 100032
    .line 100033
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/sankuai/titans/preload/TitansPreloadStream;->mNetStream:Ljava/io/BufferedInputStream;

    .line 100034
    .line 100035
    if-eqz v3, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100038
    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :catchall_1
    move-exception v2

    .line 100042
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/sankuai/titans/preload/TitansPreloadStream;->mNetStream:Ljava/io/BufferedInputStream;

    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/sankuai/titans/preload/TitansPreloadStream;->mCallbackWeakReference:Ljava/lang/ref/WeakReference;

    .line 100045
    .line 100046
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    check-cast v3, Lcom/sankuai/titans/preload/TitansPreloadStream$Callback;

    .line 100051
    .line 100052
    if-eqz v3, :cond_4

    .line 100053
    .line 100054
    iget-boolean v4, p0, Lcom/sankuai/titans/preload/TitansPreloadStream;->mLocalStreamReadComplete:Z

    .line 100055
    .line 100056
    if-eqz v4, :cond_3

    .line 100057
    .line 100058
    iget-boolean v4, p0, Lcom/sankuai/titans/preload/TitansPreloadStream;->mNetStreamReadComplete:Z

    .line 100059
    .line 100060
    if-eqz v4, :cond_3

    .line 100061
    .line 100062
    const/4 v0, 0x1

    .line 100063
    :cond_3
    iget-object v4, p0, Lcom/sankuai/titans/preload/TitansPreloadStream;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 100064
    .line 100065
    invoke-interface {v3, v0, v4}, Lcom/sankuai/titans/preload/TitansPreloadStream$Callback;->onClose(ZLjava/io/ByteArrayOutputStream;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_4
    iput-object v1, p0, Lcom/sankuai/titans/preload/TitansPreloadStream;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 100069
    .line 100070
    if-eqz v2, :cond_6

    .line 100071
    .line 100072
    instance-of v0, v2, Ljava/io/IOException;

    .line 100073
    .line 100074
    if-eqz v0, :cond_5

    .line 100075
    .line 100076
    check-cast v2, Ljava/io/IOException;

    .line 100077
    .line 100078
    throw v2

    .line 100079
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 100080
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    return-void
.end method

.method public declared-synchronized read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/titans/preload/TitansPreloadStream;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x817c54

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100025
    monitor-exit p0

    .line 100026
    return v0

    .line 100027
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/titans/preload/TitansPreloadStream;->mLocalStream:Ljava/io/BufferedInputStream;

    .line 100028
    .line 100029
    const/4 v1, -0x1

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-boolean v2, p0, Lcom/sankuai/titans/preload/TitansPreloadStream;->mLocalStreamReadComplete:Z

    .line 100033
    .line 100034
    if-nez v2, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    const/4 v0, -0x1

    .line 100042
    :goto_0
    if-ne v1, v0, :cond_3

    .line 100043
    .line 100044
    const/4 v2, 0x1

    .line 100045
    iput-boolean v2, p0, Lcom/sankuai/titans/preload/TitansPreloadStream;->mLocalStreamReadComplete:Z

    .line 100046
    .line 100047
    iget-object v3, p0, Lcom/sankuai/titans/preload/TitansPreloadStream;->mNetStream:Ljava/io/BufferedInputStream;

    .line 100048
    .line 100049
    if-eqz v3, :cond_3

    .line 100050
    .line 100051
    iget-boolean v4, p0, Lcom/sankuai/titans/preload/TitansPreloadStream;->mNetStreamReadComplete:Z

    .line 100052
    .line 100053
    if-nez v4, :cond_3

    .line 100054
    .line 100055
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    if-eq v1, v0, :cond_2

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/titans/preload/TitansPreloadStream;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 100062
    .line 100063
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_1

    .line 100067
    :cond_2
    iput-boolean v2, p0, Lcom/sankuai/titans/preload/TitansPreloadStream;->mNetStreamReadComplete:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100068
    .line 100069
    :cond_3
    :goto_1
    monitor-exit p0

    .line 100070
    return v0

    .line 100071
    :catchall_0
    move-exception v0

    .line 100072
    :try_start_2
    instance-of v1, v0, Ljava/io/IOException;

    .line 100073
    .line 100074
    if-eqz v1, :cond_4

    .line 100075
    .line 100076
    throw v0

    .line 100077
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 100078
    .line 100079
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 100080
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([B)I
    .locals 5
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v2, Lcom/sankuai/titans/preload/TitansPreloadStream;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0xd786d3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    monitor-exit p0

    .line 120029
    return p1

    .line 120030
    :cond_0
    :try_start_1
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/sankuai/titans/preload/TitansPreloadStream;->read([BII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized read([BII)I
    .locals 5
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230000
    monitor-enter p0

    .line 230001
    const/4 v0, 0x3

    .line 230002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 230003
    .line 230004
    const/4 v1, 0x0

    .line 230005
    aput-object p1, v0, v1

    .line 230006
    .line 230007
    new-instance v2, Ljava/lang/Integer;

    .line 230008
    .line 230009
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230010
    .line 230011
    .line 230012
    const/4 v3, 0x1

    .line 230013
    aput-object v2, v0, v3

    .line 230014
    .line 230015
    const/4 v2, 0x2

    .line 230016
    new-instance v3, Ljava/lang/Integer;

    .line 230017
    .line 230018
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230019
    .line 230020
    .line 230021
    aput-object v3, v0, v2

    .line 230022
    .line 230023
    sget-object v2, Lcom/sankuai/titans/preload/TitansPreloadStream;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230024
    .line 230025
    const v3, 0x4178e5

    .line 230026
    .line 230027
    .line 230028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230029
    .line 230030
    .line 230031
    move-result v4

    .line 230032
    if-eqz v4, :cond_0

    .line 230033
    .line 230034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230035
    .line 230036
    .line 230037
    move-result-object p1

    .line 230038
    check-cast p1, Ljava/lang/Integer;

    .line 230039
    .line 230040
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 230041
    .line 230042
    .line 230043
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230044
    monitor-exit p0

    .line 230045
    return p1

    .line 230046
    :cond_0
    :try_start_1
    array-length v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230047
    or-int v2, p2, p3

    .line 230048
    .line 230049
    if-ltz v2, :cond_5

    .line 230050
    .line 230051
    if-gt p2, v0, :cond_5

    .line 230052
    .line 230053
    sub-int/2addr v0, p2

    .line 230054
    if-lt v0, p3, :cond_5

    .line 230055
    .line 230056
    :goto_0
    if-ge v1, p3, :cond_4

    .line 230057
    .line 230058
    :try_start_2
    invoke-virtual {p0}, Lcom/sankuai/titans/preload/TitansPreloadStream;->read()I

    .line 230059
    .line 230060
    .line 230061
    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230062
    const/4 v2, -0x1

    .line 230063
    if-ne v0, v2, :cond_2

    .line 230064
    .line 230065
    if-nez v1, :cond_1

    .line 230066
    .line 230067
    const/4 v1, -0x1

    .line 230068
    :cond_1
    monitor-exit p0

    .line 230069
    return v1

    .line 230070
    :cond_2
    add-int v2, p2, v1

    .line 230071
    .line 230072
    int-to-byte v0, v0

    .line 230073
    :try_start_3
    aput-byte v0, p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230074
    .line 230075
    add-int/lit8 v1, v1, 0x1

    .line 230076
    .line 230077
    goto :goto_0

    .line 230078
    :catch_0
    move-exception p1

    .line 230079
    if-eqz v1, :cond_3

    .line 230080
    .line 230081
    monitor-exit p0

    .line 230082
    return v1

    .line 230083
    :cond_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230084
    :cond_4
    monitor-exit p0

    .line 230085
    return p3

    .line 230086
    :cond_5
    :try_start_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 230087
    .line 230088
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 230089
    .line 230090
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
