.class public final Lcom/sankuai/xm/base/util/ExifInterface$c;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/base/util/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public b:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 5

    .line 150000
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 150001
    .line 150002
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v1, 0x2

    .line 150006
    new-array v1, v1, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object p1, v1, v2

    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v0, v1, v2

    .line 150013
    .line 150014
    sget-object v2, Lcom/sankuai/xm/base/util/ExifInterface$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x5b6308

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/base/util/ExifInterface$c;->a:Ljava/io/OutputStream;

    .line 150030
    .line 150031
    iput-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$c;->b:Ljava/nio/ByteOrder;

    .line 150032
    .line 150033
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53eb23

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final b(I)V
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
    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x60744f

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
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$c;->b:Ljava/nio/ByteOrder;

    .line 150027
    .line 150028
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 150029
    .line 150030
    if-ne v0, v1, :cond_1

    .line 150031
    .line 150032
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$c;->a:Ljava/io/OutputStream;

    .line 150033
    .line 150034
    ushr-int/lit8 v1, p1, 0x0

    .line 150035
    .line 150036
    and-int/lit16 v1, v1, 0xff

    .line 150037
    .line 150038
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 150039
    .line 150040
    .line 150041
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$c;->a:Ljava/io/OutputStream;

    .line 150042
    .line 150043
    ushr-int/lit8 v1, p1, 0x8

    .line 150044
    .line 150045
    and-int/lit16 v1, v1, 0xff

    .line 150046
    .line 150047
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 150048
    .line 150049
    .line 150050
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$c;->a:Ljava/io/OutputStream;

    .line 150051
    .line 150052
    ushr-int/lit8 v1, p1, 0x10

    .line 150053
    .line 150054
    and-int/lit16 v1, v1, 0xff

    .line 150055
    .line 150056
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 150057
    .line 150058
    .line 150059
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$c;->a:Ljava/io/OutputStream;

    .line 150060
    .line 150061
    ushr-int/lit8 p1, p1, 0x18

    .line 150062
    .line 150063
    and-int/lit16 p1, p1, 0xff

    .line 150064
    .line 150065
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 150066
    .line 150067
    .line 150068
    goto :goto_0

    .line 150069
    :cond_1
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 150070
    .line 150071
    if-ne v0, v1, :cond_2

    .line 150072
    .line 150073
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$c;->a:Ljava/io/OutputStream;

    .line 150074
    .line 150075
    ushr-int/lit8 v1, p1, 0x18

    .line 150076
    .line 150077
    and-int/lit16 v1, v1, 0xff

    .line 150078
    .line 150079
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 150080
    .line 150081
    .line 150082
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$c;->a:Ljava/io/OutputStream;

    .line 150083
    .line 150084
    ushr-int/lit8 v1, p1, 0x10

    .line 150085
    .line 150086
    and-int/lit16 v1, v1, 0xff

    .line 150087
    .line 150088
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 150089
    .line 150090
    .line 150091
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$c;->a:Ljava/io/OutputStream;

    .line 150092
    .line 150093
    ushr-int/lit8 v1, p1, 0x8

    .line 150094
    .line 150095
    and-int/lit16 v1, v1, 0xff

    .line 150096
    .line 150097
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 150098
    .line 150099
    .line 150100
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$c;->a:Ljava/io/OutputStream;

    ushr-int/2addr p1, v2

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(S)V
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
    new-instance v1, Ljava/lang/Short;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x83fc0f

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
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$c;->b:Ljava/nio/ByteOrder;

    .line 150027
    .line 150028
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 150029
    .line 150030
    if-ne v0, v1, :cond_1

    .line 150031
    .line 150032
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$c;->a:Ljava/io/OutputStream;

    .line 150033
    .line 150034
    ushr-int/lit8 v1, p1, 0x0

    .line 150035
    .line 150036
    and-int/lit16 v1, v1, 0xff

    .line 150037
    .line 150038
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 150039
    .line 150040
    .line 150041
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$c;->a:Ljava/io/OutputStream;

    .line 150042
    .line 150043
    ushr-int/lit8 p1, p1, 0x8

    .line 150044
    .line 150045
    and-int/lit16 p1, p1, 0xff

    .line 150046
    .line 150047
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 150048
    .line 150049
    .line 150050
    goto :goto_0

    .line 150051
    :cond_1
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 150052
    .line 150053
    if-ne v0, v1, :cond_2

    .line 150054
    .line 150055
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$c;->a:Ljava/io/OutputStream;

    .line 150056
    .line 150057
    ushr-int/lit8 v1, p1, 0x8

    .line 150058
    .line 150059
    and-int/lit16 v1, v1, 0xff

    .line 150060
    .line 150061
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 150062
    .line 150063
    .line 150064
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$c;->a:Ljava/io/OutputStream;

    .line 150065
    .line 150066
    ushr-int/2addr p1, v2

    .line 150067
    and-int/lit16 p1, p1, 0xff

    .line 150068
    .line 150069
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 150070
    :cond_2
    :goto_0
    return-void
.end method

.method public final write([B)V
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
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xe3ceae

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$c;->a:Ljava/io/OutputStream;

    .line 150022
    .line 150023
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 150024
    .line 150025
    return-void
.end method

.method public final write([BII)V
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
    sget-object v1, Lcom/sankuai/xm/base/util/ExifInterface$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0x1a5fd

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
    iget-object v0, p0, Lcom/sankuai/xm/base/util/ExifInterface$c;->a:Ljava/io/OutputStream;

    .line 430038
    .line 430039
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 430040
    return-void
.end method
