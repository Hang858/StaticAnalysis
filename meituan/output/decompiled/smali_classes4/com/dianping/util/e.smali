.class public final Lcom/dianping/util/e;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[Ljava/io/InputStream;

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f1657fb7e7475b9L    # -4.537800566489381E-73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/io/InputStream;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xa908f5

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/dianping/util/e;->a:[Ljava/io/InputStream;

    .line 140025
    return-void
.end method


# virtual methods
.method public final available()I
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
    sget-object v2, Lcom/dianping/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x44aa18

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/dianping/util/e;->c:I

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/dianping/util/e;->a:[Ljava/io/InputStream;

    .line 100028
    .line 100029
    array-length v2, v2

    .line 100030
    const/4 v3, 0x0

    .line 100031
    :goto_0
    if-ge v1, v2, :cond_2

    .line 100032
    .line 100033
    iget-object v4, p0, Lcom/dianping/util/e;->a:[Ljava/io/InputStream;

    .line 100034
    .line 100035
    aget-object v4, v4, v1

    .line 100036
    .line 100037
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 100038
    .line 100039
    .line 100040
    move-result v4

    .line 100041
    if-gtz v4, :cond_1

    .line 100042
    .line 100043
    return v0

    .line 100044
    :cond_1
    add-int/2addr v3, v4

    .line 100045
    add-int/lit8 v1, v1, 0x1

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    iget v0, p0, Lcom/dianping/util/e;->b:I

    .line 100049
    .line 100050
    sub-int/2addr v3, v0

    return v3
.end method

.method public final declared-synchronized close()V
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/dianping/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xe0ffa1

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/dianping/util/e;->a:[Ljava/io/InputStream;

    .line 100021
    .line 100022
    array-length v2, v1

    .line 100023
    const/4 v3, 0x0

    .line 100024
    :goto_0
    if-ge v3, v2, :cond_1

    .line 100025
    .line 100026
    aget-object v4, v1, v3

    .line 100027
    .line 100028
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 100029
    .line 100030
    .line 100031
    add-int/lit8 v3, v3, 0x1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iput v0, p0, Lcom/dianping/util/e;->b:I

    .line 100035
    .line 100036
    iput v0, p0, Lcom/dianping/util/e;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100037
    .line 100038
    monitor-exit p0

    .line 100039
    return-void

    .line 100040
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object p1, Lcom/dianping/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x654500

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
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
    sget-object v2, Lcom/dianping/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x31bf02

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/util/e;->a:[Ljava/io/InputStream;

    .line 100026
    .line 100027
    iget v2, p0, Lcom/dianping/util/e;->c:I

    .line 100028
    .line 100029
    aget-object v1, v1, v2

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-gez v1, :cond_2

    .line 100036
    .line 100037
    iget v2, p0, Lcom/dianping/util/e;->c:I

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/dianping/util/e;->a:[Ljava/io/InputStream;

    .line 100040
    .line 100041
    array-length v3, v3

    .line 100042
    add-int/lit8 v3, v3, -0x1

    .line 100043
    .line 100044
    if-ge v2, v3, :cond_1

    .line 100045
    .line 100046
    add-int/lit8 v2, v2, 0x1

    .line 100047
    .line 100048
    iput v2, p0, Lcom/dianping/util/e;->c:I

    .line 100049
    .line 100050
    iput v0, p0, Lcom/dianping/util/e;->b:I

    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/dianping/util/e;->read()I

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    return v0

    .line 100057
    :cond_1
    return v1

    .line 100058
    :cond_2
    iget v0, p0, Lcom/dianping/util/e;->b:I

    .line 100059
    .line 100060
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dianping/util/e;->b:I

    return v1
.end method

.method public final read([B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xe2399c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    array-length v0, p1

    .line 140029
    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/util/e;->read([BII)I

    .line 140030
    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v2, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v0, v3

    .line 520013
    .line 520014
    new-instance v2, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v4, 0x2

    .line 520020
    aput-object v2, v0, v4

    .line 520021
    .line 520022
    sget-object v2, Lcom/dianping/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v4, 0x4574f3

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v5

    .line 520031
    if-eqz v5, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p1

    .line 520037
    check-cast p1, Ljava/lang/Integer;

    .line 520038
    .line 520039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520040
    .line 520041
    .line 520042
    move-result p1

    .line 520043
    return p1

    .line 520044
    :cond_0
    iget-object v0, p0, Lcom/dianping/util/e;->a:[Ljava/io/InputStream;

    .line 520045
    .line 520046
    iget v2, p0, Lcom/dianping/util/e;->c:I

    .line 520047
    .line 520048
    aget-object v0, v0, v2

    .line 520049
    .line 520050
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 520051
    .line 520052
    .line 520053
    move-result v0

    .line 520054
    if-gez v0, :cond_2

    .line 520055
    .line 520056
    iget v2, p0, Lcom/dianping/util/e;->c:I

    .line 520057
    .line 520058
    iget-object v4, p0, Lcom/dianping/util/e;->a:[Ljava/io/InputStream;

    .line 520059
    .line 520060
    array-length v4, v4

    .line 520061
    sub-int/2addr v4, v3

    .line 520062
    if-ge v2, v4, :cond_1

    .line 520063
    .line 520064
    add-int/2addr v2, v3

    .line 520065
    iput v2, p0, Lcom/dianping/util/e;->c:I

    .line 520066
    .line 520067
    iput v1, p0, Lcom/dianping/util/e;->b:I

    .line 520068
    .line 520069
    invoke-virtual {p0, p1, p2, p3}, Lcom/dianping/util/e;->read([BII)I

    .line 520070
    .line 520071
    .line 520072
    move-result p1

    .line 520073
    return p1

    .line 520074
    :cond_1
    return v0

    .line 520075
    :cond_2
    iget p1, p0, Lcom/dianping/util/e;->b:I

    .line 520076
    .line 520077
    add-int/2addr p1, v0

    .line 520078
    iput p1, p0, Lcom/dianping/util/e;->b:I

    .line 520079
    .line 520080
    return v0
.end method

.method public final declared-synchronized reset()V
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/dianping/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x1ff164

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/dianping/util/e;->a:[Ljava/io/InputStream;

    .line 100021
    .line 100022
    array-length v2, v1

    .line 100023
    const/4 v3, 0x0

    .line 100024
    :goto_0
    if-ge v3, v2, :cond_1

    .line 100025
    .line 100026
    aget-object v4, v1, v3

    .line 100027
    .line 100028
    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V

    .line 100029
    .line 100030
    .line 100031
    add-int/lit8 v3, v3, 0x1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iput v0, p0, Lcom/dianping/util/e;->b:I

    .line 100035
    .line 100036
    iput v0, p0, Lcom/dianping/util/e;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100037
    .line 100038
    monitor-exit p0

    .line 100039
    return-void

    .line 100040
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/dianping/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x5843e6

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unsupported operation: skip"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
