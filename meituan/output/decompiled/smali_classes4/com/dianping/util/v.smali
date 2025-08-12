.class public final Lcom/dianping/util/v;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/dianping/util/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3831f71c7fcd4f66L    # 5.279520880334126E-38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/util/d;I)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    new-instance v1, Ljava/lang/Integer;

    .line 410010
    .line 410011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v2, 0x1

    .line 410015
    aput-object v1, v0, v2

    .line 410016
    .line 410017
    sget-object v1, Lcom/dianping/util/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410018
    .line 410019
    const v2, 0x89299f

    .line 410020
    .line 410021
    .line 410022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410023
    .line 410024
    .line 410025
    move-result v3

    .line 410026
    if-eqz v3, :cond_0

    .line 410027
    .line 410028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_0
    iput-object p1, p0, Lcom/dianping/util/v;->a:Lcom/dianping/util/d;

    .line 410033
    .line 410034
    const/16 v0, 0x100

    .line 410035
    .line 410036
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 410037
    .line 410038
    .line 410039
    move-result p2

    .line 410040
    invoke-virtual {p1, p2}, Lcom/dianping/util/d;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/util/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x44f7ee

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 140027
    .line 140028
    add-int v1, v0, p1

    .line 140029
    .line 140030
    iget-object v3, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 140031
    .line 140032
    array-length v3, v3

    .line 140033
    if-gt v1, v3, :cond_1

    .line 140034
    .line 140035
    return-void

    .line 140036
    :cond_1
    iget-object v1, p0, Lcom/dianping/util/v;->a:Lcom/dianping/util/d;

    .line 140037
    .line 140038
    add-int/2addr v0, p1

    .line 140039
    mul-int/lit8 v0, v0, 0x2

    .line 140040
    .line 140041
    invoke-virtual {v1, v0}, Lcom/dianping/util/d;->a(I)[B

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 140046
    .line 140047
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 140048
    .line 140049
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140050
    .line 140051
    .line 140052
    iget-object v0, p0, Lcom/dianping/util/v;->a:Lcom/dianping/util/d;

    .line 140053
    .line 140054
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 140055
    .line 140056
    invoke-virtual {v0, v1}, Lcom/dianping/util/d;->b([B)V

    .line 140057
    .line 140058
    .line 140059
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 140060
    return-void
.end method

.method public final close()V
    .locals 4
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
    sget-object v1, Lcom/dianping/util/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d0322

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
    iget-object v0, p0, Lcom/dianping/util/v;->a:Lcom/dianping/util/d;

    .line 100019
    .line 100020
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/dianping/util/d;->b([B)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 100027
    .line 100028
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final finalize()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/util/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9a991

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/util/v;->a:Lcom/dianping/util/d;

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-virtual {v0, v1}, Lcom/dianping/util/d;->b([B)V

    return-void
.end method

.method public final declared-synchronized write(I)V
    .locals 5

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 140003
    .line 140004
    const/4 v2, 0x0

    .line 140005
    new-instance v3, Ljava/lang/Integer;

    .line 140006
    .line 140007
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140008
    .line 140009
    .line 140010
    aput-object v3, v1, v2

    .line 140011
    .line 140012
    sget-object v2, Lcom/dianping/util/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140013
    .line 140014
    const v3, 0x9766b1

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v4

    .line 140021
    if-eqz v4, :cond_0

    .line 140022
    .line 140023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140024
    .line 140025
    .line 140026
    monitor-exit p0

    .line 140027
    return-void

    .line 140028
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/dianping/util/v;->a(I)V

    .line 140029
    .line 140030
    .line 140031
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140032
    .line 140033
    .line 140034
    monitor-exit p0

    .line 140035
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 4

    .line 520000
    monitor-enter p0

    .line 520001
    const/4 v0, 0x3

    .line 520002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 520003
    .line 520004
    const/4 v1, 0x0

    .line 520005
    aput-object p1, v0, v1

    .line 520006
    .line 520007
    const/4 v1, 0x1

    .line 520008
    new-instance v2, Ljava/lang/Integer;

    .line 520009
    .line 520010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520011
    .line 520012
    .line 520013
    aput-object v2, v0, v1

    .line 520014
    .line 520015
    const/4 v1, 0x2

    .line 520016
    new-instance v2, Ljava/lang/Integer;

    .line 520017
    .line 520018
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520019
    .line 520020
    .line 520021
    aput-object v2, v0, v1

    .line 520022
    .line 520023
    sget-object v1, Lcom/dianping/util/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520024
    .line 520025
    const v2, 0xd0a79d

    .line 520026
    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520029
    .line 520030
    .line 520031
    move-result v3

    .line 520032
    if-eqz v3, :cond_0

    .line 520033
    .line 520034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520035
    .line 520036
    .line 520037
    monitor-exit p0

    .line 520038
    return-void

    .line 520039
    :cond_0
    :try_start_1
    invoke-virtual {p0, p3}, Lcom/dianping/util/v;->a(I)V

    .line 520040
    .line 520041
    .line 520042
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520043
    .line 520044
    .line 520045
    monitor-exit p0

    .line 520046
    return-void

    .line 520047
    :catchall_0
    move-exception p1

    .line 520048
    monitor-exit p0

    .line 520049
    throw p1
.end method
