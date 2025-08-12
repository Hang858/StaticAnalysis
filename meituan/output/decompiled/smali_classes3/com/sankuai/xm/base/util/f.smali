.class public final Lcom/sankuai/xm/base/util/f;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xfd5602845e8e4e9L    # -2.066742007820241E232

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 150000
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object p1, Lcom/sankuai/xm/base/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x930082    # 1.35E-38f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-wide/16 v0, -0x1

    .line 150025
    .line 150026
    iput-wide v0, p0, Lcom/sankuai/xm/base/util/f;->b:J

    .line 150027
    .line 150028
    return-void
.end method


# virtual methods
.method public final declared-synchronized mark(I)V
    .locals 4

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    new-instance v2, Ljava/lang/Integer;

    .line 150006
    .line 150007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150008
    .line 150009
    .line 150010
    aput-object v2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/sankuai/xm/base/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xf7296c

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150024
    .line 150025
    .line 150026
    monitor-exit p0

    .line 150027
    return-void

    .line 150028
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 150029
    .line 150030
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 150031
    .line 150032
    .line 150033
    iget-wide v0, p0, Lcom/sankuai/xm/base/util/f;->a:J

    .line 150034
    .line 150035
    iput-wide v0, p0, Lcom/sankuai/xm/base/util/f;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150036
    .line 150037
    monitor-exit p0

    .line 150038
    return-void

    .line 150039
    :catchall_0
    move-exception p1

    .line 150040
    monitor-exit p0

    throw p1
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5aaab8

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
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    const/4 v1, -0x1

    .line 100032
    if-eq v0, v1, :cond_1

    .line 100033
    .line 100034
    iget-wide v1, p0, Lcom/sankuai/xm/base/util/f;->a:J

    .line 100035
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/sankuai/xm/base/util/f;->a:J

    :cond_1
    return v0
.end method

.method public final read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v2, 0x2

    .line 430020
    aput-object v1, v0, v2

    .line 430021
    .line 430022
    sget-object v1, Lcom/sankuai/xm/base/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0xe62285

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v3

    .line 430031
    if-eqz v3, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    check-cast p1, Ljava/lang/Integer;

    .line 430038
    .line 430039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430040
    .line 430041
    .line 430042
    move-result p1

    .line 430043
    return p1

    .line 430044
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 430045
    .line 430046
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 430047
    .line 430048
    .line 430049
    move-result p1

    .line 430050
    const/4 p2, -0x1

    .line 430051
    if-eq p1, p2, :cond_1

    .line 430052
    .line 430053
    iget-wide p2, p0, Lcom/sankuai/xm/base/util/f;->a:J

    .line 430054
    .line 430055
    int-to-long v0, p1

    .line 430056
    add-long/2addr p2, v0

    .line 430057
    iput-wide p2, p0, Lcom/sankuai/xm/base/util/f;->a:J

    .line 430058
    .line 430059
    :cond_1
    return p1
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/xm/base/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x802e1f

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
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    iget-wide v0, p0, Lcom/sankuai/xm/base/util/f;->b:J

    .line 100029
    .line 100030
    const-wide/16 v2, -0x1

    .line 100031
    .line 100032
    cmp-long v4, v0, v2

    .line 100033
    .line 100034
    if-eqz v4, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 100039
    .line 100040
    .line 100041
    iget-wide v0, p0, Lcom/sankuai/xm/base/util/f;->b:J

    .line 100042
    .line 100043
    iput-wide v0, p0, Lcom/sankuai/xm/base/util/f;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100044
    .line 100045
    monitor-exit p0

    .line 100046
    return-void

    .line 100047
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 100048
    .line 100049
    const-string v1, "Mark not set"

    .line 100050
    .line 100051
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    throw v0

    .line 100055
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 100056
    .line 100057
    const-string v1, "Mark not supported"

    .line 100058
    .line 100059
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100060
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 4
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
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/base/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xad29c8

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
    check-cast p1, Ljava/lang/Long;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150029
    .line 150030
    .line 150031
    move-result-wide p1

    .line 150032
    return-wide p1

    .line 150033
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 150034
    .line 150035
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 150036
    .line 150037
    .line 150038
    move-result-wide p1

    .line 150039
    iget-wide v0, p0, Lcom/sankuai/xm/base/util/f;->a:J

    .line 150040
    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/sankuai/xm/base/util/f;->a:J

    return-wide p1
.end method
