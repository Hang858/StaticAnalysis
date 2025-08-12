.class public final Lcom/sankuai/xm/base/util/ExifInterface$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/base/util/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x3

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v2, 0x1

    .line 430020
    aput-object v1, v0, v2

    .line 430021
    .line 430022
    const/4 v1, 0x2

    .line 430023
    aput-object p3, v0, v1

    .line 430024
    .line 430025
    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430026
    .line 430027
    const v2, 0xaf04b4

    .line 430028
    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v3

    .line 430034
    if-eqz v3, :cond_0

    .line 430035
    .line 430036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    return-void

    .line 430040
    :cond_0
    iput p1, p0, Lcom/sankuai/xm/base/util/ExifInterface$d;->a:I

    .line 430041
    .line 430042
    iput p2, p0, Lcom/sankuai/xm/base/util/ExifInterface$d;->b:I

    .line 430043
    .line 430044
    iput-object p3, p0, Lcom/sankuai/xm/base/util/ExifInterface$d;->c:[B

    .line 430045
    .line 430046
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sankuai/xm/base/util/ExifInterface$d;
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/base/util/ExifInterface$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0xfe039d

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150026
    .line 150027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p0

    .line 150040
    sget-object v0, Lcom/sankuai/xm/base/util/ExifInterface;->K:Ljava/nio/charset/Charset;

    .line 150041
    .line 150042
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 150043
    .line 150044
    .line 150045
    move-result-object p0

    .line 150046
    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 150047
    .line 150048
    const/4 v1, 0x2

    .line 150049
    array-length v2, p0

    .line 150050
    invoke-direct {v0, v1, v2, p0}, Lcom/sankuai/xm/base/util/ExifInterface$d;-><init>(II[B)V

    return-object v0
.end method

.method public static b(JLjava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v3, Lcom/sankuai/xm/base/util/ExifInterface$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xcd8e27

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/base/util/ExifInterface$d;

    return-object p0

    :cond_0
    new-array v0, v1, [J

    aput-wide p0, v0, v2

    invoke-static {v0, p2}, Lcom/sankuai/xm/base/util/ExifInterface$d;->c([JLjava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    move-result-object p0

    return-object p0
.end method

.method public static c([JLjava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;
    .locals 6

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/base/util/ExifInterface$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0xb59439

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v5

    .line 260019
    if-eqz v5, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 260026
    .line 260027
    return-object p0

    .line 260028
    :cond_0
    sget-object v0, Lcom/sankuai/xm/base/util/ExifInterface;->z:[I

    .line 260029
    .line 260030
    const/4 v2, 0x4

    .line 260031
    aget v0, v0, v2

    .line 260032
    .line 260033
    array-length v3, p0

    .line 260034
    mul-int/2addr v0, v3

    .line 260035
    new-array v0, v0, [B

    .line 260036
    .line 260037
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v0

    .line 260041
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 260042
    .line 260043
    .line 260044
    array-length p1, p0

    .line 260045
    :goto_0
    if-ge v1, p1, :cond_1

    .line 260046
    .line 260047
    aget-wide v3, p0, v1

    .line 260048
    .line 260049
    long-to-int v4, v3

    .line 260050
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 260051
    .line 260052
    .line 260053
    add-int/lit8 v1, v1, 0x1

    .line 260054
    .line 260055
    goto :goto_0

    .line 260056
    :cond_1
    new-instance p1, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 260057
    .line 260058
    array-length p0, p0

    .line 260059
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 260060
    move-result-object v0

    invoke-direct {p1, v2, p0, v0}, Lcom/sankuai/xm/base/util/ExifInterface$d;-><init>(II[B)V

    return-object p1
.end method

.method public static d([Lcom/sankuai/xm/base/util/ExifInterface$f;Ljava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;
    .locals 6

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/base/util/ExifInterface$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0x943a34

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v5

    .line 260019
    if-eqz v5, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 260026
    .line 260027
    return-object p0

    .line 260028
    :cond_0
    sget-object v0, Lcom/sankuai/xm/base/util/ExifInterface;->z:[I

    .line 260029
    .line 260030
    const/4 v2, 0x5

    .line 260031
    aget v0, v0, v2

    .line 260032
    .line 260033
    array-length v3, p0

    .line 260034
    mul-int/2addr v0, v3

    .line 260035
    new-array v0, v0, [B

    .line 260036
    .line 260037
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v0

    .line 260041
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 260042
    .line 260043
    .line 260044
    array-length p1, p0

    .line 260045
    :goto_0
    if-ge v1, p1, :cond_1

    .line 260046
    .line 260047
    aget-object v3, p0, v1

    .line 260048
    .line 260049
    iget-wide v4, v3, Lcom/sankuai/xm/base/util/ExifInterface$f;->a:J

    .line 260050
    .line 260051
    long-to-int v5, v4

    .line 260052
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 260053
    .line 260054
    .line 260055
    iget-wide v3, v3, Lcom/sankuai/xm/base/util/ExifInterface$f;->b:J

    .line 260056
    .line 260057
    long-to-int v4, v3

    .line 260058
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 260059
    .line 260060
    .line 260061
    add-int/lit8 v1, v1, 0x1

    .line 260062
    .line 260063
    goto :goto_0

    .line 260064
    :cond_1
    new-instance p1, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 260065
    .line 260066
    array-length p0, p0

    .line 260067
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 260068
    .line 260069
    .line 260070
    move-result-object v0

    invoke-direct {p1, v2, p0, v0}, Lcom/sankuai/xm/base/util/ExifInterface$d;-><init>(II[B)V

    return-object p1
.end method

.method public static e(ILjava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v3, Lcom/sankuai/xm/base/util/ExifInterface$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x478ffe

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/base/util/ExifInterface$d;

    return-object p0

    :cond_0
    new-array v0, v1, [I

    aput p0, v0, v2

    invoke-static {v0, p1}, Lcom/sankuai/xm/base/util/ExifInterface$d;->f([ILjava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;

    move-result-object p0

    return-object p0
.end method

.method public static f([ILjava/nio/ByteOrder;)Lcom/sankuai/xm/base/util/ExifInterface$d;
    .locals 6

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/base/util/ExifInterface$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0x87f890

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v5

    .line 260019
    if-eqz v5, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 260026
    .line 260027
    return-object p0

    .line 260028
    :cond_0
    sget-object v0, Lcom/sankuai/xm/base/util/ExifInterface;->z:[I

    .line 260029
    .line 260030
    const/4 v2, 0x3

    .line 260031
    aget v0, v0, v2

    .line 260032
    .line 260033
    array-length v3, p0

    .line 260034
    mul-int/2addr v0, v3

    .line 260035
    new-array v0, v0, [B

    .line 260036
    .line 260037
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v0

    .line 260041
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 260042
    .line 260043
    .line 260044
    array-length p1, p0

    .line 260045
    :goto_0
    if-ge v1, p1, :cond_1

    .line 260046
    .line 260047
    aget v3, p0, v1

    .line 260048
    .line 260049
    int-to-short v3, v3

    .line 260050
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 260051
    .line 260052
    .line 260053
    add-int/lit8 v1, v1, 0x1

    .line 260054
    .line 260055
    goto :goto_0

    .line 260056
    :cond_1
    new-instance p1, Lcom/sankuai/xm/base/util/ExifInterface$d;

    .line 260057
    .line 260058
    array-length p0, p0

    .line 260059
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 260060
    move-result-object v0

    invoke-direct {p1, v2, p0, v0}, Lcom/sankuai/xm/base/util/ExifInterface$d;-><init>(II[B)V

    return-object p1
.end method


# virtual methods
.method public final g(Ljava/nio/ByteOrder;)D
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/util/ExifInterface$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x7a0e97

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Double;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 150024
    .line 150025
    .line 150026
    move-result-wide v0

    .line 150027
    return-wide v0

    .line 150028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/util/ExifInterface$d;->j(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    if-eqz p1, :cond_a

    .line 150033
    .line 150034
    instance-of v1, p1, Ljava/lang/String;

    .line 150035
    .line 150036
    if-eqz v1, :cond_1

    .line 150037
    .line 150038
    check-cast p1, Ljava/lang/String;

    .line 150039
    .line 150040
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 150041
    .line 150042
    .line 150043
    move-result-wide v0

    .line 150044
    return-wide v0

    .line 150045
    :cond_1
    instance-of v1, p1, [J

    .line 150046
    .line 150047
    const-string v3, "There are more than one component"

    .line 150048
    .line 150049
    if-eqz v1, :cond_3

    .line 150050
    .line 150051
    check-cast p1, [J

    .line 150052
    .line 150053
    array-length v1, p1

    .line 150054
    if-ne v1, v0, :cond_2

    .line 150055
    .line 150056
    aget-wide v0, p1, v2

    .line 150057
    .line 150058
    long-to-double v0, v0

    .line 150059
    return-wide v0

    .line 150060
    :cond_2
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 150061
    .line 150062
    invoke-direct {p1, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 150063
    .line 150064
    .line 150065
    throw p1

    .line 150066
    :cond_3
    instance-of v1, p1, [I

    .line 150067
    .line 150068
    if-eqz v1, :cond_5

    .line 150069
    .line 150070
    check-cast p1, [I

    .line 150071
    .line 150072
    array-length v1, p1

    .line 150073
    if-ne v1, v0, :cond_4

    .line 150074
    .line 150075
    aget p1, p1, v2

    .line 150076
    .line 150077
    int-to-double v0, p1

    .line 150078
    return-wide v0

    .line 150079
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 150080
    .line 150081
    invoke-direct {p1, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 150082
    .line 150083
    .line 150084
    throw p1

    .line 150085
    :cond_5
    instance-of v1, p1, [D

    .line 150086
    .line 150087
    if-eqz v1, :cond_7

    .line 150088
    .line 150089
    check-cast p1, [D

    .line 150090
    .line 150091
    array-length v1, p1

    .line 150092
    if-ne v1, v0, :cond_6

    .line 150093
    .line 150094
    aget-wide v0, p1, v2

    .line 150095
    .line 150096
    return-wide v0

    .line 150097
    :cond_6
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 150098
    .line 150099
    invoke-direct {p1, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 150100
    .line 150101
    .line 150102
    throw p1

    .line 150103
    :cond_7
    instance-of v1, p1, [Lcom/sankuai/xm/base/util/ExifInterface$f;

    .line 150104
    .line 150105
    if-eqz v1, :cond_9

    .line 150106
    .line 150107
    check-cast p1, [Lcom/sankuai/xm/base/util/ExifInterface$f;

    .line 150108
    .line 150109
    array-length v1, p1

    .line 150110
    if-ne v1, v0, :cond_8

    .line 150111
    .line 150112
    aget-object p1, p1, v2

    .line 150113
    .line 150114
    invoke-virtual {p1}, Lcom/sankuai/xm/base/util/ExifInterface$f;->a()D

    .line 150115
    .line 150116
    .line 150117
    move-result-wide v0

    .line 150118
    return-wide v0

    .line 150119
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 150120
    .line 150121
    invoke-direct {p1, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 150122
    .line 150123
    .line 150124
    throw p1

    .line 150125
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 150126
    .line 150127
    const-string v0, "Couldn\'t find a double value"

    .line 150128
    .line 150129
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 150130
    .line 150131
    .line 150132
    throw p1

    .line 150133
    :cond_a
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 150134
    .line 150135
    const-string v0, "NULL can\'t be converted to a double value"

    .line 150136
    .line 150137
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 150138
    .line 150139
    .line 150140
    throw p1
.end method

.method public final h(Ljava/nio/ByteOrder;)I
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/util/ExifInterface$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xb382b4

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/util/ExifInterface$d;->j(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    if-eqz p1, :cond_6

    .line 150033
    .line 150034
    instance-of v1, p1, Ljava/lang/String;

    .line 150035
    .line 150036
    if-eqz v1, :cond_1

    .line 150037
    .line 150038
    check-cast p1, Ljava/lang/String;

    .line 150039
    .line 150040
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150041
    .line 150042
    .line 150043
    move-result p1

    .line 150044
    return p1

    .line 150045
    :cond_1
    instance-of v1, p1, [J

    .line 150046
    .line 150047
    const-string v3, "There are more than one component"

    .line 150048
    .line 150049
    if-eqz v1, :cond_3

    .line 150050
    .line 150051
    check-cast p1, [J

    .line 150052
    .line 150053
    array-length v1, p1

    .line 150054
    if-ne v1, v0, :cond_2

    .line 150055
    .line 150056
    aget-wide v0, p1, v2

    .line 150057
    .line 150058
    long-to-int p1, v0

    .line 150059
    return p1

    .line 150060
    :cond_2
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 150061
    .line 150062
    invoke-direct {p1, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 150063
    .line 150064
    .line 150065
    throw p1

    .line 150066
    :cond_3
    instance-of v1, p1, [I

    .line 150067
    .line 150068
    if-eqz v1, :cond_5

    .line 150069
    .line 150070
    check-cast p1, [I

    .line 150071
    .line 150072
    array-length v1, p1

    .line 150073
    if-ne v1, v0, :cond_4

    .line 150074
    .line 150075
    aget p1, p1, v2

    .line 150076
    .line 150077
    return p1

    .line 150078
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 150079
    .line 150080
    invoke-direct {p1, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 150081
    .line 150082
    .line 150083
    throw p1

    .line 150084
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 150085
    .line 150086
    const-string v0, "Couldn\'t find a integer value"

    .line 150087
    .line 150088
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 150089
    .line 150090
    .line 150091
    throw p1

    .line 150092
    :cond_6
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 150093
    .line 150094
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 150095
    .line 150096
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 150097
    .line 150098
    .line 150099
    throw p1
.end method

.method public final i(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7

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
    sget-object v2, Lcom/sankuai/xm/base/util/ExifInterface$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x7a9d36

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
    check-cast p1, Ljava/lang/String;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/util/ExifInterface$d;->j(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    const/4 v0, 0x0

    .line 150029
    if-nez p1, :cond_1

    .line 150030
    .line 150031
    return-object v0

    .line 150032
    :cond_1
    instance-of v2, p1, Ljava/lang/String;

    .line 150033
    .line 150034
    if-eqz v2, :cond_2

    .line 150035
    .line 150036
    check-cast p1, Ljava/lang/String;

    .line 150037
    .line 150038
    return-object p1

    .line 150039
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150040
    .line 150041
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150042
    .line 150043
    .line 150044
    instance-of v3, p1, [J

    .line 150045
    .line 150046
    const-string v4, ","

    .line 150047
    .line 150048
    if-eqz v3, :cond_5

    .line 150049
    .line 150050
    check-cast p1, [J

    .line 150051
    .line 150052
    :cond_3
    :goto_0
    array-length v0, p1

    .line 150053
    if-ge v1, v0, :cond_4

    .line 150054
    .line 150055
    aget-wide v5, p1, v1

    .line 150056
    .line 150057
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150058
    .line 150059
    .line 150060
    add-int/lit8 v1, v1, 0x1

    .line 150061
    .line 150062
    array-length v0, p1

    .line 150063
    if-eq v1, v0, :cond_3

    .line 150064
    .line 150065
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150066
    .line 150067
    .line 150068
    goto :goto_0

    .line 150069
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p1

    .line 150073
    return-object p1

    .line 150074
    :cond_5
    instance-of v3, p1, [I

    .line 150075
    .line 150076
    if-eqz v3, :cond_8

    .line 150077
    .line 150078
    check-cast p1, [I

    .line 150079
    .line 150080
    :cond_6
    :goto_1
    array-length v0, p1

    .line 150081
    if-ge v1, v0, :cond_7

    .line 150082
    .line 150083
    aget v0, p1, v1

    .line 150084
    .line 150085
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150086
    .line 150087
    .line 150088
    add-int/lit8 v1, v1, 0x1

    .line 150089
    .line 150090
    array-length v0, p1

    .line 150091
    if-eq v1, v0, :cond_6

    .line 150092
    .line 150093
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150094
    .line 150095
    .line 150096
    goto :goto_1

    .line 150097
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p1

    .line 150101
    return-object p1

    .line 150102
    :cond_8
    instance-of v3, p1, [D

    .line 150103
    .line 150104
    if-eqz v3, :cond_b

    .line 150105
    .line 150106
    check-cast p1, [D

    .line 150107
    .line 150108
    :cond_9
    :goto_2
    array-length v0, p1

    .line 150109
    if-ge v1, v0, :cond_a

    .line 150110
    .line 150111
    aget-wide v5, p1, v1

    .line 150112
    .line 150113
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 150114
    .line 150115
    .line 150116
    add-int/lit8 v1, v1, 0x1

    .line 150117
    .line 150118
    array-length v0, p1

    .line 150119
    if-eq v1, v0, :cond_9

    .line 150120
    .line 150121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150122
    .line 150123
    .line 150124
    goto :goto_2

    .line 150125
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150126
    .line 150127
    .line 150128
    move-result-object p1

    .line 150129
    return-object p1

    .line 150130
    :cond_b
    instance-of v3, p1, [Lcom/sankuai/xm/base/util/ExifInterface$f;

    .line 150131
    .line 150132
    if-eqz v3, :cond_e

    .line 150133
    .line 150134
    check-cast p1, [Lcom/sankuai/xm/base/util/ExifInterface$f;

    .line 150135
    .line 150136
    :cond_c
    :goto_3
    array-length v0, p1

    .line 150137
    if-ge v1, v0, :cond_d

    .line 150138
    .line 150139
    aget-object v0, p1, v1

    .line 150140
    .line 150141
    iget-wide v5, v0, Lcom/sankuai/xm/base/util/ExifInterface$f;->a:J

    .line 150142
    .line 150143
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150144
    .line 150145
    .line 150146
    const/16 v0, 0x2f

    .line 150147
    .line 150148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150149
    .line 150150
    .line 150151
    aget-object v0, p1, v1

    .line 150152
    .line 150153
    iget-wide v5, v0, Lcom/sankuai/xm/base/util/ExifInterface$f;->b:J

    .line 150154
    .line 150155
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150156
    .line 150157
    .line 150158
    add-int/lit8 v1, v1, 0x1

    .line 150159
    .line 150160
    array-length v0, p1

    .line 150161
    if-eq v1, v0, :cond_c

    .line 150162
    .line 150163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150164
    .line 150165
    .line 150166
    goto :goto_3

    .line 150167
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150168
    .line 150169
    .line 150170
    move-result-object p1

    .line 150171
    return-object p1

    .line 150172
    :cond_e
    return-object v0
.end method

.method public final j(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 10

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/util/ExifInterface$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x220720

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    return-object p1

    .line 150022
    :cond_0
    const/4 v1, 0x0

    .line 150023
    :try_start_0
    new-instance v3, Lcom/sankuai/xm/base/util/ExifInterface$b;

    .line 150024
    .line 150025
    iget-object v4, p0, Lcom/sankuai/xm/base/util/ExifInterface$d;->c:[B

    .line 150026
    .line 150027
    invoke-direct {v3, v4}, Lcom/sankuai/xm/base/util/ExifInterface$b;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150028
    .line 150029
    .line 150030
    :try_start_1
    iput-object p1, v3, Lcom/sankuai/xm/base/util/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 150031
    .line 150032
    iget p1, p0, Lcom/sankuai/xm/base/util/ExifInterface$d;->a:I

    .line 150033
    .line 150034
    packed-switch p1, :pswitch_data_0

    .line 150035
    .line 150036
    .line 150037
    goto/16 :goto_d

    .line 150038
    .line 150039
    :pswitch_0
    iget p1, p0, Lcom/sankuai/xm/base/util/ExifInterface$d;->b:I

    .line 150040
    .line 150041
    new-array p1, p1, [D

    .line 150042
    .line 150043
    :goto_0
    iget v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$d;->b:I

    .line 150044
    .line 150045
    if-ge v2, v0, :cond_1

    .line 150046
    .line 150047
    invoke-virtual {v3}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readDouble()D

    .line 150048
    .line 150049
    .line 150050
    move-result-wide v4

    .line 150051
    aput-wide v4, p1, v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150052
    .line 150053
    add-int/lit8 v2, v2, 0x1

    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 150057
    .line 150058
    .line 150059
    :catch_0
    return-object p1

    .line 150060
    :pswitch_1
    :try_start_3
    iget p1, p0, Lcom/sankuai/xm/base/util/ExifInterface$d;->b:I

    .line 150061
    .line 150062
    new-array p1, p1, [D

    .line 150063
    .line 150064
    :goto_1
    iget v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$d;->b:I

    .line 150065
    .line 150066
    if-ge v2, v0, :cond_2

    .line 150067
    .line 150068
    invoke-virtual {v3}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readFloat()F

    .line 150069
    .line 150070
    .line 150071
    move-result v0

    .line 150072
    float-to-double v4, v0

    .line 150073
    aput-wide v4, p1, v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150074
    .line 150075
    add-int/lit8 v2, v2, 0x1

    .line 150076
    .line 150077
    goto :goto_1

    .line 150078
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 150079
    .line 150080
    .line 150081
    :catch_1
    return-object p1

    .line 150082
    :pswitch_2
    :try_start_5
    iget p1, p0, Lcom/sankuai/xm/base/util/ExifInterface$d;->b:I

    .line 150083
    .line 150084
    new-array p1, p1, [Lcom/sankuai/xm/base/util/ExifInterface$f;

    .line 150085
    .line 150086
    :goto_2
    iget v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$d;->b:I

    .line 150087
    .line 150088
    if-ge v2, v0, :cond_3

    .line 150089
    .line 150090
    invoke-virtual {v3}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readInt()I

    .line 150091
    .line 150092
    .line 150093
    move-result v0

    .line 150094
    int-to-long v5, v0

    .line 150095
    invoke-virtual {v3}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readInt()I

    .line 150096
    .line 150097
    .line 150098
    move-result v0

    .line 150099
    int-to-long v7, v0

    .line 150100
    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$f;

    .line 150101
    .line 150102
    const/4 v9, 0x0

    .line 150103
    move-object v4, v0

    .line 150104
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/xm/base/util/ExifInterface$f;-><init>(JJLcom/sankuai/xm/base/util/ExifInterface$a;)V

    .line 150105
    .line 150106
    .line 150107
    aput-object v0, p1, v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150108
    .line 150109
    add-int/lit8 v2, v2, 0x1

    .line 150110
    .line 150111
    goto :goto_2

    .line 150112
    :cond_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 150113
    .line 150114
    .line 150115
    :catch_2
    return-object p1

    .line 150116
    :pswitch_3
    :try_start_7
    iget p1, p0, Lcom/sankuai/xm/base/util/ExifInterface$d;->b:I

    .line 150117
    .line 150118
    new-array p1, p1, [I

    .line 150119
    .line 150120
    :goto_3
    iget v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$d;->b:I

    .line 150121
    .line 150122
    if-ge v2, v0, :cond_4

    .line 150123
    .line 150124
    invoke-virtual {v3}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readInt()I

    .line 150125
    .line 150126
    .line 150127
    move-result v0

    .line 150128
    aput v0, p1, v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 150129
    .line 150130
    add-int/lit8 v2, v2, 0x1

    .line 150131
    .line 150132
    goto :goto_3

    .line 150133
    :cond_4
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 150134
    .line 150135
    .line 150136
    :catch_3
    return-object p1

    .line 150137
    :pswitch_4
    :try_start_9
    iget p1, p0, Lcom/sankuai/xm/base/util/ExifInterface$d;->b:I

    .line 150138
    .line 150139
    new-array p1, p1, [I

    .line 150140
    .line 150141
    :goto_4
    iget v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$d;->b:I

    .line 150142
    .line 150143
    if-ge v2, v0, :cond_5

    .line 150144
    .line 150145
    invoke-virtual {v3}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readShort()S

    .line 150146
    .line 150147
    .line 150148
    move-result v0

    .line 150149
    aput v0, p1, v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 150150
    .line 150151
    add-int/lit8 v2, v2, 0x1

    .line 150152
    .line 150153
    goto :goto_4

    .line 150154
    :cond_5
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 150155
    .line 150156
    .line 150157
    :catch_4
    return-object p1

    .line 150158
    :pswitch_5
    :try_start_b
    iget p1, p0, Lcom/sankuai/xm/base/util/ExifInterface$d;->b:I

    .line 150159
    .line 150160
    new-array p1, p1, [Lcom/sankuai/xm/base/util/ExifInterface$f;

    .line 150161
    .line 150162
    :goto_5
    iget v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$d;->b:I

    .line 150163
    .line 150164
    if-ge v2, v0, :cond_6

    .line 150165
    .line 150166
    invoke-virtual {v3}, Lcom/sankuai/xm/base/util/ExifInterface$b;->a()J

    .line 150167
    .line 150168
    .line 150169
    move-result-wide v5

    .line 150170
    invoke-virtual {v3}, Lcom/sankuai/xm/base/util/ExifInterface$b;->a()J

    .line 150171
    .line 150172
    .line 150173
    move-result-wide v7

    .line 150174
    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface$f;

    .line 150175
    .line 150176
    const/4 v9, 0x0

    .line 150177
    move-object v4, v0

    .line 150178
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/xm/base/util/ExifInterface$f;-><init>(JJLcom/sankuai/xm/base/util/ExifInterface$a;)V

    .line 150179
    .line 150180
    .line 150181
    aput-object v0, p1, v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 150182
    .line 150183
    add-int/lit8 v2, v2, 0x1

    .line 150184
    .line 150185
    goto :goto_5

    .line 150186
    :cond_6
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 150187
    .line 150188
    .line 150189
    :catch_5
    return-object p1

    .line 150190
    :pswitch_6
    :try_start_d
    iget p1, p0, Lcom/sankuai/xm/base/util/ExifInterface$d;->b:I

    .line 150191
    .line 150192
    new-array p1, p1, [J

    .line 150193
    .line 150194
    :goto_6
    iget v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$d;->b:I

    .line 150195
    .line 150196
    if-ge v2, v0, :cond_7

    .line 150197
    .line 150198
    invoke-virtual {v3}, Lcom/sankuai/xm/base/util/ExifInterface$b;->a()J

    .line 150199
    .line 150200
    .line 150201
    move-result-wide v4

    .line 150202
    aput-wide v4, p1, v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 150203
    .line 150204
    add-int/lit8 v2, v2, 0x1

    .line 150205
    .line 150206
    goto :goto_6

    .line 150207
    :cond_7
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 150208
    .line 150209
    .line 150210
    :catch_6
    return-object p1

    .line 150211
    :pswitch_7
    :try_start_f
    iget p1, p0, Lcom/sankuai/xm/base/util/ExifInterface$d;->b:I

    .line 150212
    .line 150213
    new-array p1, p1, [I

    .line 150214
    .line 150215
    :goto_7
    iget v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$d;->b:I

    .line 150216
    .line 150217
    if-ge v2, v0, :cond_8

    .line 150218
    .line 150219
    invoke-virtual {v3}, Lcom/sankuai/xm/base/util/ExifInterface$b;->readUnsignedShort()I

    .line 150220
    .line 150221
    .line 150222
    move-result v0

    .line 150223
    aput v0, p1, v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 150224
    .line 150225
    add-int/lit8 v2, v2, 0x1

    .line 150226
    .line 150227
    goto :goto_7

    .line 150228
    :cond_8
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 150229
    .line 150230
    .line 150231
    :catch_7
    return-object p1

    .line 150232
    :pswitch_8
    :try_start_11
    iget p1, p0, Lcom/sankuai/xm/base/util/ExifInterface$d;->b:I

    .line 150233
    .line 150234
    sget-object v4, Lcom/sankuai/xm/base/util/ExifInterface;->A:[B

    .line 150235
    .line 150236
    array-length v4, v4

    .line 150237
    if-lt p1, v4, :cond_b

    .line 150238
    .line 150239
    const/4 p1, 0x0

    .line 150240
    :goto_8
    sget-object v4, Lcom/sankuai/xm/base/util/ExifInterface;->A:[B

    .line 150241
    .line 150242
    array-length v5, v4

    .line 150243
    if-ge p1, v5, :cond_a

    .line 150244
    .line 150245
    iget-object v5, p0, Lcom/sankuai/xm/base/util/ExifInterface$d;->c:[B

    .line 150246
    .line 150247
    aget-byte v5, v5, p1

    .line 150248
    .line 150249
    aget-byte v6, v4, p1

    .line 150250
    .line 150251
    if-eq v5, v6, :cond_9

    .line 150252
    .line 150253
    const/4 v0, 0x0

    .line 150254
    goto :goto_9

    .line 150255
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 150256
    .line 150257
    goto :goto_8

    .line 150258
    :cond_a
    :goto_9
    if-eqz v0, :cond_b

    .line 150259
    .line 150260
    array-length v2, v4

    .line 150261
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150262
    .line 150263
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150264
    .line 150265
    .line 150266
    :goto_a
    iget v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$d;->b:I

    .line 150267
    .line 150268
    if-ge v2, v0, :cond_e

    .line 150269
    .line 150270
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$d;->c:[B

    .line 150271
    .line 150272
    aget-byte v0, v0, v2

    .line 150273
    .line 150274
    if-nez v0, :cond_c

    .line 150275
    .line 150276
    goto :goto_c

    .line 150277
    :cond_c
    const/16 v4, 0x20

    .line 150278
    .line 150279
    if-lt v0, v4, :cond_d

    .line 150280
    .line 150281
    int-to-char v0, v0

    .line 150282
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150283
    .line 150284
    .line 150285
    goto :goto_b

    .line 150286
    :cond_d
    const/16 v0, 0x3f

    .line 150287
    .line 150288
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150289
    .line 150290
    .line 150291
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 150292
    .line 150293
    goto :goto_a

    .line 150294
    :cond_e
    :goto_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150295
    .line 150296
    .line 150297
    move-result-object p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 150298
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 150299
    .line 150300
    .line 150301
    :catch_8
    return-object p1

    .line 150302
    :pswitch_9
    :try_start_13
    iget-object p1, p0, Lcom/sankuai/xm/base/util/ExifInterface$d;->c:[B

    .line 150303
    .line 150304
    array-length v4, p1

    .line 150305
    if-ne v4, v0, :cond_f

    .line 150306
    .line 150307
    aget-byte v4, p1, v2

    .line 150308
    .line 150309
    if-ltz v4, :cond_f

    .line 150310
    .line 150311
    aget-byte v4, p1, v2

    .line 150312
    .line 150313
    if-gt v4, v0, :cond_f

    .line 150314
    .line 150315
    new-instance v4, Ljava/lang/String;

    .line 150316
    .line 150317
    new-array v0, v0, [C

    .line 150318
    .line 150319
    aget-byte p1, p1, v2

    .line 150320
    .line 150321
    add-int/lit8 p1, p1, 0x30

    .line 150322
    .line 150323
    int-to-char p1, p1

    .line 150324
    aput-char p1, v0, v2

    .line 150325
    .line 150326
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 150327
    .line 150328
    .line 150329
    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    .line 150330
    .line 150331
    .line 150332
    :catch_9
    return-object v4

    .line 150333
    :cond_f
    :try_start_15
    new-instance v0, Ljava/lang/String;

    .line 150334
    .line 150335
    sget-object v2, Lcom/sankuai/xm/base/util/ExifInterface;->K:Ljava/nio/charset/Charset;

    .line 150336
    .line 150337
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 150338
    .line 150339
    .line 150340
    :try_start_16
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    .line 150341
    .line 150342
    .line 150343
    :catch_a
    return-object v0

    .line 150344
    :goto_d
    :try_start_17
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b

    .line 150345
    .line 150346
    .line 150347
    :catch_b
    return-object v1

    .line 150348
    :catchall_0
    move-exception p1

    .line 150349
    move-object v1, v3

    .line 150350
    goto :goto_e

    .line 150351
    :catchall_1
    move-exception p1

    .line 150352
    :goto_e
    if-eqz v1, :cond_10

    .line 150353
    .line 150354
    :try_start_18
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    .line 150355
    .line 150356
    .line 150357
    :catch_c
    :cond_10
    throw p1

    .line 150358
    :catch_d
    move-object v3, v1

    .line 150359
    :catch_e
    if-eqz v3, :cond_11

    .line 150360
    .line 150361
    :try_start_19
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_f

    .line 150362
    .line 150363
    .line 150364
    :catch_f
    :cond_11
    return-object v1

    .line 150365
    nop

    .line 150366
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf62c66

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
    const-string v0, "("

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface;->y:[Ljava/lang/String;

    .line 100028
    .line 100029
    iget v2, p0, Lcom/sankuai/xm/base/util/ExifInterface$d;->a:I

    .line 100030
    .line 100031
    aget-object v1, v1, v2

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    const-string v1, ", data length:"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/xm/base/util/ExifInterface$d;->c:[B

    .line 100042
    .line 100043
    array-length v1, v1

    .line 100044
    const-string v2, ")"

    .line 100045
    .line 100046
    invoke-static {v0, v1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    return-object v0
.end method
