.class public Lcom/sankuai/xm/base/proto/protobase/g;
.super Lcom/sankuai/xm/base/proto/protobase/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/base/proto/protobase/f<",
        "Lcom/sankuai/xm/base/proto/protobase/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:I


# instance fields
.field public c:Lcom/sankuai/xm/base/proto/protobase/d;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd0f91856648c9d8L    # -4.487817931239778E245

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/sankuai/xm/base/proto/protobase/g;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/base/proto/protobase/f;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/base/proto/protobase/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9be93c

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
    new-instance v0, Lcom/sankuai/xm/base/proto/protobase/d;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/protobase/d;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/g;->c:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/g;->d:Ljava/lang/String;

    .line 100030
    return-void
.end method

.method public static E([B)I
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
    sget-object v2, Lcom/sankuai/xm/base/proto/protobase/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0xbc330a

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
    check-cast p0, Ljava/lang/Integer;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    if-nez p0, :cond_1

    .line 150030
    .line 150031
    return v1

    .line 150032
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/zip/CRC32;

    .line 150033
    .line 150034
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {v0, p0}, Ljava/util/zip/CRC32;->update([B)V

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p0, v0

    return p0

    :catch_0
    return v1
.end method

.method public static F([B)Z
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/proto/protobase/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0x91f63

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    if-eqz p0, :cond_3

    .line 150030
    .line 150031
    :try_start_0
    array-length v1, p0

    .line 150032
    const/16 v3, 0x18

    .line 150033
    .line 150034
    if-ge v1, v3, :cond_1

    .line 150035
    .line 150036
    goto :goto_1

    .line 150037
    :cond_1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p0

    .line 150041
    const/16 v1, 0xc

    .line 150042
    .line 150043
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 150044
    .line 150045
    .line 150046
    move-result v3

    .line 150047
    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 150051
    .line 150052
    .line 150053
    move-result-object v4

    .line 150054
    invoke-static {v4}, Lcom/sankuai/xm/base/proto/protobase/g;->E([B)I

    .line 150055
    .line 150056
    .line 150057
    move-result v4

    .line 150058
    invoke-virtual {p0, v1, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150059
    .line 150060
    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    :cond_3
    :goto_1
    return v2
.end method

.method public static H([B)Lcom/sankuai/xm/base/proto/protobase/d;
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
    sget-object v2, Lcom/sankuai/xm/base/proto/protobase/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0x7ceaa5

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
    check-cast p0, Lcom/sankuai/xm/base/proto/protobase/d;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    if-eqz p0, :cond_2

    .line 150026
    .line 150027
    :try_start_0
    array-length v0, p0

    .line 150028
    const/16 v2, 0x18

    .line 150029
    .line 150030
    if-ge v0, v2, :cond_1

    .line 150031
    .line 150032
    goto :goto_0

    .line 150033
    :cond_1
    new-instance v0, Lcom/sankuai/xm/base/proto/protobase/d;

    .line 150034
    .line 150035
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/protobase/d;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p0

    .line 150042
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 150043
    .line 150044
    .line 150045
    move-result v1

    .line 150046
    iput v1, v0, Lcom/sankuai/xm/base/proto/protobase/c;->a:I

    .line 150047
    .line 150048
    const/4 v1, 0x4

    .line 150049
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 150050
    .line 150051
    .line 150052
    move-result v1

    .line 150053
    iput v1, v0, Lcom/sankuai/xm/base/proto/protobase/c;->b:I

    .line 150054
    .line 150055
    const/16 v1, 0x8

    .line 150056
    .line 150057
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 150058
    .line 150059
    .line 150060
    move-result v1

    .line 150061
    iput-short v1, v0, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 150062
    .line 150063
    const/16 v1, 0xa

    .line 150064
    .line 150065
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 150066
    .line 150067
    .line 150068
    move-result v1

    .line 150069
    iput-short v1, v0, Lcom/sankuai/xm/base/proto/protobase/d;->d:S

    .line 150070
    .line 150071
    const/16 v1, 0xc

    .line 150072
    .line 150073
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 150074
    .line 150075
    .line 150076
    move-result v1

    .line 150077
    iput v1, v0, Lcom/sankuai/xm/base/proto/protobase/d;->e:I

    .line 150078
    .line 150079
    const/16 v1, 0x10

    .line 150080
    .line 150081
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 150082
    .line 150083
    .line 150084
    move-result v1

    .line 150085
    iput v1, v0, Lcom/sankuai/xm/base/proto/protobase/d;->f:I

    .line 150086
    .line 150087
    const/16 v1, 0x14

    .line 150088
    .line 150089
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 150090
    move-result p0

    iput p0, v0, Lcom/sankuai/xm/base/proto/protobase/d;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    :goto_0
    return-object v3
.end method


# virtual methods
.method public final G()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/proto/protobase/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa34a55

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
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/protobase/g;->c:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 100026
    .line 100027
    iget-short v2, v1, Lcom/sankuai/xm/base/proto/protobase/d;->d:S

    .line 100028
    .line 100029
    iget v1, v1, Lcom/sankuai/xm/base/proto/protobase/c;->b:I

    .line 100030
    .line 100031
    if-lez v2, :cond_1

    .line 100032
    .line 100033
    const-string v3, "proto version not support: uri = "

    .line 100034
    .line 100035
    const-string v4, ", ver:"

    .line 100036
    .line 100037
    const-string v5, ", curr:"

    .line 100038
    .line 100039
    invoke-static {v3, v1, v4, v2, v5}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-static {v0}, Lcom/sankuai/xm/log/a;->c(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    const/16 v0, 0x2726

    .line 100054
    .line 100055
    const/4 v1, 0x0

    .line 100056
    invoke-static {v1, v0, v1, v1}, Lcom/sankuai/xm/base/trace/i;->l(Lcom/sankuai/xm/base/trace/f;I[I[I)V

    .line 100057
    .line 100058
    .line 100059
    const/4 v0, 0x1

    .line 100060
    :cond_1
    return v0
.end method

.method public final I()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/g;->c:Lcom/sankuai/xm/base/proto/protobase/d;

    iget v0, v0, Lcom/sankuai/xm/base/proto/protobase/c;->b:I

    return v0
.end method

.method public final J(S)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/g;->c:Lcom/sankuai/xm/base/proto/protobase/d;

    iput-short p1, v0, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    return-void
.end method

.method public final K(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/g;->c:Lcom/sankuai/xm/base/proto/protobase/d;

    iput p1, v0, Lcom/sankuai/xm/base/proto/protobase/c;->b:I

    return-void
.end method

.method public L([B)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/base/proto/protobase/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x532775

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
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p1

    .line 150025
    iput-object p1, p0, Lcom/sankuai/xm/base/proto/protobase/f;->a:Ljava/nio/ByteBuffer;

    .line 150026
    .line 150027
    iget-object p1, p0, Lcom/sankuai/xm/base/proto/protobase/g;->c:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 150028
    .line 150029
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->k()I

    .line 150030
    .line 150031
    .line 150032
    move-result v0

    .line 150033
    iput v0, p1, Lcom/sankuai/xm/base/proto/protobase/c;->a:I

    .line 150034
    .line 150035
    iget-object p1, p0, Lcom/sankuai/xm/base/proto/protobase/g;->c:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 150036
    .line 150037
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->k()I

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    iput v0, p1, Lcom/sankuai/xm/base/proto/protobase/c;->b:I

    .line 150042
    .line 150043
    iget-object p1, p0, Lcom/sankuai/xm/base/proto/protobase/g;->c:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 150044
    .line 150045
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->r()S

    .line 150046
    .line 150047
    .line 150048
    move-result v0

    .line 150049
    iput-short v0, p1, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 150050
    .line 150051
    iget-object p1, p0, Lcom/sankuai/xm/base/proto/protobase/g;->c:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 150052
    .line 150053
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->r()S

    .line 150054
    .line 150055
    .line 150056
    move-result v0

    .line 150057
    iput-short v0, p1, Lcom/sankuai/xm/base/proto/protobase/d;->d:S

    .line 150058
    .line 150059
    iget-object p1, p0, Lcom/sankuai/xm/base/proto/protobase/g;->c:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 150060
    .line 150061
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->k()I

    .line 150062
    .line 150063
    .line 150064
    move-result v0

    .line 150065
    iput v0, p1, Lcom/sankuai/xm/base/proto/protobase/d;->e:I

    .line 150066
    .line 150067
    iget-object p1, p0, Lcom/sankuai/xm/base/proto/protobase/g;->c:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 150068
    .line 150069
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->k()I

    .line 150070
    .line 150071
    .line 150072
    move-result v0

    .line 150073
    iput v0, p1, Lcom/sankuai/xm/base/proto/protobase/d;->f:I

    .line 150074
    .line 150075
    iget-object p1, p0, Lcom/sankuai/xm/base/proto/protobase/g;->c:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 150076
    .line 150077
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->k()I

    .line 150078
    .line 150079
    .line 150080
    move-result v0

    iput v0, p1, Lcom/sankuai/xm/base/proto/protobase/d;->g:I

    return-void
.end method

.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/g;->c:Lcom/sankuai/xm/base/proto/protobase/d;

    return-object v0
.end method

.method public marshall()[B
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/proto/protobase/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbb59f

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
    check-cast v0, [B

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/protobase/g;->c:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 100022
    .line 100023
    iput-short v0, v1, Lcom/sankuai/xm/base/proto/protobase/d;->d:S

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/proto/protobase/f;->b(I)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/protobase/g;->c:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    iput v2, v1, Lcom/sankuai/xm/base/proto/protobase/c;->a:I

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/sankuai/xm/base/proto/protobase/g;->c:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 100041
    .line 100042
    iget v2, v2, Lcom/sankuai/xm/base/proto/protobase/c;->a:I

    .line 100043
    .line 100044
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 100048
    .line 100049
    const/4 v2, 0x4

    .line 100050
    iget-object v3, p0, Lcom/sankuai/xm/base/proto/protobase/g;->c:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 100051
    .line 100052
    iget v3, v3, Lcom/sankuai/xm/base/proto/protobase/c;->b:I

    .line 100053
    .line 100054
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 100058
    .line 100059
    const/16 v2, 0x8

    .line 100060
    .line 100061
    iget-object v3, p0, Lcom/sankuai/xm/base/proto/protobase/g;->c:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 100062
    .line 100063
    iget-short v3, v3, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 100064
    .line 100065
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 100066
    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 100069
    .line 100070
    const/16 v2, 0xa

    .line 100071
    .line 100072
    iget-object v3, p0, Lcom/sankuai/xm/base/proto/protobase/g;->c:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 100073
    .line 100074
    iget-short v3, v3, Lcom/sankuai/xm/base/proto/protobase/d;->d:S

    .line 100075
    .line 100076
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 100080
    .line 100081
    const/16 v2, 0xc

    .line 100082
    .line 100083
    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 100084
    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/protobase/g;->c:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 100087
    .line 100088
    iget v3, v1, Lcom/sankuai/xm/base/proto/protobase/d;->f:I

    .line 100089
    .line 100090
    const/4 v4, 0x0

    .line 100091
    if-gtz v3, :cond_3

    .line 100092
    .line 100093
    new-array v3, v0, [Ljava/lang/Object;

    .line 100094
    .line 100095
    sget-object v5, Lcom/sankuai/xm/base/proto/protobase/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100096
    .line 100097
    const v6, 0x2d761b

    .line 100098
    .line 100099
    .line 100100
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v7

    .line 100104
    if-eqz v7, :cond_1

    .line 100105
    .line 100106
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v3

    .line 100110
    check-cast v3, Ljava/lang/Integer;

    .line 100111
    .line 100112
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100113
    .line 100114
    .line 100115
    move-result v3

    .line 100116
    goto :goto_0

    .line 100117
    :cond_1
    const-class v3, Lcom/sankuai/xm/base/proto/protobase/g;

    .line 100118
    .line 100119
    monitor-enter v3

    .line 100120
    :try_start_0
    sget v5, Lcom/sankuai/xm/base/proto/protobase/g;->e:I

    .line 100121
    .line 100122
    const/4 v6, 0x1

    .line 100123
    add-int/2addr v5, v6

    .line 100124
    sput v5, Lcom/sankuai/xm/base/proto/protobase/g;->e:I

    .line 100125
    .line 100126
    sget v5, Lcom/sankuai/xm/base/proto/protobase/g;->e:I

    .line 100127
    .line 100128
    if-gtz v5, :cond_2

    .line 100129
    .line 100130
    sput v6, Lcom/sankuai/xm/base/proto/protobase/g;->e:I

    .line 100131
    .line 100132
    :cond_2
    sget v5, Lcom/sankuai/xm/base/proto/protobase/g;->e:I

    .line 100133
    .line 100134
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100135
    move v3, v5

    .line 100136
    :goto_0
    iput v3, v1, Lcom/sankuai/xm/base/proto/protobase/d;->f:I

    .line 100137
    .line 100138
    goto :goto_1

    .line 100139
    :catchall_0
    move-exception v0

    .line 100140
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100141
    throw v0

    .line 100142
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 100143
    .line 100144
    const/16 v3, 0x10

    .line 100145
    .line 100146
    iget-object v5, p0, Lcom/sankuai/xm/base/proto/protobase/g;->c:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 100147
    .line 100148
    iget v5, v5, Lcom/sankuai/xm/base/proto/protobase/d;->f:I

    .line 100149
    .line 100150
    invoke-virtual {v1, v3, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 100151
    .line 100152
    .line 100153
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 100154
    .line 100155
    const/16 v3, 0x14

    .line 100156
    .line 100157
    iget-object v5, p0, Lcom/sankuai/xm/base/proto/protobase/g;->c:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 100158
    .line 100159
    iget v5, v5, Lcom/sankuai/xm/base/proto/protobase/d;->g:I

    .line 100160
    .line 100161
    invoke-virtual {v1, v3, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 100162
    .line 100163
    .line 100164
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/protobase/g;->c:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 100165
    .line 100166
    iget v1, v1, Lcom/sankuai/xm/base/proto/protobase/c;->a:I

    .line 100167
    .line 100168
    new-array v1, v1, [B

    .line 100169
    .line 100170
    iget-object v3, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 100171
    .line 100172
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100173
    .line 100174
    .line 100175
    iget-object v3, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 100176
    .line 100177
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 100178
    .line 100179
    .line 100180
    invoke-static {v1}, Lcom/sankuai/xm/base/proto/protobase/g;->E([B)I

    .line 100181
    .line 100182
    .line 100183
    move-result v3

    .line 100184
    iget-object v5, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 100185
    .line 100186
    invoke-virtual {v5, v2, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 100187
    .line 100188
    .line 100189
    iget-object v2, p0, Lcom/sankuai/xm/base/proto/protobase/g;->c:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 100190
    .line 100191
    iput v3, v2, Lcom/sankuai/xm/base/proto/protobase/d;->e:I

    .line 100192
    .line 100193
    iget-object v2, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 100194
    .line 100195
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100196
    .line 100197
    .line 100198
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 100199
    .line 100200
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 100201
    .line 100202
    .line 100203
    iput-object v4, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 100204
    .line 100205
    return-object v1
.end method
