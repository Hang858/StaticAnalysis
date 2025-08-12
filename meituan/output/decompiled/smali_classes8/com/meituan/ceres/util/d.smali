.class public final Lcom/meituan/ceres/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x23970d3aaab9da96L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/ceres/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x45c2e1

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/ceres/util/d;->a:[B

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(II)[B
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/ceres/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xece540

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, [B

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_0
    iget-object v0, p0, Lcom/meituan/ceres/util/d;->a:[B

    .line 170038
    .line 170039
    if-eqz v0, :cond_2

    .line 170040
    .line 170041
    if-ltz p1, :cond_2

    .line 170042
    .line 170043
    if-lez p2, :cond_2

    .line 170044
    .line 170045
    add-int v1, p1, p2

    .line 170046
    .line 170047
    array-length v3, v0

    .line 170048
    if-le v1, v3, :cond_1

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    new-array v1, p2, [B

    .line 170052
    .line 170053
    invoke-static {v0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170054
    .line 170055
    .line 170056
    return-object v1

    .line 170057
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 170058
    return-object p1
.end method

.method public final b()I
    .locals 7

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    new-instance v1, Ljava/lang/Integer;

    .line 100012
    .line 100013
    const/4 v3, 0x4

    .line 100014
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100015
    .line 100016
    .line 100017
    const/4 v4, 0x1

    .line 100018
    aput-object v1, v0, v4

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/ceres/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v5, 0x9d3967

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v6

    .line 100029
    if-eqz v6, :cond_0

    .line 100030
    .line 100031
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Ljava/lang/Integer;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    return v0

    .line 100042
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/meituan/ceres/util/d;->a(II)[B

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    const/4 v1, -0x1

    .line 100047
    if-nez v0, :cond_1

    .line 100048
    .line 100049
    return v1

    .line 100050
    :cond_1
    array-length v3, v0

    .line 100051
    if-ge v3, v4, :cond_2

    .line 100052
    .line 100053
    goto :goto_1

    .line 100054
    :cond_2
    const/4 v1, 0x0

    .line 100055
    :goto_0
    array-length v3, v0

    .line 100056
    if-ge v2, v3, :cond_3

    .line 100057
    .line 100058
    aget-byte v3, v0, v2

    .line 100059
    .line 100060
    and-int/lit16 v3, v3, 0xff

    array-length v5, v0

    sub-int/2addr v5, v2

    sub-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x8

    shl-int/2addr v3, v5

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method
