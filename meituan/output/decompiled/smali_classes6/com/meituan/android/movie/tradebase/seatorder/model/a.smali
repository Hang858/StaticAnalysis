.class public final enum Lcom/meituan/android/movie/tradebase/seatorder/model/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/movie/tradebase/seatorder/model/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lcom/meituan/android/movie/tradebase/seatorder/model/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 100000
    const-wide v0, -0x72fb159c3b96d90dL    # -5.982787308880038E-246

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/movie/tradebase/seatorder/model/a;

    .line 100009
    .line 100010
    const-string v1, "UNREFUND"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const-string v3, "\u672a\u9000\u6b3e"

    .line 100014
    .line 100015
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/meituan/android/movie/tradebase/seatorder/model/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/android/movie/tradebase/seatorder/model/a;

    .line 100019
    .line 100020
    const-string v3, "REFUNDING"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    const-string v5, "\u9000\u6b3e\u4e2d"

    .line 100024
    .line 100025
    invoke-direct {v1, v3, v4, v4, v5}, Lcom/meituan/android/movie/tradebase/seatorder/model/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    new-instance v3, Lcom/meituan/android/movie/tradebase/seatorder/model/a;

    .line 100029
    .line 100030
    const-string v5, "REFUNDED"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    const-string v7, "\u9000\u6b3e\u6210\u529f"

    .line 100034
    .line 100035
    invoke-direct {v3, v5, v6, v6, v7}, Lcom/meituan/android/movie/tradebase/seatorder/model/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    new-instance v5, Lcom/meituan/android/movie/tradebase/seatorder/model/a;

    .line 100039
    .line 100040
    const-string v7, "REFUND_FAILURE"

    .line 100041
    .line 100042
    const/4 v8, 0x3

    .line 100043
    const-string v9, "\u9000\u6b3e\u5931\u8d25"

    .line 100044
    .line 100045
    invoke-direct {v5, v7, v8, v8, v9}, Lcom/meituan/android/movie/tradebase/seatorder/model/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    const/4 v7, 0x4

    .line 100049
    new-array v7, v7, [Lcom/meituan/android/movie/tradebase/seatorder/model/a;

    .line 100050
    .line 100051
    aput-object v0, v7, v2

    .line 100052
    .line 100053
    aput-object v1, v7, v4

    .line 100054
    .line 100055
    aput-object v3, v7, v6

    .line 100056
    .line 100057
    aput-object v5, v7, v8

    .line 100058
    .line 100059
    sput-object v7, Lcom/meituan/android/movie/tradebase/seatorder/model/a;->c:[Lcom/meituan/android/movie/tradebase/seatorder/model/a;

    .line 100060
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 250000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    new-instance p1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 p2, 0x1

    .line 250015
    aput-object p1, v0, p2

    .line 250016
    .line 250017
    new-instance p1, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 p2, 0x2

    .line 250023
    aput-object p1, v0, p2

    .line 250024
    .line 250025
    const/4 p1, 0x3

    .line 250026
    aput-object p4, v0, p1

    .line 250027
    .line 250028
    sget-object p1, Lcom/meituan/android/movie/tradebase/seatorder/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const p2, 0x5901c

    .line 250031
    .line 250032
    .line 250033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250034
    .line 250035
    .line 250036
    move-result v1

    .line 250037
    if-eqz v1, :cond_0

    .line 250038
    .line 250039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_0
    iput p3, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/a;->a:I

    .line 250044
    .line 250045
    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/seatorder/model/a;->b:Ljava/lang/String;

    .line 250046
    .line 250047
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/seatorder/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v3, 0x0

    .line 130014
    const v4, 0x7ed5ea

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v5

    .line 130021
    if-eqz v5, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/String;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    invoke-static {}, Lcom/meituan/android/movie/tradebase/seatorder/model/a;->values()[Lcom/meituan/android/movie/tradebase/seatorder/model/a;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    array-length v1, v0

    .line 130035
    :goto_0
    if-ge v2, v1, :cond_2

    .line 130036
    .line 130037
    aget-object v3, v0, v2

    .line 130038
    .line 130039
    iget v4, v3, Lcom/meituan/android/movie/tradebase/seatorder/model/a;->a:I

    .line 130040
    .line 130041
    if-ne v4, p0, :cond_1

    .line 130042
    .line 130043
    iget-object p0, v3, Lcom/meituan/android/movie/tradebase/seatorder/model/a;->b:Ljava/lang/String;

    .line 130044
    .line 130045
    return-object p0

    .line 130046
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_2
    const-string p0, ""

    .line 130050
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/movie/tradebase/seatorder/model/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/seatorder/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd46b8b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/movie/tradebase/seatorder/model/a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/movie/tradebase/seatorder/model/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/movie/tradebase/seatorder/model/a;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/movie/tradebase/seatorder/model/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/seatorder/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x40ace6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/movie/tradebase/seatorder/model/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/movie/tradebase/seatorder/model/a;->c:[Lcom/meituan/android/movie/tradebase/seatorder/model/a;

    invoke-virtual {v0}, [Lcom/meituan/android/movie/tradebase/seatorder/model/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/movie/tradebase/seatorder/model/a;

    return-object v0
.end method
