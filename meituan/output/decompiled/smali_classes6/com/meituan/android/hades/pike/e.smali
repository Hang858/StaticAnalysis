.class public final Lcom/meituan/android/hades/pike/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/message/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/pike/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lcom/meituan/android/hades/pike/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x282e3e56bd9adbd8L    # -1.093189511485449E115

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hades/pike/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xe871e0

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/hades/pike/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130030
    .line 130031
    iput-object p1, p0, Lcom/meituan/android/hades/pike/e;->b:Ljava/lang/String;

    .line 130032
    .line 130033
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/hades/pike/n;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/hades/pike/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x9a8efc

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/hades/pike/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/android/hades/pike/e;->b:Ljava/lang/String;

    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/meituan/android/hades/pike/e;->c:Lcom/meituan/android/hades/pike/n;

    .line 170037
    .line 170038
    return-void
.end method

.method public static b([B)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/pike/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xfd430d

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 130026
    .line 130027
    array-length v3, p0

    .line 130028
    sub-int/2addr v3, v0

    .line 130029
    invoke-direct {v1, p0, v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 130030
    .line 130031
    .line 130032
    :try_start_0
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 130033
    .line 130034
    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 130035
    .line 130036
    .line 130037
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 130038
    .line 130039
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 130040
    .line 130041
    .line 130042
    const/16 v3, 0x400

    .line 130043
    .line 130044
    :try_start_2
    new-array v3, v3, [B

    .line 130045
    .line 130046
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 130047
    .line 130048
    .line 130049
    move-result v4

    .line 130050
    const/4 v5, -0x1

    .line 130051
    if-eq v4, v5, :cond_1

    .line 130052
    .line 130053
    invoke-virtual {v0, v3, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 130054
    .line 130055
    .line 130056
    goto :goto_0

    .line 130057
    :cond_1
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130058
    .line 130059
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v2

    .line 130063
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130067
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 130068
    .line 130069
    .line 130070
    :try_start_4
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 130074
    .line 130075
    .line 130076
    return-object v2

    .line 130077
    :catchall_0
    move-exception v2

    .line 130078
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130079
    :catchall_1
    move-exception v3

    .line 130080
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130081
    .line 130082
    .line 130083
    goto :goto_1

    .line 130084
    :catchall_2
    move-exception v0

    .line 130085
    :try_start_7
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130086
    .line 130087
    .line 130088
    :goto_1
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 130089
    :catchall_3
    move-exception v0

    .line 130090
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 130091
    :catchall_4
    move-exception v2

    .line 130092
    :try_start_9
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 130093
    .line 130094
    .line 130095
    goto :goto_2

    .line 130096
    :catchall_5
    move-exception p0

    .line 130097
    :try_start_a
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130098
    .line 130099
    .line 130100
    :goto_2
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 130101
    :catchall_6
    move-exception p0

    .line 130102
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 130103
    :catchall_7
    move-exception v0

    .line 130104
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 130105
    .line 130106
    .line 130107
    goto :goto_3

    .line 130108
    :catchall_8
    move-exception v1

    .line 130109
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130110
    .line 130111
    .line 130112
    :goto_3
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/hades/pike/b;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hades/pike/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xf387c4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/pike/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170032
    .line 170033
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    return v1

    .line 170040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/pike/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/pike/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e00e5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/pike/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onMessageReceived(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/sdk/pike/message/e;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const-string v0, "msg_dispose_time"

    .line 130001
    .line 130002
    const-string v1, "__GLOBAL_OBSERVE__"

    .line 130003
    .line 130004
    const-string v2, "type"

    .line 130005
    .line 130006
    const-string v3, ""

    .line 130007
    .line 130008
    const/4 v4, 0x1

    .line 130009
    new-array v5, v4, [Ljava/lang/Object;

    .line 130010
    .line 130011
    const/4 v6, 0x0

    .line 130012
    aput-object p1, v5, v6

    .line 130013
    .line 130014
    sget-object v7, Lcom/meituan/android/hades/pike/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const v8, 0xe6b230

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v5, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v9

    .line 130023
    if-eqz v9, :cond_0

    .line 130024
    .line 130025
    invoke-static {v5, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130034
    .line 130035
    .line 130036
    move-result v5

    .line 130037
    if-eqz v5, :cond_c

    .line 130038
    .line 130039
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v5

    .line 130043
    check-cast v5, Lcom/dianping/sdk/pike/message/e;

    .line 130044
    .line 130045
    iget-object v7, v5, Lcom/dianping/sdk/pike/message/e;->c:[B

    .line 130046
    .line 130047
    new-instance v8, Ljava/util/HashMap;

    .line 130048
    .line 130049
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 130050
    .line 130051
    .line 130052
    array-length v9, v7

    .line 130053
    const/4 v10, 0x0

    .line 130054
    if-gtz v9, :cond_1

    .line 130055
    .line 130056
    const-string v4, "message"

    .line 130057
    .line 130058
    const-string v6, "message.length <= 0"

    .line 130059
    .line 130060
    invoke-virtual {v8, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    const-string v4, "messageException"

    .line 130064
    .line 130065
    invoke-static {v4, v8}, Lcom/meituan/android/hades/impl/report/n;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 130066
    .line 130067
    .line 130068
    goto/16 :goto_3

    .line 130069
    .line 130070
    :cond_1
    aget-byte v6, v7, v6

    .line 130071
    .line 130072
    and-int/lit16 v6, v6, 0x80

    .line 130073
    .line 130074
    if-eqz v6, :cond_2

    .line 130075
    .line 130076
    const/4 v6, 0x1

    .line 130077
    goto :goto_1

    .line 130078
    :cond_2
    const/4 v6, 0x0

    .line 130079
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130080
    .line 130081
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 130082
    .line 130083
    .line 130084
    const-string v11, "isCompressed = "

    .line 130085
    .line 130086
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130087
    .line 130088
    .line 130089
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130090
    .line 130091
    .line 130092
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v9

    .line 130096
    invoke-static {v9}, Lcom/meituan/android/hades/pike/h;->h(Ljava/lang/String;)V

    .line 130097
    .line 130098
    .line 130099
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v9

    .line 130103
    const-string v11, "isCompressed"

    .line 130104
    .line 130105
    invoke-virtual {v8, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130106
    .line 130107
    .line 130108
    if-eqz v6, :cond_3

    .line 130109
    .line 130110
    :try_start_0
    invoke-static {v7}, Lcom/meituan/android/hades/pike/e;->b([B)Ljava/lang/String;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130114
    goto :goto_2

    .line 130115
    :catch_0
    move-exception v4

    .line 130116
    const-string v9, "decompressGzip IOException = "

    .line 130117
    .line 130118
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v9

    .line 130122
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v11

    .line 130126
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130127
    .line 130128
    .line 130129
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v9

    .line 130133
    invoke-static {v9}, Lcom/meituan/android/hades/pike/h;->h(Ljava/lang/String;)V

    .line 130134
    .line 130135
    .line 130136
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v4

    .line 130140
    const-string v9, "IOException"

    .line 130141
    .line 130142
    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130143
    .line 130144
    .line 130145
    const-string v4, "compressException"

    .line 130146
    .line 130147
    invoke-static {v4, v8}, Lcom/meituan/android/hades/impl/report/n;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 130148
    .line 130149
    .line 130150
    new-instance v4, Ljava/lang/String;

    .line 130151
    .line 130152
    invoke-direct {v4, v7}, Ljava/lang/String;-><init>([B)V

    .line 130153
    .line 130154
    .line 130155
    goto :goto_2

    .line 130156
    :cond_3
    new-instance v9, Ljava/lang/String;

    .line 130157
    .line 130158
    array-length v11, v7

    .line 130159
    sub-int/2addr v11, v4

    .line 130160
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130161
    .line 130162
    invoke-direct {v9, v7, v4, v11, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 130163
    .line 130164
    .line 130165
    move-object v4, v9

    .line 130166
    :goto_2
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    .line 130167
    .line 130168
    invoke-direct {v9, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130169
    .line 130170
    .line 130171
    move-object v10, v9

    .line 130172
    goto :goto_3

    .line 130173
    :catch_1
    move-exception v4

    .line 130174
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130175
    .line 130176
    .line 130177
    move-result-object v4

    .line 130178
    const-string v9, "JSONException"

    .line 130179
    .line 130180
    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130181
    .line 130182
    .line 130183
    const-string v4, "jsonException"

    .line 130184
    .line 130185
    invoke-static {v4, v8}, Lcom/meituan/android/hades/impl/report/n;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 130186
    .line 130187
    .line 130188
    if-eqz v6, :cond_4

    .line 130189
    .line 130190
    goto :goto_3

    .line 130191
    :cond_4
    new-instance v4, Ljava/lang/String;

    .line 130192
    .line 130193
    invoke-direct {v4, v7}, Ljava/lang/String;-><init>([B)V

    .line 130194
    .line 130195
    .line 130196
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 130197
    .line 130198
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130199
    .line 130200
    .line 130201
    move-object v10, v6

    .line 130202
    goto :goto_3

    .line 130203
    :catch_2
    move-exception v4

    .line 130204
    new-instance v6, Ljava/util/HashMap;

    .line 130205
    .line 130206
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 130207
    .line 130208
    .line 130209
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130210
    .line 130211
    .line 130212
    move-result-object v4

    .line 130213
    invoke-virtual {v6, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130214
    .line 130215
    .line 130216
    const-string v4, "onceAgainJsonException"

    .line 130217
    .line 130218
    invoke-static {v4, v6}, Lcom/meituan/android/hades/impl/report/n;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 130219
    .line 130220
    .line 130221
    :goto_3
    if-nez v10, :cond_5

    .line 130222
    .line 130223
    return-void

    .line 130224
    :cond_5
    :try_start_3
    new-instance v4, Ljava/util/HashMap;

    .line 130225
    .line 130226
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 130227
    .line 130228
    .line 130229
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130230
    .line 130231
    .line 130232
    move-result-object v6

    .line 130233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130234
    .line 130235
    .line 130236
    move-result-wide v7

    .line 130237
    const-string v9, "msg_bizid"

    .line 130238
    .line 130239
    iget-object v11, p0, Lcom/meituan/android/hades/pike/e;->b:Ljava/lang/String;

    .line 130240
    .line 130241
    invoke-virtual {v4, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130242
    .line 130243
    .line 130244
    const-string v9, "msg_id"

    .line 130245
    .line 130246
    iget-object v11, v5, Lcom/dianping/sdk/pike/message/d;->b:Ljava/lang/String;

    .line 130247
    .line 130248
    invoke-virtual {v4, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130249
    .line 130250
    .line 130251
    const-string v9, "msg_type"

    .line 130252
    .line 130253
    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130254
    .line 130255
    .line 130256
    const-string v9, "msg_size"

    .line 130257
    .line 130258
    iget-object v11, v5, Lcom/dianping/sdk/pike/message/e;->c:[B

    .line 130259
    .line 130260
    array-length v11, v11

    .line 130261
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130262
    .line 130263
    .line 130264
    move-result-object v11

    .line 130265
    invoke-virtual {v4, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130266
    .line 130267
    .line 130268
    sget-object v9, Lcom/meituan/android/hades/pike/h;->g:Ljava/util/HashSet;

    .line 130269
    .line 130270
    if-eqz v9, :cond_6

    .line 130271
    .line 130272
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130273
    .line 130274
    .line 130275
    move-result v9

    .line 130276
    if-nez v9, :cond_6

    .line 130277
    .line 130278
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130279
    .line 130280
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 130281
    .line 130282
    .line 130283
    const-string v11, "bizid="

    .line 130284
    .line 130285
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130286
    .line 130287
    .line 130288
    iget-object v11, p0, Lcom/meituan/android/hades/pike/e;->b:Ljava/lang/String;

    .line 130289
    .line 130290
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130291
    .line 130292
    .line 130293
    const-string v11, " msg="

    .line 130294
    .line 130295
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130296
    .line 130297
    .line 130298
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130299
    .line 130300
    .line 130301
    move-result-object v11

    .line 130302
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130303
    .line 130304
    .line 130305
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130306
    .line 130307
    .line 130308
    move-result-object v9

    .line 130309
    invoke-static {v9}, Lcom/meituan/android/hades/pike/h;->h(Ljava/lang/String;)V

    .line 130310
    .line 130311
    .line 130312
    :cond_6
    iget-object v9, p0, Lcom/meituan/android/hades/pike/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130313
    .line 130314
    invoke-virtual {v9, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130315
    .line 130316
    .line 130317
    move-result v9

    .line 130318
    if-eqz v9, :cond_7

    .line 130319
    .line 130320
    iget-object v9, p0, Lcom/meituan/android/hades/pike/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130321
    .line 130322
    invoke-virtual {v9, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130323
    .line 130324
    .line 130325
    move-result-object v9

    .line 130326
    check-cast v9, Lcom/meituan/android/hades/pike/b;

    .line 130327
    .line 130328
    if-eqz v9, :cond_7

    .line 130329
    .line 130330
    invoke-interface {v9, v10}, Lcom/meituan/android/hades/pike/b;->onMessageReceived(Lorg/json/JSONObject;)V

    .line 130331
    .line 130332
    .line 130333
    :cond_7
    iget-object v9, p0, Lcom/meituan/android/hades/pike/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130334
    .line 130335
    invoke-virtual {v9, v6}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130336
    .line 130337
    .line 130338
    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 130339
    const-string v11, "msg_received"

    .line 130340
    .line 130341
    if-eqz v9, :cond_8

    .line 130342
    .line 130343
    :try_start_4
    iget-object v9, p0, Lcom/meituan/android/hades/pike/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130344
    .line 130345
    invoke-virtual {v9, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130346
    .line 130347
    .line 130348
    move-result-object v9

    .line 130349
    check-cast v9, Lcom/meituan/android/hades/pike/b;

    .line 130350
    .line 130351
    invoke-interface {v9, v10}, Lcom/meituan/android/hades/pike/b;->onMessageReceived(Lorg/json/JSONObject;)V

    .line 130352
    .line 130353
    .line 130354
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130355
    .line 130356
    .line 130357
    move-result-object v9

    .line 130358
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130359
    .line 130360
    .line 130361
    move-result-object v9

    .line 130362
    invoke-virtual {v4, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130363
    .line 130364
    .line 130365
    goto :goto_4

    .line 130366
    :cond_8
    iget-object v9, p0, Lcom/meituan/android/hades/pike/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130367
    .line 130368
    invoke-virtual {v9, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130369
    .line 130370
    .line 130371
    move-result v9

    .line 130372
    if-eqz v9, :cond_9

    .line 130373
    .line 130374
    iget-object v9, p0, Lcom/meituan/android/hades/pike/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130375
    .line 130376
    invoke-virtual {v9, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130377
    .line 130378
    .line 130379
    move-result-object v9

    .line 130380
    check-cast v9, Lcom/meituan/android/hades/pike/b;

    .line 130381
    .line 130382
    invoke-interface {v9, v10}, Lcom/meituan/android/hades/pike/b;->onMessageReceived(Lorg/json/JSONObject;)V

    .line 130383
    .line 130384
    .line 130385
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130386
    .line 130387
    .line 130388
    move-result-object v9

    .line 130389
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130390
    .line 130391
    .line 130392
    move-result-object v9

    .line 130393
    invoke-virtual {v4, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130394
    .line 130395
    .line 130396
    goto :goto_4

    .line 130397
    :cond_9
    const-string v9, "receiver=null"

    .line 130398
    .line 130399
    invoke-virtual {v4, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130400
    .line 130401
    .line 130402
    const-string v9, "HADES_PIKE"

    .line 130403
    .line 130404
    const-string v10, "1"

    .line 130405
    .line 130406
    const-string v12, "HADES_PIKE_PUSH"

    .line 130407
    .line 130408
    const-string v13, "pike_msg_push"

    .line 130409
    .line 130410
    invoke-static {v9, v10, v12, v13, v4}, Lcom/meituan/android/hades/report/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130411
    .line 130412
    .line 130413
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130414
    .line 130415
    .line 130416
    move-result-wide v9

    .line 130417
    sub-long/2addr v9, v7

    .line 130418
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130419
    .line 130420
    .line 130421
    move-result-object v7

    .line 130422
    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130423
    .line 130424
    .line 130425
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130426
    .line 130427
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130428
    .line 130429
    .line 130430
    const-string v8, "msg_received="

    .line 130431
    .line 130432
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130433
    .line 130434
    .line 130435
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130436
    .line 130437
    .line 130438
    move-result-object v8

    .line 130439
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130440
    .line 130441
    .line 130442
    const-string v8, " msg_bizid="

    .line 130443
    .line 130444
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130445
    .line 130446
    .line 130447
    iget-object v8, p0, Lcom/meituan/android/hades/pike/e;->b:Ljava/lang/String;

    .line 130448
    .line 130449
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130450
    .line 130451
    .line 130452
    const-string v8, " msg_id="

    .line 130453
    .line 130454
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130455
    .line 130456
    .line 130457
    iget-object v8, v5, Lcom/dianping/sdk/pike/message/d;->b:Ljava/lang/String;

    .line 130458
    .line 130459
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130460
    .line 130461
    .line 130462
    const-string v8, " msg_type="

    .line 130463
    .line 130464
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130465
    .line 130466
    .line 130467
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130468
    .line 130469
    .line 130470
    const-string v8, " msg_size="

    .line 130471
    .line 130472
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130473
    .line 130474
    .line 130475
    iget-object v8, v5, Lcom/dianping/sdk/pike/message/e;->c:[B

    .line 130476
    .line 130477
    array-length v8, v8

    .line 130478
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130479
    .line 130480
    .line 130481
    const-string v8, " msg_dispose_time="

    .line 130482
    .line 130483
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130484
    .line 130485
    .line 130486
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130487
    .line 130488
    .line 130489
    move-result-object v4

    .line 130490
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130491
    .line 130492
    .line 130493
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130494
    .line 130495
    .line 130496
    move-result-object v4

    .line 130497
    invoke-static {v4}, Lcom/meituan/android/hades/pike/h;->h(Ljava/lang/String;)V

    .line 130498
    .line 130499
    .line 130500
    iget-object v4, p0, Lcom/meituan/android/hades/pike/e;->c:Lcom/meituan/android/hades/pike/n;

    .line 130501
    .line 130502
    if-eqz v4, :cond_a

    .line 130503
    .line 130504
    iget-object v7, p0, Lcom/meituan/android/hades/pike/e;->b:Ljava/lang/String;

    .line 130505
    .line 130506
    iget-object v5, v5, Lcom/dianping/sdk/pike/message/e;->c:[B

    .line 130507
    .line 130508
    array-length v5, v5

    .line 130509
    add-int/lit8 v5, v5, 0x33

    .line 130510
    .line 130511
    int-to-long v8, v5

    .line 130512
    check-cast v4, Lcom/meituan/android/hades/pike/k$b;

    .line 130513
    .line 130514
    invoke-virtual {v4, v7, v6, v8, v9}, Lcom/meituan/android/hades/pike/k$b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 130515
    .line 130516
    .line 130517
    :cond_a
    invoke-static {}, Lcom/meituan/android/hades/monitor/hpc/b;->c()Lcom/meituan/android/hades/monitor/hpc/b;

    .line 130518
    .line 130519
    .line 130520
    move-result-object v4

    .line 130521
    invoke-virtual {v4}, Lcom/meituan/android/hades/monitor/hpc/b;->j()Z

    .line 130522
    .line 130523
    .line 130524
    move-result v4

    .line 130525
    if-eqz v4, :cond_b

    .line 130526
    .line 130527
    new-instance v4, Ljava/util/HashMap;

    .line 130528
    .line 130529
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 130530
    .line 130531
    .line 130532
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/d0;->e()Landroid/content/Context;

    .line 130533
    .line 130534
    .line 130535
    move-result-object v5

    .line 130536
    invoke-static {v5, v4}, Lcom/meituan/android/hades/monitor/hpc/e;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 130537
    .line 130538
    .line 130539
    const-string v5, "pikeMessageReceived"

    .line 130540
    .line 130541
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130542
    .line 130543
    .line 130544
    const-string v5, "hpc_pike_bizid"

    .line 130545
    .line 130546
    iget-object v7, p0, Lcom/meituan/android/hades/pike/e;->b:Ljava/lang/String;

    .line 130547
    .line 130548
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130549
    .line 130550
    .line 130551
    const-string v5, "hpc_pike_msg_type"

    .line 130552
    .line 130553
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130554
    .line 130555
    .line 130556
    const-string v5, "hpc_pike_traffic_type"

    .line 130557
    .line 130558
    const-string v6, "traffic_type_down"

    .line 130559
    .line 130560
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130561
    .line 130562
    .line 130563
    const-string v5, "hpc_babel_tag"

    .line 130564
    .line 130565
    invoke-static {v5, v4}, Lcom/meituan/android/hades/impl/report/n;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 130566
    .line 130567
    .line 130568
    :catch_3
    :cond_b
    const/4 v4, 0x1

    .line 130569
    const/4 v6, 0x0

    .line 130570
    goto/16 :goto_0

    .line 130571
    .line 130572
    :cond_c
    return-void
.end method
