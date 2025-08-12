.class public final Lcom/squareup/picasso/util/a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:J

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 3

    .line 260000
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    new-instance p1, Ljava/lang/Long;

    .line 260010
    .line 260011
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 260012
    .line 260013
    .line 260014
    const/4 v1, 0x1

    .line 260015
    aput-object p1, v0, v1

    .line 260016
    .line 260017
    sget-object p1, Lcom/squareup/picasso/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260018
    .line 260019
    const v1, 0xbc3235

    .line 260020
    .line 260021
    .line 260022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260023
    .line 260024
    .line 260025
    move-result v2

    .line 260026
    if-eqz v2, :cond_0

    .line 260027
    .line 260028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260029
    .line 260030
    .line 260031
    return-void

    .line 260032
    :cond_0
    iput-wide p2, p0, Lcom/squareup/picasso/util/a;->a:J

    .line 260033
    .line 260034
    return-void
.end method

.method public static b(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/picasso/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x18b1f0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    return-object p0

    :cond_0
    new-instance v0, Lcom/squareup/picasso/util/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/picasso/util/a;-><init>(Ljava/io/InputStream;J)V

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/squareup/picasso/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x3605de

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/Integer;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    return p1

    .line 150033
    :cond_0
    if-ltz p1, :cond_1

    .line 150034
    .line 150035
    iget v0, p0, Lcom/squareup/picasso/util/a;->b:I

    .line 150036
    .line 150037
    add-int/2addr v0, p1

    .line 150038
    iput v0, p0, Lcom/squareup/picasso/util/a;->b:I

    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_1
    iget-wide v0, p0, Lcom/squareup/picasso/util/a;->a:J

    .line 150042
    .line 150043
    iget v2, p0, Lcom/squareup/picasso/util/a;->b:I

    .line 150044
    .line 150045
    int-to-long v2, v2

    .line 150046
    sub-long/2addr v0, v2

    .line 150047
    const-wide/16 v2, 0x0

    .line 150048
    .line 150049
    cmp-long v4, v0, v2

    .line 150050
    .line 150051
    if-gtz v4, :cond_2

    .line 150052
    .line 150053
    :goto_0
    return p1

    .line 150054
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 150055
    .line 150056
    const-string v0, "Failed to read all expected data, expected: "

    .line 150057
    .line 150058
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    iget-wide v1, p0, Lcom/squareup/picasso/util/a;->a:J

    .line 150063
    .line 150064
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150065
    .line 150066
    .line 150067
    const-string v1, ", but read: "

    .line 150068
    .line 150069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150070
    iget v1, p0, Lcom/squareup/picasso/util/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/squareup/picasso/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfed678

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/squareup/picasso/util/a;->a:J

    iget v2, p0, Lcom/squareup/picasso/util/a;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int v1, v0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read()I
    .locals 4
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
    sget-object v1, Lcom/squareup/picasso/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x499c5b

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    monitor-exit p0

    .line 100026
    return v0

    .line 100027
    :cond_0
    :try_start_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/util/a;->a(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read([B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/squareup/picasso/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x48a315

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Integer;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    array-length v0, p1

    .line 150029
    invoke-virtual {p0, p1, v1, v0}, Lcom/squareup/picasso/util/a;->read([BII)I

    .line 150030
    move-result p1

    return p1
.end method

.method public final declared-synchronized read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x3

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    aput-object p1, v0, v1

    .line 430006
    .line 430007
    const/4 v1, 0x1

    .line 430008
    new-instance v2, Ljava/lang/Integer;

    .line 430009
    .line 430010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430011
    .line 430012
    .line 430013
    aput-object v2, v0, v1

    .line 430014
    .line 430015
    const/4 v1, 0x2

    .line 430016
    new-instance v2, Ljava/lang/Integer;

    .line 430017
    .line 430018
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430019
    .line 430020
    .line 430021
    aput-object v2, v0, v1

    .line 430022
    .line 430023
    sget-object v1, Lcom/squareup/picasso/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430024
    .line 430025
    const v2, 0x423919

    .line 430026
    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v3

    .line 430032
    if-eqz v3, :cond_0

    .line 430033
    .line 430034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    check-cast p1, Ljava/lang/Integer;

    .line 430039
    .line 430040
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430041
    .line 430042
    .line 430043
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430044
    monitor-exit p0

    .line 430045
    return p1

    .line 430046
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 430047
    .line 430048
    .line 430049
    move-result p1

    .line 430050
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/util/a;->a(I)I

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
