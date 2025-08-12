.class public final enum Lcom/meituan/qcs/xchannel/codec/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/qcs/xchannel/codec/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/qcs/xchannel/codec/i;

.field public static final enum c:Lcom/meituan/qcs/xchannel/codec/i;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/qcs/xchannel/codec/i;

.field public static final enum e:Lcom/meituan/qcs/xchannel/codec/i;

.field public static final enum f:Lcom/meituan/qcs/xchannel/codec/i;

.field public static final synthetic g:[Lcom/meituan/qcs/xchannel/codec/i;


# instance fields
.field public a:B


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 100000
    const-wide v0, -0x74b0f3b52039999dL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/qcs/xchannel/codec/i;

    .line 100009
    .line 100010
    const-string v1, "Ping"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const/4 v3, 0x1

    .line 100014
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/qcs/xchannel/codec/i;-><init>(Ljava/lang/String;IB)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/qcs/xchannel/codec/i;->b:Lcom/meituan/qcs/xchannel/codec/i;

    .line 100018
    .line 100019
    new-instance v1, Lcom/meituan/qcs/xchannel/codec/i;

    .line 100020
    .line 100021
    const-string v4, "Pong"

    .line 100022
    .line 100023
    const/4 v5, 0x2

    .line 100024
    invoke-direct {v1, v4, v3, v5}, Lcom/meituan/qcs/xchannel/codec/i;-><init>(Ljava/lang/String;IB)V

    .line 100025
    .line 100026
    .line 100027
    sput-object v1, Lcom/meituan/qcs/xchannel/codec/i;->c:Lcom/meituan/qcs/xchannel/codec/i;

    .line 100028
    .line 100029
    new-instance v4, Lcom/meituan/qcs/xchannel/codec/i;

    .line 100030
    .line 100031
    const-string v6, "Request"

    .line 100032
    .line 100033
    const/16 v7, 0x10

    .line 100034
    .line 100035
    invoke-direct {v4, v6, v5, v7}, Lcom/meituan/qcs/xchannel/codec/i;-><init>(Ljava/lang/String;IB)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v4, Lcom/meituan/qcs/xchannel/codec/i;->d:Lcom/meituan/qcs/xchannel/codec/i;

    .line 100039
    .line 100040
    new-instance v6, Lcom/meituan/qcs/xchannel/codec/i;

    .line 100041
    .line 100042
    const-string v7, "Response"

    .line 100043
    .line 100044
    const/4 v8, 0x3

    .line 100045
    const/16 v9, 0x11

    .line 100046
    .line 100047
    invoke-direct {v6, v7, v8, v9}, Lcom/meituan/qcs/xchannel/codec/i;-><init>(Ljava/lang/String;IB)V

    .line 100048
    .line 100049
    .line 100050
    sput-object v6, Lcom/meituan/qcs/xchannel/codec/i;->e:Lcom/meituan/qcs/xchannel/codec/i;

    .line 100051
    .line 100052
    new-instance v7, Lcom/meituan/qcs/xchannel/codec/i;

    .line 100053
    .line 100054
    const-string v9, "OneWay"

    .line 100055
    .line 100056
    const/4 v10, 0x4

    .line 100057
    const/16 v11, 0x12

    .line 100058
    .line 100059
    invoke-direct {v7, v9, v10, v11}, Lcom/meituan/qcs/xchannel/codec/i;-><init>(Ljava/lang/String;IB)V

    .line 100060
    .line 100061
    .line 100062
    sput-object v7, Lcom/meituan/qcs/xchannel/codec/i;->f:Lcom/meituan/qcs/xchannel/codec/i;

    .line 100063
    .line 100064
    const/4 v9, 0x5

    .line 100065
    new-array v9, v9, [Lcom/meituan/qcs/xchannel/codec/i;

    .line 100066
    .line 100067
    aput-object v0, v9, v2

    .line 100068
    .line 100069
    aput-object v1, v9, v3

    .line 100070
    .line 100071
    aput-object v4, v9, v5

    .line 100072
    .line 100073
    aput-object v6, v9, v8

    .line 100074
    .line 100075
    aput-object v7, v9, v10

    .line 100076
    .line 100077
    sput-object v9, Lcom/meituan/qcs/xchannel/codec/i;->g:[Lcom/meituan/qcs/xchannel/codec/i;

    .line 100078
    .line 100079
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance p1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 p2, 0x1

    .line 220015
    aput-object p1, v0, p2

    .line 220016
    .line 220017
    new-instance p1, Ljava/lang/Byte;

    .line 220018
    .line 220019
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220020
    .line 220021
    .line 220022
    const/4 p2, 0x2

    .line 220023
    aput-object p1, v0, p2

    .line 220024
    .line 220025
    sget-object p1, Lcom/meituan/qcs/xchannel/codec/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const p2, 0x433513

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v1

    .line 220034
    if-eqz v1, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    iput-byte p3, p0, Lcom/meituan/qcs/xchannel/codec/i;->a:B

    return-void
.end method

.method public static a(I)Lcom/meituan/qcs/xchannel/codec/i;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/qcs/xchannel/codec/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x6fad04

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/meituan/qcs/xchannel/codec/i;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {}, Lcom/meituan/qcs/xchannel/codec/i;->values()[Lcom/meituan/qcs/xchannel/codec/i;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    array-length v1, v0

    .line 120035
    :goto_0
    if-ge v2, v1, :cond_2

    .line 120036
    .line 120037
    aget-object v3, v0, v2

    .line 120038
    .line 120039
    iget-byte v4, v3, Lcom/meituan/qcs/xchannel/codec/i;->a:B

    .line 120040
    .line 120041
    if-ne v4, p0, :cond_1

    .line 120042
    .line 120043
    return-object v3

    .line 120044
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120048
    .line 120049
    const-string v1, "code="

    .line 120050
    .line 120051
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/qcs/xchannel/codec/i;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/qcs/xchannel/codec/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x726282

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/qcs/xchannel/codec/i;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/qcs/xchannel/codec/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/qcs/xchannel/codec/i;

    return-object p0
.end method

.method public static values()[Lcom/meituan/qcs/xchannel/codec/i;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/qcs/xchannel/codec/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe75bc1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/qcs/xchannel/codec/i;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/qcs/xchannel/codec/i;->g:[Lcom/meituan/qcs/xchannel/codec/i;

    invoke-virtual {v0}, [Lcom/meituan/qcs/xchannel/codec/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/qcs/xchannel/codec/i;

    return-object v0
.end method
