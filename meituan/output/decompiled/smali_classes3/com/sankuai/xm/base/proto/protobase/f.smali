.class public abstract Lcom/sankuai/xm/base/proto/protobase/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/proto/protobase/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sankuai/xm/base/proto/protobase/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/proto/protobase/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c([B)I
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
    sget-object v2, Lcom/sankuai/xm/base/proto/protobase/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0xea795e

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
    if-eqz p0, :cond_2

    .line 150030
    .line 150031
    array-length v0, p0

    .line 150032
    const/16 v2, 0x8

    .line 150033
    .line 150034
    if-gt v0, v2, :cond_1

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p0

    .line 150041
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 150045
    .line 150046
    .line 150047
    move-result p0

    .line 150048
    return p0

    .line 150049
    :cond_2
    :goto_0
    return v1
.end method

.method public static d([B)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/xm/base/proto/protobase/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x75a220

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    array-length p0, p0

    const/16 v1, 0x7fff

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/xm/base/proto/protobase/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0x10ae03

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
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    if-eqz v1, :cond_1

    .line 150034
    .line 150035
    const/4 p0, 0x0

    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    const-string v1, "UTF-8"

    .line 150038
    .line 150039
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 150040
    .line 150041
    .line 150042
    move-result-object p0

    .line 150043
    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150044
    :goto_0
    const/16 v1, 0x7fff

    .line 150045
    .line 150046
    if-le p0, v1, :cond_2

    .line 150047
    .line 150048
    return v0

    .line 150049
    :cond_2
    return v2

    .line 150050
    :catch_0
    move-exception p0

    .line 150051
    invoke-static {p0}, Lcom/sankuai/xm/log/a;->e(Ljava/lang/Throwable;)V

    .line 150052
    .line 150053
    .line 150054
    return v2
.end method


# virtual methods
.method public final A([J)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/xm/base/proto/protobase/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x5bc7fc

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
    if-nez p1, :cond_1

    .line 150022
    .line 150023
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->B(S)V

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_1
    array-length v0, p1

    .line 150028
    int-to-short v2, v0

    .line 150029
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/base/proto/protobase/f;->B(S)V

    .line 150030
    .line 150031
    .line 150032
    :goto_0
    if-ge v1, v0, :cond_2

    .line 150033
    .line 150034
    aget-wide v2, p1, v1

    .line 150035
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/xm/base/proto/protobase/f;->z(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final B(S)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/base/proto/protobase/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x45e152

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
    return-void

    .line 150026
    :cond_0
    const/4 v0, 0x2

    .line 150027
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/proto/protobase/f;->b(I)V

    .line 150028
    .line 150029
    .line 150030
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/xm/base/proto/protobase/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x6c89a

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
    if-nez p1, :cond_1

    .line 150022
    .line 150023
    const/4 p1, 0x2

    .line 150024
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/proto/protobase/f;->b(I)V

    .line 150025
    .line 150026
    .line 150027
    iget-object p1, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 150028
    .line 150029
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 150030
    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    if-eqz v0, :cond_2

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_2
    const-string v0, "UTF-8"

    .line 150041
    .line 150042
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    array-length v1, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150047
    :goto_0
    const/16 v0, 0x7fff

    .line 150048
    .line 150049
    if-gt v1, v0, :cond_3

    .line 150050
    .line 150051
    int-to-short v0, v1

    .line 150052
    add-int/lit8 v1, v0, 0x2

    .line 150053
    .line 150054
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->b(I)V

    .line 150055
    .line 150056
    .line 150057
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 150058
    .line 150059
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 150060
    .line 150061
    .line 150062
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 150063
    .line 150064
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 150065
    .line 150066
    .line 150067
    move-result-object p1

    .line 150068
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 150069
    .line 150070
    .line 150071
    return-void

    .line 150072
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150073
    .line 150074
    const-string v0, "string too long"

    .line 150075
    .line 150076
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150077
    .line 150078
    .line 150079
    throw p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150080
    :catch_0
    move-exception p1

    .line 150081
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150082
    .line 150083
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150084
    .line 150085
    .line 150086
    throw v0
.end method

.method public D(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/base/proto/protobase/f;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final b(I)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/xm/base/proto/protobase/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x5e362f

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
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 150027
    .line 150028
    if-nez v0, :cond_1

    .line 150029
    .line 150030
    const/16 v0, 0x100

    .line 150031
    .line 150032
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    iput-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 150037
    .line 150038
    invoke-interface {p0}, Lcom/sankuai/xm/base/proto/protobase/b;->a()Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    check-cast v1, Lcom/sankuai/xm/base/proto/protobase/a;

    .line 150043
    .line 150044
    invoke-interface {v1}, Lcom/sankuai/xm/base/proto/protobase/a;->a()I

    .line 150045
    .line 150046
    .line 150047
    move-result v1

    .line 150048
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150049
    .line 150050
    .line 150051
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 150052
    .line 150053
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 150054
    .line 150055
    .line 150056
    move-result v0

    .line 150057
    if-gt v0, p1, :cond_3

    .line 150058
    .line 150059
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 150060
    .line 150061
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 150062
    .line 150063
    .line 150064
    move-result v0

    .line 150065
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 150066
    .line 150067
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 150068
    .line 150069
    .line 150070
    move-result v1

    .line 150071
    :cond_2
    int-to-float v0, v0

    .line 150072
    const/high16 v3, 0x3f400000    # 0.75f

    .line 150073
    .line 150074
    mul-float/2addr v3, v0

    .line 150075
    const/high16 v4, 0x3f800000    # 1.0f

    .line 150076
    .line 150077
    add-float/2addr v3, v4

    .line 150078
    add-float/2addr v3, v0

    .line 150079
    float-to-int v0, v3

    .line 150080
    add-int v3, v1, p1

    .line 150081
    .line 150082
    if-lt v0, v3, :cond_2

    .line 150083
    .line 150084
    const/high16 p1, 0x10000

    .line 150085
    .line 150086
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 150087
    .line 150088
    .line 150089
    move-result p1

    .line 150090
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p1

    .line 150094
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 150095
    .line 150096
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150097
    .line 150098
    .line 150099
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 150100
    .line 150101
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 150102
    .line 150103
    .line 150104
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 150105
    .line 150106
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 150107
    .line 150108
    .line 150109
    iput-object p1, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 150110
    .line 150111
    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v1, Lcom/sankuai/xm/base/proto/protobase/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x2c12c4

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
    move-result-object p1

    .line 150021
    return-object p1

    .line 150022
    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    .line 150023
    .line 150024
    if-eqz v0, :cond_1

    .line 150025
    .line 150026
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->r()S

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    goto :goto_0

    .line 150035
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 150036
    .line 150037
    if-eqz v0, :cond_2

    .line 150038
    .line 150039
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->k()I

    .line 150040
    .line 150041
    .line 150042
    move-result p1

    .line 150043
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    goto :goto_0

    .line 150048
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 150049
    .line 150050
    if-eqz v0, :cond_3

    .line 150051
    .line 150052
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->l()J

    .line 150053
    .line 150054
    .line 150055
    move-result-wide v0

    .line 150056
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    goto :goto_0

    .line 150061
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    .line 150062
    .line 150063
    if-eqz v0, :cond_4

    .line 150064
    .line 150065
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->s()Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p1

    .line 150069
    goto :goto_0

    .line 150070
    :cond_4
    instance-of v0, p1, Lcom/sankuai/xm/base/proto/protobase/f;

    .line 150071
    .line 150072
    if-eqz v0, :cond_5

    .line 150073
    .line 150074
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/proto/protobase/f;->q(Ljava/lang/Class;)Lcom/sankuai/xm/base/proto/protobase/f;

    .line 150079
    .line 150080
    .line 150081
    move-result-object p1

    .line 150082
    goto :goto_0

    .line 150083
    :cond_5
    instance-of v0, p1, Lcom/sankuai/xm/base/proto/protobase/h;

    .line 150084
    .line 150085
    if-eqz v0, :cond_6

    .line 150086
    .line 150087
    check-cast p1, Lcom/sankuai/xm/base/proto/protobase/h;

    .line 150088
    .line 150089
    invoke-virtual {p1}, Lcom/sankuai/xm/base/proto/protobase/h;->c()Lcom/sankuai/xm/base/proto/protobase/f;

    .line 150090
    .line 150091
    .line 150092
    move-result-object p1

    .line 150093
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150094
    .line 150095
    .line 150096
    move-result-object p1

    .line 150097
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/proto/protobase/f;->q(Ljava/lang/Class;)Lcom/sankuai/xm/base/proto/protobase/f;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p1

    .line 150101
    goto :goto_0

    .line 150102
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 150103
    .line 150104
    if-eqz v0, :cond_7

    .line 150105
    .line 150106
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->g()Ljava/lang/Boolean;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p1

    .line 150110
    goto :goto_0

    .line 150111
    :cond_7
    instance-of p1, p1, Ljava/lang/Byte;

    .line 150112
    .line 150113
    if-eqz p1, :cond_8

    .line 150114
    .line 150115
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->h()B

    .line 150116
    .line 150117
    .line 150118
    move-result p1

    .line 150119
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 150120
    .line 150121
    .line 150122
    move-result-object p1

    .line 150123
    :goto_0
    return-object p1

    .line 150124
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150125
    .line 150126
    const-string v0, "Unsupported Object"

    .line 150127
    .line 150128
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150129
    .line 150130
    .line 150131
    throw p1
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/proto/protobase/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc41532

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
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/protobase/f;->a:Ljava/nio/ByteBuffer;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/protobase/f;->a:Ljava/nio/ByteBuffer;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    const/4 v2, 0x1

    .line 100039
    if-ne v1, v2, :cond_2

    .line 100040
    .line 100041
    const/4 v0, 0x1

    .line 100042
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    return-object v0
.end method

.method public final h()B
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/proto/protobase/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6076ca

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
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/protobase/f;->a:Ljava/nio/ByteBuffer;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/f;->a:Ljava/nio/ByteBuffer;

    .line 100035
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public final i()[B
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/proto/protobase/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x903fa5

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
    check-cast v0, [B

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->n()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-lez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/xm/base/proto/protobase/f;->a:Ljava/nio/ByteBuffer;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-gt v0, v2, :cond_1

    .line 100035
    .line 100036
    new-array v1, v0, [B

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/f;->a:Ljava/nio/ByteBuffer;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_1
    return-object v1
.end method

.method public final j()[[B
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/proto/protobase/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x853452

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
    check-cast v0, [[B

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->n()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    return-object v0

    .line 100029
    :cond_1
    new-array v2, v1, [[B

    .line 100030
    .line 100031
    :goto_0
    if-ge v0, v1, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->i()[B

    .line 100034
    .line 100035
    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final k()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/proto/protobase/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9f2319

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
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/protobase/f;->a:Ljava/nio/ByteBuffer;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x4

    .line 100032
    if-ge v1, v2, :cond_1

    .line 100033
    .line 100034
    return v0

    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/proto/protobase/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d0235

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/f;->a:Ljava/nio/ByteBuffer;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    const/16 v1, 0x8

    .line 100032
    .line 100033
    if-ge v0, v1, :cond_1

    .line 100034
    .line 100035
    const-wide/16 v0, 0x0

    .line 100036
    .line 100037
    return-wide v0

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/f;->a:Ljava/nio/ByteBuffer;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()[J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/proto/protobase/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x945811

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
    check-cast v0, [J

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->n()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    return-object v0

    .line 100029
    :cond_1
    new-array v2, v1, [J

    .line 100030
    .line 100031
    :goto_0
    if-ge v0, v1, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->l()J

    .line 100034
    .line 100035
    move-result-wide v3

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final n()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/base/proto/protobase/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xefb6b

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
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->r()S

    move-result v0

    if-gez v0, :cond_1

    const v1, 0xffff

    and-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/base/proto/protobase/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0x76e3a6

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v4

    .line 260018
    if-eqz v4, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    check-cast p1, Ljava/util/Map;

    .line 260025
    .line 260026
    return-object p1

    .line 260027
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->n()I

    .line 260028
    .line 260029
    .line 260030
    move-result v0

    .line 260031
    if-nez v0, :cond_1

    .line 260032
    .line 260033
    const/4 p1, 0x0

    .line 260034
    return-object p1

    .line 260035
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 260036
    .line 260037
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 260038
    .line 260039
    .line 260040
    :goto_0
    if-ge v1, v0, :cond_2

    .line 260041
    .line 260042
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/proto/protobase/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260043
    .line 260044
    .line 260045
    move-result-object v3

    .line 260046
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/base/proto/protobase/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260047
    .line 260048
    .line 260049
    move-result-object v4

    .line 260050
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final p()[Lcom/sankuai/xm/base/proto/protobase/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sankuai/xm/base/proto/protobase/f;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 100000
    const-class v0, Lcom/sankuai/xm/base/proto/protosingal/a;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    aput-object v0, v2, v3

    .line 100007
    .line 100008
    sget-object v4, Lcom/sankuai/xm/base/proto/protobase/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v5, 0x44b032

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v6

    .line 100017
    if-eqz v6, :cond_0

    .line 100018
    .line 100019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, [Lcom/sankuai/xm/base/proto/protobase/f;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->n()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-nez v2, :cond_1

    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    return-object v0

    .line 100034
    :cond_1
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v4

    .line 100038
    check-cast v4, [Lcom/sankuai/xm/base/proto/protobase/f;

    .line 100039
    .line 100040
    const/4 v5, 0x0

    .line 100041
    :goto_0
    if-ge v5, v2, :cond_3

    .line 100042
    .line 100043
    new-array v6, v1, [Ljava/lang/Object;

    .line 100044
    .line 100045
    aput-object v0, v6, v3

    .line 100046
    .line 100047
    sget-object v7, Lcom/sankuai/xm/base/proto/protobase/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100048
    .line 100049
    const v8, 0x1702a0

    .line 100050
    .line 100051
    .line 100052
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v9

    .line 100056
    if-eqz v9, :cond_2

    .line 100057
    .line 100058
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v6

    .line 100062
    check-cast v6, Lcom/sankuai/xm/base/proto/protobase/f;

    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v6

    .line 100069
    check-cast v6, Lcom/sankuai/xm/base/proto/protobase/f;

    .line 100070
    .line 100071
    iget-object v7, p0, Lcom/sankuai/xm/base/proto/protobase/f;->a:Ljava/nio/ByteBuffer;

    .line 100072
    .line 100073
    invoke-virtual {v6, v7}, Lcom/sankuai/xm/base/proto/protobase/f;->D(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100074
    .line 100075
    .line 100076
    :goto_1
    aput-object v6, v4, v5

    .line 100077
    .line 100078
    add-int/lit8 v5, v5, 0x1

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :catch_0
    move-exception v0

    .line 100082
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100083
    .line 100084
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100085
    .line 100086
    .line 100087
    throw v1

    .line 100088
    :catch_1
    move-exception v0

    .line 100089
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100090
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    return-object v4
.end method

.method public final q(Ljava/lang/Class;)Lcom/sankuai/xm/base/proto/protobase/f;
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
    sget-object v1, Lcom/sankuai/xm/base/proto/protobase/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x520fe4

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
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/base/proto/protobase/f;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    check-cast p1, Lcom/sankuai/xm/base/proto/protobase/f;

    .line 150029
    .line 150030
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/f;->a:Ljava/nio/ByteBuffer;

    .line 150031
    .line 150032
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/base/proto/protobase/f;->D(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150033
    .line 150034
    .line 150035
    return-object p1

    .line 150036
    :catch_0
    move-exception p1

    .line 150037
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150038
    .line 150039
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150040
    .line 150041
    .line 150042
    throw v0

    .line 150043
    :catch_1
    move-exception p1

    .line 150044
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150045
    .line 150046
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150047
    .line 150048
    .line 150049
    throw v0
.end method

.method public final r()S
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/proto/protobase/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5e42e9

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
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/protobase/f;->a:Ljava/nio/ByteBuffer;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x2

    .line 100032
    if-ge v1, v2, :cond_1

    .line 100033
    .line 100034
    return v0

    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/proto/protobase/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7ec217

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
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->n()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-lez v0, :cond_1

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/protobase/f;->a:Ljava/nio/ByteBuffer;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-gt v0, v1, :cond_1

    .line 100034
    .line 100035
    new-array v0, v0, [B

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/xm/base/proto/protobase/f;->a:Ljava/nio/ByteBuffer;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 100040
    .line 100041
    .line 100042
    new-instance v1, Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 100045
    .line 100046
    .line 100047
    return-object v1

    .line 100048
    :cond_1
    const-string v0, ""

    .line 100049
    .line 100050
    return-object v0
.end method

.method public final t()[Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/proto/protobase/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x21c940

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
    check-cast v0, [Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->n()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    return-object v0

    .line 100029
    :cond_1
    new-array v2, v1, [Ljava/lang/String;

    .line 100030
    .line 100031
    :goto_0
    if-ge v0, v1, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/xm/base/proto/protobase/f;->s()Ljava/lang/String;

    .line 100034
    .line 100035
    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final u(Ljava/lang/Boolean;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/xm/base/proto/protobase/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x845b7c

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/proto/protobase/f;->b(I)V

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p1

    .line 150028
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 150029
    .line 150030
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final v(B)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/base/proto/protobase/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x3038c1

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/proto/protobase/f;->b(I)V

    .line 150027
    .line 150028
    .line 150029
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 150030
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final w([B)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/xm/base/proto/protobase/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xe80cde

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
    const/4 v0, 0x2

    .line 150022
    if-eqz p1, :cond_2

    .line 150023
    .line 150024
    array-length v2, p1

    .line 150025
    if-nez v2, :cond_1

    .line 150026
    .line 150027
    goto :goto_0

    .line 150028
    :cond_1
    array-length v1, p1

    .line 150029
    add-int/2addr v1, v0

    .line 150030
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->b(I)V

    .line 150031
    .line 150032
    .line 150033
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 150034
    .line 150035
    array-length v1, p1

    .line 150036
    int-to-short v1, v1

    .line 150037
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 150038
    .line 150039
    .line 150040
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 150041
    .line 150042
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 150043
    .line 150044
    .line 150045
    goto :goto_1

    .line 150046
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/proto/protobase/f;->b(I)V

    .line 150047
    .line 150048
    .line 150049
    iget-object p1, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 150050
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_1
    return-void
.end method

.method public final x([[B)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/xm/base/proto/protobase/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x9f47dc

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
    if-nez p1, :cond_1

    .line 150022
    .line 150023
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/base/proto/protobase/f;->B(S)V

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_1
    array-length v0, p1

    .line 150028
    int-to-short v2, v0

    .line 150029
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/base/proto/protobase/f;->B(S)V

    .line 150030
    .line 150031
    .line 150032
    :goto_0
    if-ge v1, v0, :cond_2

    .line 150033
    .line 150034
    aget-object v2, p1, v1

    .line 150035
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/base/proto/protobase/f;->w([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final y(I)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/base/proto/protobase/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x3bca60

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
    return-void

    .line 150026
    :cond_0
    const/4 v0, 0x4

    .line 150027
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/proto/protobase/f;->b(I)V

    .line 150028
    .line 150029
    .line 150030
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final z(J)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/base/proto/protobase/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x65a7b6

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
    return-void

    .line 150026
    :cond_0
    const/16 v0, 0x8

    .line 150027
    .line 150028
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/proto/protobase/f;->b(I)V

    .line 150029
    .line 150030
    .line 150031
    iget-object v0, p0, Lcom/sankuai/xm/base/proto/protobase/f;->b:Ljava/nio/ByteBuffer;

    .line 150032
    .line 150033
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 150034
    .line 150035
    return-void
.end method
