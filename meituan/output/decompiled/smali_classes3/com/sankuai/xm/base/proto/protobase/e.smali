.class public Lcom/sankuai/xm/base/proto/protobase/e;
.super Lcom/sankuai/xm/base/proto/protobase/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/base/proto/protobase/f<",
        "Lcom/sankuai/xm/base/proto/protobase/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/xm/base/proto/protobase/c;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x331286b7abd1865cL    # 1.1258698748143385E-62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/sankuai/xm/base/proto/protobase/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x55b439

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
    new-instance v0, Lcom/sankuai/xm/base/proto/protobase/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/protobase/c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/e;->c:Lcom/sankuai/xm/base/proto/protobase/c;

    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/e;->d:Ljava/lang/String;

    .line 100030
    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/e;->c:Lcom/sankuai/xm/base/proto/protobase/c;

    iget v0, v0, Lcom/sankuai/xm/base/proto/protobase/c;->b:I

    return v0
.end method

.method public final F(S)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/e;->c:Lcom/sankuai/xm/base/proto/protobase/c;

    iput-short p1, v0, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    return-void
.end method

.method public final G(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/e;->c:Lcom/sankuai/xm/base/proto/protobase/c;

    iput p1, v0, Lcom/sankuai/xm/base/proto/protobase/c;->b:I

    return-void
.end method

.method public H([B)V
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
    sget-object v1, Lcom/sankuai/xm/base/proto/protobase/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x5d35cc    # 8.56E-39f

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
    iget-object p1, p0, Lcom/sankuai/xm/base/proto/protobase/e;->c:Lcom/sankuai/xm/base/proto/protobase/c;

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
    iget-object p1, p0, Lcom/sankuai/xm/base/proto/protobase/e;->c:Lcom/sankuai/xm/base/proto/protobase/c;

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
    iget-object p1, p0, Lcom/sankuai/xm/base/proto/protobase/e;->c:Lcom/sankuai/xm/base/proto/protobase/c;

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
    return-void
.end method

.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/e;->c:Lcom/sankuai/xm/base/proto/protobase/c;

    return-object v0
.end method

.method public marshall()[B
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/proto/protobase/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8457a0

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
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/proto/protobase/f;->b(I)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/protobase/e;->c:Lcom/sankuai/xm/base/proto/protobase/c;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    iput v2, v1, Lcom/sankuai/xm/base/proto/protobase/c;->a:I

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/xm/base/proto/protobase/e;->c:Lcom/sankuai/xm/base/proto/protobase/c;

    .line 100037
    .line 100038
    iget v2, v2, Lcom/sankuai/xm/base/proto/protobase/c;->a:I

    .line 100039
    .line 100040
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 100044
    .line 100045
    const/4 v2, 0x4

    .line 100046
    iget-object v3, p0, Lcom/sankuai/xm/base/proto/protobase/e;->c:Lcom/sankuai/xm/base/proto/protobase/c;

    .line 100047
    .line 100048
    iget v3, v3, Lcom/sankuai/xm/base/proto/protobase/c;->b:I

    .line 100049
    .line 100050
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 100054
    .line 100055
    const/16 v2, 0x8

    .line 100056
    .line 100057
    iget-object v3, p0, Lcom/sankuai/xm/base/proto/protobase/e;->c:Lcom/sankuai/xm/base/proto/protobase/c;

    .line 100058
    .line 100059
    iget-short v3, v3, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 100060
    .line 100061
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/protobase/e;->c:Lcom/sankuai/xm/base/proto/protobase/c;

    .line 100065
    .line 100066
    iget v1, v1, Lcom/sankuai/xm/base/proto/protobase/c;->a:I

    .line 100067
    .line 100068
    new-array v1, v1, [B

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 100071
    .line 100072
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 100078
    .line 100079
    .line 100080
    const/4 v0, 0x0

    .line 100081
    iput-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 100082
    .line 100083
    return-object v1
.end method
