.class public final Lcom/sankuai/xm/base/util/ExifInterface$b;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/base/util/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Ljava/nio/ByteOrder;

.field public static final f:Ljava/nio/ByteOrder;


# instance fields
.field public a:Ljava/io/DataInputStream;

.field public b:Ljava/nio/ByteOrder;

.field public final c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 100001
    .line 100002
    sput-object v0, Lcom/sankuai/xm/base/util/ExifInterface$b;->e:Ljava/nio/ByteOrder;

    .line 100003
    .line 100004
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 100005
    .line 100006
    sput-object v0, Lcom/sankuai/xm/base/util/ExifInterface$b;->f:Ljava/nio/ByteOrder;

    .line 100007
    .line 100008
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

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
    sget-object v2, Lcom/sankuai/xm/base/util/ExifInterface$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x32a676

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 150025
    .line 150026
    iput-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 150027
    .line 150028
    new-instance v0, Ljava/io/DataInputStream;

    .line 150029
    .line 150030
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 150031
    .line 150032
    .line 150033
    iput-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 150034
    .line 150035
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 150036
    .line 150037
    .line 150038
    move-result p1

    .line 150039
    iput p1, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->c:I

    .line 150040
    .line 150041
    iput v1, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    .line 150042
    .line 150043
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 150044
    .line 150045
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 150046
    .line 150047
    .line 150048
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160000
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 160001
    .line 160002
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 160003
    .line 160004
    .line 160005
    invoke-direct {p0, v0}, Lcom/sankuai/xm/base/util/ExifInterface$b;-><init>(Ljava/io/InputStream;)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v0, 0x1

    .line 160009
    new-array v0, v0, [Ljava/lang/Object;

    .line 160010
    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/base/util/ExifInterface$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x606498

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x89c789

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x664fd1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final b(J)V
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
    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x4784a7

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    .line 150027
    .line 150028
    int-to-long v3, v0

    .line 150029
    cmp-long v1, v3, p1

    .line 150030
    .line 150031
    if-lez v1, :cond_1

    .line 150032
    .line 150033
    iput v2, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    .line 150034
    .line 150035
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 150036
    .line 150037
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 150038
    .line 150039
    .line 150040
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 150041
    .line 150042
    iget v1, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->c:I

    .line 150043
    .line 150044
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 150045
    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_1
    int-to-long v0, v0

    .line 150049
    sub-long/2addr p1, v0

    .line 150050
    :goto_0
    long-to-int p2, p1

    .line 150051
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/base/util/ExifInterface$b;->skipBytes(I)I

    .line 150052
    .line 150053
    .line 150054
    move-result p1

    .line 150055
    if-ne p1, p2, :cond_2

    .line 150056
    .line 150057
    return-void

    .line 150058
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 150059
    .line 150060
    const-string p2, "Couldn\'t seek up to the byteCount"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read()I
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
    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9a0446

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
    iget v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    .line 100026
    .line 100027
    add-int/lit8 v0, v0, 0x1

    .line 100028
    .line 100029
    iput v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 100034
    .line 100035
    move-result v0

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
    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0x91574d

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
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 430045
    .line 430046
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    .line 430047
    .line 430048
    .line 430049
    move-result p1

    .line 430050
    iget p2, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    return p1
.end method

.method public final readBoolean()Z
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
    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe02bd0

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    .line 100026
    .line 100027
    add-int/lit8 v0, v0, 0x1

    .line 100028
    .line 100029
    iput v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 100034
    .line 100035
    move-result v0

    return v0
.end method

.method public final readByte()B
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
    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1af1ab

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
    check-cast v0, Ljava/lang/Byte;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    .line 100026
    .line 100027
    add-int/lit8 v0, v0, 0x1

    .line 100028
    .line 100029
    iput v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    .line 100030
    .line 100031
    iget v1, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->c:I

    .line 100032
    .line 100033
    if-gt v0, v1, :cond_2

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-ltz v0, :cond_1

    .line 100042
    .line 100043
    int-to-byte v0, v0

    .line 100044
    return v0

    .line 100045
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 100046
    .line 100047
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    throw v0

    .line 100051
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 100052
    .line 100053
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    throw v0
.end method

.method public final readChar()C
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
    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7bd4f4

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
    check-cast v0, Ljava/lang/Character;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    .line 100026
    .line 100027
    add-int/lit8 v0, v0, 0x2

    .line 100028
    .line 100029
    iput v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    .line 100034
    .line 100035
    move-result v0

    return v0
.end method

.method public final readDouble()D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf4ca95

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x587db7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readFully([B)V
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
    sget-object v2, Lcom/sankuai/xm/base/util/ExifInterface$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xefdc39

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
    return-void

    .line 150021
    :cond_0
    iget v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    .line 150022
    .line 150023
    array-length v2, p1

    .line 150024
    add-int/2addr v0, v2

    .line 150025
    iput v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    .line 150026
    .line 150027
    iget v2, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->c:I

    .line 150028
    .line 150029
    if-gt v0, v2, :cond_2

    .line 150030
    .line 150031
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 150032
    .line 150033
    array-length v2, p1

    .line 150034
    invoke-virtual {v0, p1, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    array-length p1, p1

    .line 150039
    if-ne v0, p1, :cond_1

    .line 150040
    .line 150041
    return-void

    .line 150042
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 150043
    .line 150044
    const-string v0, "Couldn\'t read up to the length of buffer"

    .line 150045
    .line 150046
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    throw p1

    .line 150050
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final readFully([BII)V
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
    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0xf5aa03

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
    return-void

    .line 430037
    :cond_0
    iget v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    .line 430038
    .line 430039
    add-int/2addr v0, p3

    .line 430040
    iput v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    .line 430041
    .line 430042
    iget v1, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->c:I

    .line 430043
    .line 430044
    if-gt v0, v1, :cond_2

    .line 430045
    .line 430046
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 430047
    .line 430048
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    .line 430049
    .line 430050
    .line 430051
    move-result p1

    .line 430052
    if-ne p1, p3, :cond_1

    .line 430053
    .line 430054
    return-void

    .line 430055
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 430056
    .line 430057
    const-string p2, "Couldn\'t read up to the length of buffer"

    .line 430058
    .line 430059
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430060
    .line 430061
    .line 430062
    throw p1

    .line 430063
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 430064
    .line 430065
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 430066
    .line 430067
    .line 430068
    throw p1
.end method

.method public final readInt()I
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
    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa4ef23

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
    iget v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    .line 100026
    .line 100027
    add-int/lit8 v0, v0, 0x4

    .line 100028
    .line 100029
    iput v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    .line 100030
    .line 100031
    iget v1, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->c:I

    .line 100032
    .line 100033
    if-gt v0, v1, :cond_4

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    iget-object v1, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    iget-object v2, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 100048
    .line 100049
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    iget-object v3, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 100054
    .line 100055
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 100056
    .line 100057
    .line 100058
    move-result v3

    .line 100059
    or-int v4, v0, v1

    .line 100060
    .line 100061
    or-int/2addr v4, v2

    .line 100062
    or-int/2addr v4, v3

    .line 100063
    if-ltz v4, :cond_3

    .line 100064
    .line 100065
    iget-object v4, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 100066
    .line 100067
    sget-object v5, Lcom/sankuai/xm/base/util/ExifInterface$b;->e:Ljava/nio/ByteOrder;

    .line 100068
    .line 100069
    if-ne v4, v5, :cond_1

    .line 100070
    .line 100071
    shl-int/lit8 v3, v3, 0x18

    .line 100072
    .line 100073
    shl-int/lit8 v2, v2, 0x10

    .line 100074
    .line 100075
    add-int/2addr v3, v2

    .line 100076
    shl-int/lit8 v1, v1, 0x8

    .line 100077
    .line 100078
    add-int/2addr v3, v1

    .line 100079
    add-int/2addr v3, v0

    .line 100080
    return v3

    .line 100081
    :cond_1
    sget-object v5, Lcom/sankuai/xm/base/util/ExifInterface$b;->f:Ljava/nio/ByteOrder;

    .line 100082
    .line 100083
    if-ne v4, v5, :cond_2

    .line 100084
    .line 100085
    shl-int/lit8 v0, v0, 0x18

    .line 100086
    .line 100087
    shl-int/lit8 v1, v1, 0x10

    .line 100088
    .line 100089
    add-int/2addr v0, v1

    .line 100090
    shl-int/lit8 v1, v2, 0x8

    .line 100091
    .line 100092
    add-int/2addr v0, v1

    .line 100093
    add-int/2addr v0, v3

    .line 100094
    return v0

    .line 100095
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 100096
    .line 100097
    const-string v1, "Invalid byte order: "

    .line 100098
    .line 100099
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    iget-object v2, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 100104
    .line 100105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    throw v0

    .line 100116
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 100117
    .line 100118
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 100119
    .line 100120
    .line 100121
    throw v0

    .line 100122
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 100123
    .line 100124
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 100125
    .line 100126
    .line 100127
    throw v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91424f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final readLong()J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/sankuai/xm/base/util/ExifInterface$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x23a51e

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Ljava/lang/Long;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v1

    .line 100026
    return-wide v1

    .line 100027
    :cond_0
    iget v1, v0, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    .line 100028
    .line 100029
    add-int/lit8 v1, v1, 0x8

    .line 100030
    .line 100031
    iput v1, v0, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    .line 100032
    .line 100033
    iget v2, v0, Lcom/sankuai/xm/base/util/ExifInterface$b;->c:I

    .line 100034
    .line 100035
    if-gt v1, v2, :cond_4

    .line 100036
    .line 100037
    iget-object v1, v0, Lcom/sankuai/xm/base/util/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    iget-object v2, v0, Lcom/sankuai/xm/base/util/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 100044
    .line 100045
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    iget-object v3, v0, Lcom/sankuai/xm/base/util/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 100050
    .line 100051
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    iget-object v4, v0, Lcom/sankuai/xm/base/util/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 100056
    .line 100057
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 100058
    .line 100059
    .line 100060
    move-result v4

    .line 100061
    iget-object v5, v0, Lcom/sankuai/xm/base/util/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 100062
    .line 100063
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 100064
    .line 100065
    .line 100066
    move-result v5

    .line 100067
    iget-object v6, v0, Lcom/sankuai/xm/base/util/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 100068
    .line 100069
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 100070
    .line 100071
    .line 100072
    move-result v6

    .line 100073
    iget-object v7, v0, Lcom/sankuai/xm/base/util/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 100074
    .line 100075
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 100076
    .line 100077
    .line 100078
    move-result v7

    .line 100079
    iget-object v8, v0, Lcom/sankuai/xm/base/util/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 100080
    .line 100081
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 100082
    .line 100083
    .line 100084
    move-result v8

    .line 100085
    or-int v9, v1, v2

    .line 100086
    .line 100087
    or-int/2addr v9, v3

    .line 100088
    or-int/2addr v9, v4

    .line 100089
    or-int/2addr v9, v5

    .line 100090
    or-int/2addr v9, v6

    .line 100091
    or-int/2addr v9, v7

    .line 100092
    or-int/2addr v9, v8

    .line 100093
    if-ltz v9, :cond_3

    .line 100094
    .line 100095
    iget-object v9, v0, Lcom/sankuai/xm/base/util/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 100096
    .line 100097
    sget-object v10, Lcom/sankuai/xm/base/util/ExifInterface$b;->e:Ljava/nio/ByteOrder;

    .line 100098
    .line 100099
    const/16 v13, 0x20

    .line 100100
    .line 100101
    const/16 v14, 0x28

    .line 100102
    .line 100103
    const/16 v15, 0x30

    .line 100104
    .line 100105
    const/16 v16, 0x38

    .line 100106
    .line 100107
    if-ne v9, v10, :cond_1

    .line 100108
    .line 100109
    int-to-long v8, v8

    .line 100110
    shl-long v8, v8, v16

    .line 100111
    .line 100112
    int-to-long v11, v7

    .line 100113
    shl-long/2addr v11, v15

    .line 100114
    add-long/2addr v8, v11

    .line 100115
    int-to-long v6, v6

    .line 100116
    shl-long/2addr v6, v14

    .line 100117
    add-long/2addr v8, v6

    .line 100118
    int-to-long v5, v5

    .line 100119
    shl-long/2addr v5, v13

    .line 100120
    add-long/2addr v8, v5

    .line 100121
    int-to-long v4, v4

    .line 100122
    const/16 v6, 0x18

    .line 100123
    .line 100124
    shl-long/2addr v4, v6

    .line 100125
    add-long/2addr v8, v4

    .line 100126
    int-to-long v3, v3

    .line 100127
    const/16 v5, 0x10

    .line 100128
    .line 100129
    shl-long/2addr v3, v5

    .line 100130
    add-long/2addr v8, v3

    .line 100131
    int-to-long v2, v2

    .line 100132
    const/16 v4, 0x8

    .line 100133
    .line 100134
    shl-long/2addr v2, v4

    .line 100135
    add-long/2addr v8, v2

    .line 100136
    int-to-long v1, v1

    .line 100137
    add-long/2addr v8, v1

    .line 100138
    return-wide v8

    .line 100139
    :cond_1
    sget-object v10, Lcom/sankuai/xm/base/util/ExifInterface$b;->f:Ljava/nio/ByteOrder;

    .line 100140
    .line 100141
    if-ne v9, v10, :cond_2

    .line 100142
    .line 100143
    int-to-long v9, v1

    .line 100144
    shl-long v9, v9, v16

    .line 100145
    .line 100146
    int-to-long v1, v2

    .line 100147
    shl-long/2addr v1, v15

    .line 100148
    add-long/2addr v9, v1

    .line 100149
    int-to-long v1, v3

    .line 100150
    shl-long/2addr v1, v14

    .line 100151
    add-long/2addr v9, v1

    .line 100152
    int-to-long v1, v4

    .line 100153
    shl-long/2addr v1, v13

    .line 100154
    add-long/2addr v9, v1

    .line 100155
    int-to-long v1, v5

    .line 100156
    const/16 v3, 0x18

    .line 100157
    .line 100158
    shl-long/2addr v1, v3

    .line 100159
    add-long/2addr v9, v1

    .line 100160
    int-to-long v1, v6

    .line 100161
    const/16 v3, 0x10

    .line 100162
    .line 100163
    shl-long/2addr v1, v3

    .line 100164
    add-long/2addr v9, v1

    .line 100165
    int-to-long v1, v7

    .line 100166
    const/16 v3, 0x8

    .line 100167
    .line 100168
    shl-long/2addr v1, v3

    .line 100169
    add-long/2addr v9, v1

    .line 100170
    int-to-long v1, v8

    .line 100171
    add-long/2addr v9, v1

    .line 100172
    return-wide v9

    .line 100173
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 100174
    .line 100175
    const-string v2, "Invalid byte order: "

    .line 100176
    .line 100177
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v2

    .line 100181
    iget-object v3, v0, Lcom/sankuai/xm/base/util/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 100182
    .line 100183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v2

    .line 100190
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100191
    .line 100192
    .line 100193
    throw v1

    .line 100194
    :cond_3
    new-instance v1, Ljava/io/EOFException;

    .line 100195
    .line 100196
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 100197
    .line 100198
    .line 100199
    throw v1

    .line 100200
    :cond_4
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final readShort()S
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
    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98f2b9

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
    check-cast v0, Ljava/lang/Short;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    .line 100026
    .line 100027
    add-int/lit8 v0, v0, 0x2

    .line 100028
    .line 100029
    iput v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    .line 100030
    .line 100031
    iget v1, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->c:I

    .line 100032
    .line 100033
    if-gt v0, v1, :cond_4

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    iget-object v1, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    or-int v2, v0, v1

    .line 100048
    .line 100049
    if-ltz v2, :cond_3

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 100052
    .line 100053
    sget-object v3, Lcom/sankuai/xm/base/util/ExifInterface$b;->e:Ljava/nio/ByteOrder;

    .line 100054
    .line 100055
    if-ne v2, v3, :cond_1

    .line 100056
    .line 100057
    shl-int/lit8 v1, v1, 0x8

    .line 100058
    .line 100059
    add-int/2addr v1, v0

    .line 100060
    int-to-short v0, v1

    .line 100061
    return v0

    .line 100062
    :cond_1
    sget-object v3, Lcom/sankuai/xm/base/util/ExifInterface$b;->f:Ljava/nio/ByteOrder;

    .line 100063
    .line 100064
    if-ne v2, v3, :cond_2

    .line 100065
    .line 100066
    shl-int/lit8 v0, v0, 0x8

    .line 100067
    .line 100068
    add-int/2addr v0, v1

    .line 100069
    int-to-short v0, v0

    .line 100070
    return v0

    .line 100071
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 100072
    .line 100073
    const-string v1, "Invalid byte order: "

    .line 100074
    .line 100075
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    iget-object v2, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 100080
    .line 100081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    throw v0

    .line 100092
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 100093
    .line 100094
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 100095
    .line 100096
    .line 100097
    throw v0

    .line 100098
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 100099
    .line 100100
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readUTF()Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b29e

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
    iget v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    .line 100022
    .line 100023
    add-int/lit8 v0, v0, 0x2

    .line 100024
    .line 100025
    iput v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final readUnsignedByte()I
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
    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb3cfff

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
    iget v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    .line 100026
    .line 100027
    add-int/lit8 v0, v0, 0x1

    .line 100028
    .line 100029
    iput v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 100034
    .line 100035
    move-result v0

    return v0
.end method

.method public final readUnsignedShort()I
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
    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1d16b

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
    iget v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    .line 100026
    .line 100027
    add-int/lit8 v0, v0, 0x2

    .line 100028
    .line 100029
    iput v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    .line 100030
    .line 100031
    iget v1, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->c:I

    .line 100032
    .line 100033
    if-gt v0, v1, :cond_4

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    iget-object v1, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    or-int v2, v0, v1

    .line 100048
    .line 100049
    if-ltz v2, :cond_3

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 100052
    .line 100053
    sget-object v3, Lcom/sankuai/xm/base/util/ExifInterface$b;->e:Ljava/nio/ByteOrder;

    .line 100054
    .line 100055
    if-ne v2, v3, :cond_1

    .line 100056
    .line 100057
    shl-int/lit8 v1, v1, 0x8

    .line 100058
    .line 100059
    add-int/2addr v1, v0

    .line 100060
    return v1

    .line 100061
    :cond_1
    sget-object v3, Lcom/sankuai/xm/base/util/ExifInterface$b;->f:Ljava/nio/ByteOrder;

    .line 100062
    .line 100063
    if-ne v2, v3, :cond_2

    .line 100064
    .line 100065
    shl-int/lit8 v0, v0, 0x8

    .line 100066
    .line 100067
    add-int/2addr v0, v1

    .line 100068
    return v0

    .line 100069
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 100070
    .line 100071
    const-string v1, "Invalid byte order: "

    .line 100072
    .line 100073
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    iget-object v2, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 100078
    .line 100079
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    throw v0

    .line 100090
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 100091
    .line 100092
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    throw v0

    .line 100096
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 100097
    .line 100098
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 100099
    .line 100100
    throw v0
.end method

.method public final skipBytes(I)I
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
    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x33788f

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->c:I

    .line 150034
    .line 150035
    iget v1, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    .line 150036
    .line 150037
    sub-int/2addr v0, v1

    .line 150038
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 150039
    .line 150040
    .line 150041
    move-result p1

    .line 150042
    :goto_0
    if-ge v2, p1, :cond_1

    .line 150043
    .line 150044
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 150045
    .line 150046
    sub-int v1, p1, v2

    .line 150047
    .line 150048
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 150049
    .line 150050
    .line 150051
    move-result v0

    .line 150052
    add-int/2addr v2, v0

    .line 150053
    goto :goto_0

    .line 150054
    :cond_1
    iget p1, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    .line 150055
    .line 150056
    add-int/2addr p1, v2

    .line 150057
    iput p1, p0, Lcom/sankuai/xm/base/util/ExifInterface$b;->d:I

    .line 150058
    .line 150059
    return v2
.end method
