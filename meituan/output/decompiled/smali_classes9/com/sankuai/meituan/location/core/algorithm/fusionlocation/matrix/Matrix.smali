.class public Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public A:[[D

.field public m:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xbad5e2194392e94L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v4, 0x1

    .line 170020
    aput-object v2, v1, v4

    .line 170021
    .line 170022
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v5, 0x5cfe6f

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v6

    .line 170031
    if-eqz v6, :cond_0

    .line 170032
    .line 170033
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iput p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->m:I

    .line 170038
    .line 170039
    iput p2, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->n:I

    .line 170040
    .line 170041
    new-array v0, v0, [I

    .line 170042
    .line 170043
    aput p2, v0, v4

    .line 170044
    .line 170045
    aput p1, v0, v3

    .line 170046
    .line 170047
    const-class p1, D

    .line 170048
    .line 170049
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 170050
    move-result-object p1

    check-cast p1, [[D

    iput-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->A:[[D

    return-void
.end method

.method public constructor <init>([[DII)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x1

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    new-instance v1, Ljava/lang/Integer;

    .line 220018
    .line 220019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220020
    .line 220021
    .line 220022
    const/4 v2, 0x2

    .line 220023
    aput-object v1, v0, v2

    .line 220024
    .line 220025
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v2, 0xabfa22

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v3

    .line 220034
    if-eqz v3, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->A:[[D

    .line 220041
    .line 220042
    iput p2, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->m:I

    .line 220043
    .line 220044
    iput p3, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->n:I

    .line 220045
    .line 220046
    return-void
.end method

.method private checkMatrixDimensions(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe84ade

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v0, p1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->m:I

    .line 120022
    .line 120023
    iget v1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->m:I

    .line 120024
    .line 120025
    if-ne v0, v1, :cond_1

    .line 120026
    .line 120027
    iget p1, p1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->n:I

    .line 120028
    .line 120029
    iget v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->n:I

    .line 120030
    .line 120031
    if-ne p1, v0, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120035
    const-string v0, "Matrix dimensions must agree."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static identity(II)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

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
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v3, 0x0

    .line 170022
    const v4, 0x1bcc9d

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v5

    .line 170029
    if-eqz v5, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    check-cast p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 170036
    .line 170037
    return-object p0

    .line 170038
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 170039
    .line 170040
    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;-><init>(II)V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->getArray()[[D

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    const/4 v3, 0x0

    .line 170048
    :goto_0
    if-ge v3, p0, :cond_3

    .line 170049
    .line 170050
    const/4 v4, 0x0

    .line 170051
    :goto_1
    if-ge v4, p1, :cond_2

    .line 170052
    .line 170053
    aget-object v5, v1, v3

    .line 170054
    .line 170055
    if-ne v3, v4, :cond_1

    .line 170056
    .line 170057
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 170058
    .line 170059
    goto :goto_2

    .line 170060
    :cond_1
    const-wide/16 v6, 0x0

    :goto_2
    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public copy()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x563c5e

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
    check-cast v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100022
    .line 100023
    iget v2, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->m:I

    .line 100024
    .line 100025
    iget v3, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->n:I

    .line 100026
    .line 100027
    invoke-direct {v1, v2, v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;-><init>(II)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->getArray()[[D

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    const/4 v3, 0x0

    .line 100035
    :goto_0
    iget v4, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->m:I

    .line 100036
    .line 100037
    if-ge v3, v4, :cond_2

    .line 100038
    .line 100039
    const/4 v4, 0x0

    .line 100040
    :goto_1
    iget v5, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->n:I

    .line 100041
    .line 100042
    if-ge v4, v5, :cond_1

    .line 100043
    .line 100044
    aget-object v5, v2, v3

    .line 100045
    .line 100046
    iget-object v6, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->A:[[D

    .line 100047
    .line 100048
    aget-object v6, v6, v3

    .line 100049
    .line 100050
    aget-wide v7, v6, v4

    aput-wide v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public get(II)D
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->A:[[D

    aget-object p1, v0, p1

    aget-wide v0, p1, p2

    return-wide v0
.end method

.method public getArray()[[D
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->A:[[D

    return-object v0
.end method

.method public getArrayCopy()[[D
    .locals 8

    .line 100000
    iget v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->m:I

    .line 100001
    .line 100002
    iget v1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->n:I

    .line 100003
    .line 100004
    const/4 v2, 0x2

    .line 100005
    new-array v2, v2, [I

    .line 100006
    .line 100007
    const/4 v3, 0x1

    .line 100008
    aput v1, v2, v3

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    aput v0, v2, v1

    .line 100012
    .line 100013
    const-class v0, D

    .line 100014
    .line 100015
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, [[D

    .line 100020
    .line 100021
    const/4 v2, 0x0

    .line 100022
    :goto_0
    iget v3, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->m:I

    .line 100023
    .line 100024
    if-ge v2, v3, :cond_1

    .line 100025
    .line 100026
    const/4 v3, 0x0

    .line 100027
    :goto_1
    iget v4, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->n:I

    .line 100028
    .line 100029
    if-ge v3, v4, :cond_0

    .line 100030
    .line 100031
    aget-object v4, v0, v2

    .line 100032
    .line 100033
    iget-object v5, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->A:[[D

    .line 100034
    .line 100035
    aget-object v5, v5, v2

    aget-wide v6, v5, v3

    aput-wide v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getColumnDimension()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->n:I

    return v0
.end method

.method public getMatrix(IIII)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;
    .locals 9

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v3, 0x2

    .line 280025
    aput-object v1, v0, v3

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v3, 0x3

    .line 280033
    aput-object v1, v0, v3

    .line 280034
    .line 280035
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const v3, 0x362623

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v4

    .line 280044
    if-eqz v4, :cond_0

    .line 280045
    .line 280046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    move-result-object p1

    .line 280050
    check-cast p1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 280051
    .line 280052
    return-object p1

    .line 280053
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 280054
    .line 280055
    sub-int v1, p2, p1

    .line 280056
    .line 280057
    add-int/2addr v1, v2

    .line 280058
    sub-int v3, p4, p3

    .line 280059
    .line 280060
    add-int/2addr v3, v2

    .line 280061
    invoke-direct {v0, v1, v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;-><init>(II)V

    .line 280062
    .line 280063
    .line 280064
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->getArray()[[D

    .line 280065
    .line 280066
    .line 280067
    move-result-object v1

    .line 280068
    move v2, p1

    .line 280069
    :goto_0
    if-gt v2, p2, :cond_2

    .line 280070
    .line 280071
    move v3, p3

    .line 280072
    :goto_1
    if-gt v3, p4, :cond_1

    .line 280073
    .line 280074
    sub-int v4, v2, p1

    .line 280075
    .line 280076
    :try_start_0
    aget-object v4, v1, v4

    .line 280077
    .line 280078
    sub-int v5, v3, p3

    .line 280079
    .line 280080
    iget-object v6, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->A:[[D

    .line 280081
    .line 280082
    aget-object v6, v6, v2

    .line 280083
    .line 280084
    aget-wide v7, v6, v3

    .line 280085
    .line 280086
    aput-wide v7, v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280087
    .line 280088
    add-int/lit8 v3, v3, 0x1

    .line 280089
    .line 280090
    goto :goto_1

    .line 280091
    :catchall_0
    move-exception p1

    .line 280092
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280093
    .line 280094
    .line 280095
    move-result-object p2

    .line 280096
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 280097
    .line 280098
    .line 280099
    move-result-object p2

    .line 280100
    invoke-static {p2, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public getMatrix([III)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;
    .locals 9

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0x81f9da

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 220038
    .line 220039
    return-object p1

    .line 220040
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 220041
    .line 220042
    array-length v2, p1

    .line 220043
    sub-int v4, p3, p2

    .line 220044
    .line 220045
    add-int/2addr v4, v3

    .line 220046
    invoke-direct {v0, v2, v4}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;-><init>(II)V

    .line 220047
    .line 220048
    .line 220049
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->getArray()[[D

    .line 220050
    .line 220051
    .line 220052
    move-result-object v2

    .line 220053
    :goto_0
    :try_start_0
    array-length v3, p1

    .line 220054
    if-ge v1, v3, :cond_2

    .line 220055
    .line 220056
    move v3, p2

    .line 220057
    :goto_1
    if-gt v3, p3, :cond_1

    .line 220058
    .line 220059
    aget-object v4, v2, v1

    .line 220060
    .line 220061
    sub-int v5, v3, p2

    .line 220062
    .line 220063
    iget-object v6, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->A:[[D

    .line 220064
    .line 220065
    aget v7, p1, v1

    .line 220066
    .line 220067
    aget-object v6, v6, v7

    .line 220068
    .line 220069
    aget-wide v7, v6, v3

    .line 220070
    .line 220071
    aput-wide v7, v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220072
    .line 220073
    add-int/lit8 v3, v3, 0x1

    .line 220074
    .line 220075
    goto :goto_1

    .line 220076
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 220077
    .line 220078
    goto :goto_0

    .line 220079
    :catchall_0
    move-exception p1

    .line 220080
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public getRowDimension()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->m:I

    return v0
.end method

.method public inverse()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x335c1a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    return-object v0

    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->m:I

    invoke-static {v0, v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->identity(II)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->solve(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public minus(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x97de51

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->checkMatrixDimensions(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;)V

    .line 120025
    .line 120026
    .line 120027
    new-instance v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120028
    .line 120029
    iget v2, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->m:I

    .line 120030
    .line 120031
    iget v3, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->n:I

    .line 120032
    .line 120033
    invoke-direct {v0, v2, v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;-><init>(II)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->getArray()[[D

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    const/4 v3, 0x0

    .line 120041
    :goto_0
    iget v4, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->m:I

    .line 120042
    .line 120043
    if-ge v3, v4, :cond_2

    .line 120044
    .line 120045
    const/4 v4, 0x0

    .line 120046
    :goto_1
    iget v5, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->n:I

    .line 120047
    .line 120048
    if-ge v4, v5, :cond_1

    .line 120049
    .line 120050
    aget-object v5, v2, v3

    iget-object v6, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->A:[[D

    aget-object v6, v6, v3

    aget-wide v7, v6, v4

    iget-object v6, p1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->A:[[D

    aget-object v6, v6, v3

    aget-wide v9, v6, v4

    sub-double/2addr v7, v9

    aput-wide v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public plus(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe5ba4e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->checkMatrixDimensions(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;)V

    .line 120025
    .line 120026
    .line 120027
    new-instance v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120028
    .line 120029
    iget v2, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->m:I

    .line 120030
    .line 120031
    iget v3, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->n:I

    .line 120032
    .line 120033
    invoke-direct {v0, v2, v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;-><init>(II)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->getArray()[[D

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    const/4 v3, 0x0

    .line 120041
    :goto_0
    iget v4, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->m:I

    .line 120042
    .line 120043
    if-ge v3, v4, :cond_2

    .line 120044
    .line 120045
    const/4 v4, 0x0

    .line 120046
    :goto_1
    iget v5, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->n:I

    .line 120047
    .line 120048
    if-ge v4, v5, :cond_1

    .line 120049
    .line 120050
    aget-object v5, v2, v3

    iget-object v6, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->A:[[D

    aget-object v6, v6, v3

    aget-wide v7, v6, v4

    iget-object v6, p1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->A:[[D

    aget-object v6, v6, v3

    aget-wide v9, v6, v4

    add-double/2addr v7, v9

    aput-wide v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public set(IID)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x793af2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->A:[[D

    aget-object p1, v0, p1

    aput-wide p3, p1, p2

    return-void
.end method

.method public solve(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa89c83

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->m:I

    .line 120025
    .line 120026
    iget v1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->n:I

    .line 120027
    .line 120028
    if-ne v0, v1, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;

    .line 120031
    .line 120032
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;-><init>(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/LUDecomposition;->solve(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;-><init>(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;)V

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/QRDecomposition;->solve(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public times(D)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x89acc8

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    iget v1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->m:I

    iget v3, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->n:I

    invoke-direct {v0, v1, v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;-><init>(II)V

    .line 2
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->getArray()[[D

    move-result-object v1

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v4, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->m:I

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    .line 4
    :goto_1
    iget v5, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->n:I

    if-ge v4, v5, :cond_1

    .line 5
    aget-object v5, v1, v3

    iget-object v6, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->A:[[D

    aget-object v6, v6, v3

    aget-wide v7, v6, v4

    mul-double/2addr v7, p1

    aput-wide v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public times(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;)Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x41b176

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget v0, p1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->m:I

    .line 120025
    .line 120026
    iget v2, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->n:I

    .line 120027
    .line 120028
    if-ne v0, v2, :cond_5

    .line 120029
    .line 120030
    new-instance v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 120031
    .line 120032
    iget v2, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->m:I

    .line 120033
    .line 120034
    iget v3, p1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->n:I

    .line 120035
    .line 120036
    invoke-direct {v0, v2, v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;-><init>(II)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->getArray()[[D

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    iget v3, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->n:I

    .line 120044
    .line 120045
    new-array v3, v3, [D

    .line 120046
    .line 120047
    const/4 v4, 0x0

    .line 120048
    :goto_0
    iget v5, p1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->n:I

    .line 120049
    .line 120050
    if-ge v4, v5, :cond_4

    .line 120051
    .line 120052
    const/4 v5, 0x0

    .line 120053
    :goto_1
    iget v6, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->n:I

    .line 120054
    .line 120055
    if-ge v5, v6, :cond_1

    .line 120056
    .line 120057
    iget-object v6, p1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->A:[[D

    .line 120058
    .line 120059
    aget-object v6, v6, v5

    .line 120060
    .line 120061
    aget-wide v7, v6, v4

    .line 120062
    .line 120063
    aput-wide v7, v3, v5

    .line 120064
    .line 120065
    add-int/lit8 v5, v5, 0x1

    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_1
    const/4 v5, 0x0

    .line 120069
    :goto_2
    iget v6, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->m:I

    .line 120070
    .line 120071
    if-ge v5, v6, :cond_3

    .line 120072
    .line 120073
    iget-object v6, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->A:[[D

    .line 120074
    .line 120075
    aget-object v6, v6, v5

    .line 120076
    .line 120077
    const-wide/16 v7, 0x0

    .line 120078
    .line 120079
    const/4 v9, 0x0

    .line 120080
    :goto_3
    iget v10, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->n:I

    .line 120081
    .line 120082
    if-ge v9, v10, :cond_2

    .line 120083
    .line 120084
    aget-wide v10, v6, v9

    .line 120085
    .line 120086
    aget-wide v12, v3, v9

    .line 120087
    .line 120088
    mul-double/2addr v10, v12

    .line 120089
    add-double/2addr v7, v10

    .line 120090
    add-int/lit8 v9, v9, 0x1

    .line 120091
    .line 120092
    goto :goto_3

    .line 120093
    :cond_2
    aget-object v6, v2, v5

    .line 120094
    .line 120095
    aput-wide v7, v6, v4

    .line 120096
    .line 120097
    add-int/lit8 v5, v5, 0x1

    .line 120098
    .line 120099
    goto :goto_2

    .line 120100
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_4
    return-object v0

    .line 120104
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120105
    .line 120106
    const-string v0, "Matrix inner dimensions must agree."

    .line 120107
    .line 120108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    throw p1
.end method

.method public transpose()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xac8f6c

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
    check-cast v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;

    .line 100022
    .line 100023
    iget v2, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->n:I

    .line 100024
    .line 100025
    iget v3, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->m:I

    .line 100026
    .line 100027
    invoke-direct {v1, v2, v3}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;-><init>(II)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->getArray()[[D

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    const/4 v3, 0x0

    .line 100035
    :goto_0
    iget v4, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->m:I

    .line 100036
    .line 100037
    if-ge v3, v4, :cond_2

    .line 100038
    .line 100039
    const/4 v4, 0x0

    .line 100040
    :goto_1
    iget v5, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->n:I

    .line 100041
    .line 100042
    if-ge v4, v5, :cond_1

    .line 100043
    .line 100044
    aget-object v5, v2, v4

    .line 100045
    .line 100046
    iget-object v6, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Matrix;->A:[[D

    .line 100047
    .line 100048
    aget-object v6, v6, v3

    .line 100049
    .line 100050
    aget-wide v7, v6, v4

    aput-wide v7, v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
