.class public final Lcom/meituan/android/privacy/interfaces/config/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/config/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x62dd5ab05c9b8a6bL    # 1.7309664057730237E168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/privacy/interfaces/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8d1abd

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/privacy/interfaces/config/e;->a:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/privacy/interfaces/config/e;->c:Z

    .line 100025
    .line 100026
    const-string v0, "USER_TRIGGER"

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/android/privacy/interfaces/config/e;->g:Ljava/lang/String;

    .line 100029
    .line 100030
    return-void
.end method

.method public static c()Lcom/meituan/android/privacy/interfaces/config/e;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/privacy/interfaces/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe8c365

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/privacy/interfaces/config/e;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/privacy/interfaces/config/e;

    invoke-direct {v0}, Lcom/meituan/android/privacy/interfaces/config/e;-><init>()V

    return-object v0
.end method

.method public static f(Ljava/io/DataInput;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/privacy/interfaces/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0x97a7b9

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Ljava/lang/String;

    .line 120026
    .line 120027
    return-object p0

    .line 120028
    :cond_0
    check-cast p0, Ljava/io/DataInputStream;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-gez v0, :cond_1

    .line 120035
    .line 120036
    return-object v2

    .line 120037
    :cond_1
    if-nez v0, :cond_2

    .line 120038
    .line 120039
    const-string p0, ""

    .line 120040
    .line 120041
    return-object p0

    .line 120042
    :cond_2
    const v1, 0x2dc6c0

    .line 120043
    .line 120044
    .line 120045
    if-gt v0, v1, :cond_3

    .line 120046
    .line 120047
    new-array v0, v0, [B

    .line 120048
    .line 120049
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 120050
    .line 120051
    .line 120052
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v1, "UTF-8"

    .line 120055
    .line 120056
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    .line 120058
    .line 120059
    return-object p0

    .line 120060
    :catch_0
    move-exception p0

    .line 120061
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120062
    .line 120063
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120064
    .line 120065
    .line 120066
    throw v0

    .line 120067
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 120068
    .line 120069
    const-string v0, "size too large"

    .line 120070
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 p1, 0x2

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/privacy/interfaces/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x31cac7

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-nez p2, :cond_1

    .line 170029
    .line 170030
    const/4 p1, -0x1

    .line 170031
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 170036
    .line 170037
    .line 170038
    move-result p1

    .line 170039
    if-nez p1, :cond_2

    .line 170040
    .line 170041
    invoke-interface {p0, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_2
    const-string p1, "UTF-8"

    .line 170046
    .line 170047
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    array-length p2, p1

    .line 170056
    invoke-interface {p0, p2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 170057
    .line 170058
    .line 170059
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->write([B)V

    .line 170060
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/privacy/interfaces/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x27d9f1

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-boolean p2, p0, Lcom/meituan/android/privacy/interfaces/config/e;->a:Z

    .line 150025
    .line 150026
    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 150027
    .line 150028
    .line 150029
    iget-boolean p2, p0, Lcom/meituan/android/privacy/interfaces/config/e;->b:Z

    .line 150030
    .line 150031
    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 150032
    .line 150033
    .line 150034
    iget-boolean p2, p0, Lcom/meituan/android/privacy/interfaces/config/e;->c:Z

    .line 150035
    .line 150036
    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 150037
    .line 150038
    .line 150039
    iget-wide v0, p0, Lcom/meituan/android/privacy/interfaces/config/e;->d:J

    .line 150040
    .line 150041
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 150042
    .line 150043
    .line 150044
    iget-boolean p2, p0, Lcom/meituan/android/privacy/interfaces/config/e;->e:Z

    .line 150045
    .line 150046
    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 150047
    .line 150048
    .line 150049
    iget-boolean p2, p0, Lcom/meituan/android/privacy/interfaces/config/e;->f:Z

    .line 150050
    .line 150051
    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {p0}, Lcom/meituan/android/privacy/interfaces/config/e;->d()Z

    .line 150055
    .line 150056
    .line 150057
    move-result p2

    .line 150058
    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 150059
    .line 150060
    .line 150061
    iget-boolean p2, p0, Lcom/meituan/android/privacy/interfaces/config/e;->h:Z

    .line 150062
    .line 150063
    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 150064
    .line 150065
    .line 150066
    iget-boolean p2, p0, Lcom/meituan/android/privacy/interfaces/config/e;->i:Z

    .line 150067
    .line 150068
    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 150069
    .line 150070
    .line 150071
    iget p2, p0, Lcom/meituan/android/privacy/interfaces/config/e;->j:I

    .line 150072
    .line 150073
    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 150074
    .line 150075
    .line 150076
    iget-boolean p2, p0, Lcom/meituan/android/privacy/interfaces/config/e;->k:Z

    .line 150077
    .line 150078
    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 150079
    .line 150080
    return-void
.end method

.method public final b()Lcom/meituan/android/privacy/interfaces/config/e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/interfaces/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x454327

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
    check-cast v0, Lcom/meituan/android/privacy/interfaces/config/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/privacy/interfaces/config/e;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/privacy/interfaces/config/e;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/meituan/android/privacy/interfaces/config/e;->a:Z

    .line 100027
    .line 100028
    iput-boolean v1, v0, Lcom/meituan/android/privacy/interfaces/config/e;->a:Z

    .line 100029
    .line 100030
    iget-boolean v1, p0, Lcom/meituan/android/privacy/interfaces/config/e;->c:Z

    .line 100031
    .line 100032
    iput-boolean v1, v0, Lcom/meituan/android/privacy/interfaces/config/e;->c:Z

    .line 100033
    .line 100034
    iget-wide v1, p0, Lcom/meituan/android/privacy/interfaces/config/e;->d:J

    .line 100035
    .line 100036
    iput-wide v1, v0, Lcom/meituan/android/privacy/interfaces/config/e;->d:J

    .line 100037
    .line 100038
    iget-boolean v1, p0, Lcom/meituan/android/privacy/interfaces/config/e;->e:Z

    .line 100039
    .line 100040
    iput-boolean v1, v0, Lcom/meituan/android/privacy/interfaces/config/e;->e:Z

    .line 100041
    .line 100042
    iget-boolean v1, p0, Lcom/meituan/android/privacy/interfaces/config/e;->f:Z

    .line 100043
    .line 100044
    iput-boolean v1, v0, Lcom/meituan/android/privacy/interfaces/config/e;->f:Z

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/privacy/interfaces/config/e;->g:Ljava/lang/String;

    .line 100047
    .line 100048
    iput-object v1, v0, Lcom/meituan/android/privacy/interfaces/config/e;->g:Ljava/lang/String;

    .line 100049
    .line 100050
    iget v1, p0, Lcom/meituan/android/privacy/interfaces/config/e;->j:I

    .line 100051
    .line 100052
    iput v1, v0, Lcom/meituan/android/privacy/interfaces/config/e;->j:I

    .line 100053
    .line 100054
    iget-boolean v1, p0, Lcom/meituan/android/privacy/interfaces/config/e;->i:Z

    .line 100055
    .line 100056
    iput-boolean v1, v0, Lcom/meituan/android/privacy/interfaces/config/e;->i:Z

    .line 100057
    .line 100058
    iget-boolean v1, p0, Lcom/meituan/android/privacy/interfaces/config/e;->h:Z

    .line 100059
    .line 100060
    iput-boolean v1, v0, Lcom/meituan/android/privacy/interfaces/config/e;->h:Z

    .line 100061
    .line 100062
    iget-boolean v1, p0, Lcom/meituan/android/privacy/interfaces/config/e;->k:Z

    .line 100063
    .line 100064
    iput-boolean v1, v0, Lcom/meituan/android/privacy/interfaces/config/e;->k:Z

    .line 100065
    .line 100066
    return-object v0
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/privacy/interfaces/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa83617

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/interfaces/config/e;->g:Ljava/lang/String;

    const-string v1, "AUTO_TRIGGER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/privacy/interfaces/config/e;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meituan/android/privacy/interfaces/config/e;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/interfaces/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb0a6d0

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "PrivacyPolicy{enable="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-boolean v1, p0, Lcom/meituan/android/privacy/interfaces/config/e;->a:Z

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", enableOnBackground="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-boolean v1, p0, Lcom/meituan/android/privacy/interfaces/config/e;->c:Z

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", threshold="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-wide v1, p0, Lcom/meituan/android/privacy/interfaces/config/e;->d:J

    .line 100048
    .line 100049
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", enableShowAppAlert="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-boolean v1, p0, Lcom/meituan/android/privacy/interfaces/config/e;->e:Z

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", needScenePermission="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-boolean v1, p0, Lcom/meituan/android/privacy/interfaces/config/e;->f:Z

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", perceptionType=\'"

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/android/privacy/interfaces/config/e;->g:Ljava/lang/String;

    .line 100078
    .line 100079
    const/16 v2, 0x27

    .line 100080
    .line 100081
    const-string v3, ", enableFirstPass="

    .line 100082
    .line 100083
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    iget-boolean v1, p0, Lcom/meituan/android/privacy/interfaces/config/e;->h:Z

    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    const-string v1, ", onlyCache="

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    iget-boolean v1, p0, Lcom/meituan/android/privacy/interfaces/config/e;->i:Z

    .line 100097
    .line 100098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    const-string v1, ", intervalShowAppAlert="

    .line 100102
    .line 100103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    iget v1, p0, Lcom/meituan/android/privacy/interfaces/config/e;->j:I

    .line 100107
    .line 100108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    const-string v1, ", mnCheckHijack="

    .line 100112
    .line 100113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    iget-boolean v1, p0, Lcom/meituan/android/privacy/interfaces/config/e;->k:Z

    .line 100117
    .line 100118
    const/16 v2, 0x7d

    .line 100119
    .line 100120
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
