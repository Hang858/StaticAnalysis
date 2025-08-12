.class public Lcom/kwai/player/d/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[D


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/player/d/a/a/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa56424

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
    const/16 v0, 0x9

    .line 100022
    .line 100023
    new-array v0, v0, [D

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/kwai/player/d/a/a/a/c;->a:[D

    return-void
.end method

.method public static a(Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/c;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    sget-object v5, Lcom/kwai/player/d/a/a/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const v7, 0xd42851

    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 36
    :cond_0
    iget-object p2, p2, Lcom/kwai/player/d/a/a/a/c;->a:[D

    iget-object p0, p0, Lcom/kwai/player/d/a/a/a/c;->a:[D

    aget-wide v5, p0, v2

    iget-object p1, p1, Lcom/kwai/player/d/a/a/a/c;->a:[D

    aget-wide v7, p1, v2

    add-double/2addr v5, v7

    aput-wide v5, p2, v2

    .line 37
    aget-wide v1, p0, v3

    aget-wide v5, p1, v3

    add-double/2addr v1, v5

    aput-wide v1, p2, v3

    .line 38
    aget-wide v1, p0, v4

    aget-wide v5, p1, v4

    add-double/2addr v1, v5

    aput-wide v1, p2, v4

    .line 39
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    .line 40
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x5

    .line 41
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x6

    .line 42
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x7

    .line 43
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    aput-wide v1, p2, v0

    const/16 v0, 0x8

    .line 44
    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    add-double/2addr v1, p0

    aput-wide v1, p2, v0

    return-void
.end method

.method public static a(Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/g;)V
    .locals 13

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v1, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v2, 0x0

    .line 520004
    aput-object p0, v1, v2

    .line 520005
    .line 520006
    const/4 v3, 0x1

    .line 520007
    aput-object p1, v1, v3

    .line 520008
    .line 520009
    const/4 v4, 0x2

    .line 520010
    aput-object p2, v1, v4

    .line 520011
    .line 520012
    sget-object v5, Lcom/kwai/player/d/a/a/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v6, 0x0

    .line 520015
    const v7, 0x75d5dd

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v8

    .line 520022
    if-eqz v8, :cond_0

    .line 520023
    .line 520024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    iget-object p0, p0, Lcom/kwai/player/d/a/a/a/c;->a:[D

    .line 520029
    .line 520030
    aget-wide v1, p0, v2

    .line 520031
    .line 520032
    iget-wide v5, p1, Lcom/kwai/player/d/a/a/a/g;->a:D

    .line 520033
    .line 520034
    mul-double/2addr v1, v5

    .line 520035
    aget-wide v7, p0, v3

    .line 520036
    .line 520037
    iget-wide v9, p1, Lcom/kwai/player/d/a/a/a/g;->b:D

    .line 520038
    .line 520039
    mul-double/2addr v7, v9

    .line 520040
    add-double/2addr v7, v1

    .line 520041
    aget-wide v1, p0, v4

    .line 520042
    .line 520043
    iget-wide v3, p1, Lcom/kwai/player/d/a/a/a/g;->c:D

    .line 520044
    .line 520045
    mul-double/2addr v1, v3

    .line 520046
    add-double/2addr v1, v7

    .line 520047
    aget-wide v7, p0, v0

    .line 520048
    .line 520049
    mul-double/2addr v7, v5

    .line 520050
    const/4 p1, 0x4

    .line 520051
    aget-wide v11, p0, p1

    .line 520052
    .line 520053
    mul-double/2addr v11, v9

    .line 520054
    add-double/2addr v11, v7

    .line 520055
    const/4 p1, 0x5

    .line 520056
    aget-wide v7, p0, p1

    .line 520057
    .line 520058
    mul-double/2addr v7, v3

    .line 520059
    add-double/2addr v7, v11

    .line 520060
    const/4 p1, 0x6

    .line 520061
    aget-wide v11, p0, p1

    .line 520062
    .line 520063
    mul-double/2addr v11, v5

    .line 520064
    const/4 p1, 0x7

    .line 520065
    aget-wide v5, p0, p1

    .line 520066
    .line 520067
    mul-double/2addr v5, v9

    .line 520068
    add-double/2addr v5, v11

    .line 520069
    const/16 p1, 0x8

    .line 520070
    .line 520071
    aget-wide v9, p0, p1

    .line 520072
    .line 520073
    mul-double/2addr v9, v3

    .line 520074
    add-double/2addr v9, v5

    .line 520075
    iput-wide v1, p2, Lcom/kwai/player/d/a/a/a/g;->a:D

    .line 520076
    .line 520077
    iput-wide v7, p2, Lcom/kwai/player/d/a/a/a/g;->b:D

    .line 520078
    .line 520079
    iput-wide v9, p2, Lcom/kwai/player/d/a/a/a/g;->c:D

    .line 520080
    return-void
.end method

.method public static b(Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/c;Lcom/kwai/player/d/a/a/a/c;)V
    .locals 29

    .line 520000
    move-object/from16 v0, p0

    .line 520001
    .line 520002
    move-object/from16 v1, p1

    .line 520003
    .line 520004
    const/4 v2, 0x3

    .line 520005
    new-array v3, v2, [Ljava/lang/Object;

    .line 520006
    .line 520007
    const/4 v4, 0x0

    .line 520008
    aput-object v0, v3, v4

    .line 520009
    .line 520010
    const/4 v5, 0x1

    .line 520011
    aput-object v1, v3, v5

    .line 520012
    .line 520013
    const/4 v6, 0x2

    .line 520014
    aput-object p2, v3, v6

    .line 520015
    .line 520016
    sget-object v7, Lcom/kwai/player/d/a/a/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520017
    .line 520018
    const/4 v8, 0x0

    .line 520019
    const v9, 0xac6acf

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v10

    .line 520026
    if-eqz v10, :cond_0

    .line 520027
    .line 520028
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    iget-object v0, v0, Lcom/kwai/player/d/a/a/a/c;->a:[D

    .line 520033
    .line 520034
    aget-wide v7, v0, v4

    .line 520035
    iget-object v1, v1, Lcom/kwai/player/d/a/a/a/c;->a:[D

    aget-wide v9, v1, v4

    mul-double/2addr v7, v9

    aget-wide v9, v0, v5

    aget-wide v11, v1, v2

    mul-double/2addr v9, v11

    add-double/2addr v9, v7

    aget-wide v7, v0, v6

    const/4 v3, 0x6

    aget-wide v11, v1, v3

    mul-double/2addr v7, v11

    add-double v8, v7, v9

    aget-wide v10, v0, v4

    aget-wide v12, v1, v5

    mul-double/2addr v10, v12

    aget-wide v12, v0, v5

    const/4 v7, 0x4

    aget-wide v14, v1, v7

    mul-double/2addr v12, v14

    add-double/2addr v12, v10

    aget-wide v10, v0, v6

    const/16 v24, 0x7

    aget-wide v14, v1, v24

    mul-double/2addr v10, v14

    add-double/2addr v10, v12

    aget-wide v12, v0, v4

    aget-wide v14, v1, v6

    mul-double/2addr v12, v14

    aget-wide v14, v0, v5

    const/16 v25, 0x5

    aget-wide v16, v1, v25

    mul-double v14, v14, v16

    add-double/2addr v14, v12

    aget-wide v12, v0, v6

    const/16 v26, 0x8

    aget-wide v16, v1, v26

    mul-double v12, v12, v16

    add-double/2addr v12, v14

    aget-wide v14, v0, v2

    aget-wide v16, v1, v4

    mul-double v14, v14, v16

    aget-wide v16, v0, v7

    aget-wide v18, v1, v2

    mul-double v16, v16, v18

    add-double v16, v16, v14

    aget-wide v14, v0, v25

    aget-wide v18, v1, v3

    mul-double v14, v14, v18

    add-double v14, v14, v16

    aget-wide v16, v0, v2

    aget-wide v18, v1, v5

    mul-double v16, v16, v18

    aget-wide v18, v0, v7

    aget-wide v20, v1, v7

    mul-double v18, v18, v20

    add-double v18, v18, v16

    aget-wide v16, v0, v25

    aget-wide v20, v1, v24

    mul-double v16, v16, v20

    add-double v16, v16, v18

    aget-wide v18, v0, v2

    aget-wide v20, v1, v6

    mul-double v18, v18, v20

    aget-wide v20, v0, v7

    aget-wide v22, v1, v25

    mul-double v20, v20, v22

    add-double v20, v20, v18

    aget-wide v18, v0, v25

    aget-wide v22, v1, v26

    mul-double v18, v18, v22

    add-double v18, v18, v20

    aget-wide v20, v0, v3

    aget-wide v22, v1, v4

    mul-double v20, v20, v22

    aget-wide v22, v0, v24

    aget-wide v27, v1, v2

    mul-double v22, v22, v27

    add-double v22, v22, v20

    aget-wide v20, v0, v26

    aget-wide v27, v1, v3

    mul-double v20, v20, v27

    add-double v20, v20, v22

    aget-wide v22, v0, v3

    aget-wide v4, v1, v5

    mul-double v22, v22, v4

    aget-wide v4, v0, v24

    aget-wide v27, v1, v7

    mul-double v4, v4, v27

    add-double v4, v4, v22

    aget-wide v22, v0, v26

    aget-wide v27, v1, v24

    mul-double v22, v22, v27

    add-double v22, v22, v4

    aget-wide v2, v0, v3

    aget-wide v4, v1, v6

    mul-double/2addr v2, v4

    aget-wide v4, v0, v24

    aget-wide v6, v1, v25

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    aget-wide v2, v0, v26

    aget-wide v0, v1, v26

    mul-double/2addr v2, v0

    add-double v24, v2, v4

    move-object/from16 v7, p2

    invoke-virtual/range {v7 .. v25}, Lcom/kwai/player/d/a/a/a/c;->a(DDDDDDDDD)V

    return-void
.end method


# virtual methods
.method public a(II)D
    .locals 4

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    new-instance v1, Ljava/lang/Integer;

    .line 420004
    .line 420005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 420006
    .line 420007
    .line 420008
    const/4 v2, 0x0

    .line 420009
    aput-object v1, v0, v2

    .line 420010
    .line 420011
    new-instance v1, Ljava/lang/Integer;

    .line 420012
    .line 420013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 420014
    .line 420015
    .line 420016
    const/4 v2, 0x1

    .line 420017
    aput-object v1, v0, v2

    .line 420018
    .line 420019
    sget-object v1, Lcom/kwai/player/d/a/a/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420020
    .line 420021
    const v2, 0xdb99c6

    .line 420022
    .line 420023
    .line 420024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420025
    .line 420026
    .line 420027
    move-result v3

    .line 420028
    if-eqz v3, :cond_0

    .line 420029
    .line 420030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420031
    .line 420032
    .line 420033
    move-result-object p1

    .line 420034
    check-cast p1, Ljava/lang/Double;

    .line 420035
    .line 420036
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 420037
    .line 420038
    .line 420039
    move-result-wide p1

    .line 420040
    return-wide p1

    .line 420041
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/c;->a:[D

    .line 420042
    .line 420043
    mul-int/lit8 p1, p1, 0x3

    .line 420044
    .line 420045
    add-int/2addr p1, p2

    .line 420046
    aget-wide p1, v0, p1

    .line 420047
    .line 420048
    return-wide p1
.end method

.method public a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/player/d/a/a/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc75023

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/kwai/player/d/a/a/a/c;->a:[D

    .line 100019
    .line 100020
    const-wide/16 v2, 0x0

    .line 100021
    .line 100022
    aput-wide v2, v1, v0

    .line 100023
    .line 100024
    const/4 v0, 0x1

    .line 100025
    aput-wide v2, v1, v0

    .line 100026
    .line 100027
    const/4 v0, 0x2

    .line 100028
    aput-wide v2, v1, v0

    .line 100029
    .line 100030
    const/4 v0, 0x3

    .line 100031
    aput-wide v2, v1, v0

    .line 100032
    .line 100033
    const/4 v0, 0x4

    .line 100034
    aput-wide v2, v1, v0

    .line 100035
    .line 100036
    const/4 v0, 0x5

    .line 100037
    aput-wide v2, v1, v0

    .line 100038
    .line 100039
    const/4 v0, 0x6

    .line 100040
    aput-wide v2, v1, v0

    .line 100041
    .line 100042
    const/4 v0, 0x7

    .line 100043
    aput-wide v2, v1, v0

    .line 100044
    .line 100045
    const/16 v0, 0x8

    .line 100046
    .line 100047
    aput-wide v2, v1, v0

    .line 100048
    .line 100049
    return-void
.end method

.method public a(D)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Double;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/kwai/player/d/a/a/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x485d11

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
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/c;->a:[D

    .line 150027
    .line 150028
    aput-wide p1, v0, v2

    .line 150029
    .line 150030
    const/4 v1, 0x4

    .line 150031
    aput-wide p1, v0, v1

    .line 150032
    .line 150033
    const/16 v1, 0x8

    .line 150034
    .line 150035
    aput-wide p1, v0, v1

    return-void
.end method

.method public a(DDDDDDDDD)V
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    const/16 v15, 0x9

    new-array v15, v15, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x0

    aput-object v0, v15, v16

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v3, v4}, Ljava/lang/Double;-><init>(D)V

    const/16 v17, 0x1

    aput-object v0, v15, v17

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v5, v6}, Ljava/lang/Double;-><init>(D)V

    const/16 v18, 0x2

    aput-object v0, v15, v18

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v7, v8}, Ljava/lang/Double;-><init>(D)V

    const/16 v19, 0x3

    aput-object v0, v15, v19

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v9, v10}, Ljava/lang/Double;-><init>(D)V

    const/16 v20, 0x4

    aput-object v0, v15, v20

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v11, v12}, Ljava/lang/Double;-><init>(D)V

    const/16 v21, 0x5

    aput-object v0, v15, v21

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v13, v14}, Ljava/lang/Double;-><init>(D)V

    const/16 v22, 0x6

    aput-object v0, v15, v22

    new-instance v0, Ljava/lang/Double;

    move-wide/from16 v13, p15

    invoke-direct {v0, v13, v14}, Ljava/lang/Double;-><init>(D)V

    const/16 v23, 0x7

    aput-object v0, v15, v23

    new-instance v0, Ljava/lang/Double;

    move-wide/from16 v13, p17

    invoke-direct {v0, v13, v14}, Ljava/lang/Double;-><init>(D)V

    const/16 v24, 0x8

    aput-object v0, v15, v24

    sget-object v0, Lcom/kwai/player/d/a/a/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x3cf10c

    move-object/from16 v14, p0

    invoke-static {v15, v14, v0, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v25

    if-eqz v25, :cond_0

    invoke-static {v15, v14, v0, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, v14, Lcom/kwai/player/d/a/a/a/c;->a:[D

    aput-wide v1, v0, v16

    .line 2
    aput-wide v3, v0, v17

    .line 3
    aput-wide v5, v0, v18

    .line 4
    aput-wide v7, v0, v19

    .line 5
    aput-wide v9, v0, v20

    .line 6
    aput-wide v11, v0, v21

    .line 7
    aput-wide p13, v0, v22

    .line 8
    aput-wide p15, v0, v23

    .line 9
    aput-wide p17, v0, v24

    return-void
.end method

.method public a(IID)V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/player/d/a/a/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9fc138

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/kwai/player/d/a/a/a/c;->a:[D

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    aput-wide p3, v1, p1

    return-void
.end method

.method public a(ILcom/kwai/player/d/a/a/a/g;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/kwai/player/d/a/a/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x9ba3e7

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/c;->a:[D

    .line 410030
    .line 410031
    iget-wide v1, p2, Lcom/kwai/player/d/a/a/a/g;->a:D

    .line 410032
    .line 410033
    aput-wide v1, v0, p1

    .line 410034
    .line 410035
    add-int/lit8 v1, p1, 0x3

    .line 410036
    .line 410037
    iget-wide v2, p2, Lcom/kwai/player/d/a/a/a/g;->b:D

    .line 410038
    .line 410039
    aput-wide v2, v0, v1

    .line 410040
    .line 410041
    add-int/lit8 p1, p1, 0x6

    .line 410042
    .line 410043
    iget-wide v1, p2, Lcom/kwai/player/d/a/a/a/g;->c:D

    .line 410044
    .line 410045
    aput-wide v1, v0, p1

    .line 410046
    .line 410047
    return-void
.end method

.method public a(Lcom/kwai/player/d/a/a/a/c;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/player/d/a/a/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xed96fc

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/kwai/player/d/a/a/a/c;->a:[D

    .line 140022
    .line 140023
    iget-object p1, p1, Lcom/kwai/player/d/a/a/a/c;->a:[D

    .line 140024
    .line 140025
    aget-wide v3, p1, v2

    .line 140026
    .line 140027
    aput-wide v3, v1, v2

    .line 140028
    .line 140029
    aget-wide v2, p1, v0

    .line 140030
    .line 140031
    aput-wide v2, v1, v0

    .line 140032
    .line 140033
    const/4 v0, 0x2

    .line 140034
    aget-wide v2, p1, v0

    .line 140035
    .line 140036
    aput-wide v2, v1, v0

    .line 140037
    .line 140038
    const/4 v0, 0x3

    .line 140039
    aget-wide v2, p1, v0

    .line 140040
    .line 140041
    aput-wide v2, v1, v0

    .line 140042
    .line 140043
    const/4 v0, 0x4

    .line 140044
    aget-wide v2, p1, v0

    .line 140045
    .line 140046
    aput-wide v2, v1, v0

    .line 140047
    .line 140048
    const/4 v0, 0x5

    .line 140049
    aget-wide v2, p1, v0

    .line 140050
    .line 140051
    aput-wide v2, v1, v0

    .line 140052
    .line 140053
    const/4 v0, 0x6

    .line 140054
    aget-wide v2, p1, v0

    .line 140055
    .line 140056
    aput-wide v2, v1, v0

    .line 140057
    .line 140058
    const/4 v0, 0x7

    .line 140059
    aget-wide v2, p1, v0

    .line 140060
    .line 140061
    aput-wide v2, v1, v0

    .line 140062
    .line 140063
    const/16 v0, 0x8

    .line 140064
    .line 140065
    aget-wide v2, p1, v0

    .line 140066
    .line 140067
    aput-wide v2, v1, v0

    .line 140068
    .line 140069
    return-void
.end method

.method public b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/player/d/a/a/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa540ef

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/kwai/player/d/a/a/a/c;->a:[D

    .line 100019
    .line 100020
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 100021
    .line 100022
    aput-wide v2, v1, v0

    .line 100023
    .line 100024
    const/4 v0, 0x1

    .line 100025
    const-wide/16 v4, 0x0

    .line 100026
    .line 100027
    aput-wide v4, v1, v0

    .line 100028
    .line 100029
    const/4 v0, 0x2

    .line 100030
    aput-wide v4, v1, v0

    .line 100031
    .line 100032
    const/4 v0, 0x3

    .line 100033
    aput-wide v4, v1, v0

    .line 100034
    .line 100035
    const/4 v0, 0x4

    .line 100036
    aput-wide v2, v1, v0

    .line 100037
    .line 100038
    const/4 v0, 0x5

    .line 100039
    aput-wide v4, v1, v0

    .line 100040
    .line 100041
    const/4 v0, 0x6

    .line 100042
    aput-wide v4, v1, v0

    .line 100043
    .line 100044
    const/4 v0, 0x7

    .line 100045
    aput-wide v4, v1, v0

    .line 100046
    .line 100047
    const/16 v0, 0x8

    .line 100048
    .line 100049
    aput-wide v2, v1, v0

    .line 100050
    return-void
.end method

.method public b(D)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Double;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/player/d/a/a/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xf8f210

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    :goto_0
    const/16 v0, 0x9

    .line 140027
    .line 140028
    if-ge v2, v0, :cond_1

    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/c;->a:[D

    aget-wide v3, v0, v2

    mul-double/2addr v3, p1

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/kwai/player/d/a/a/a/c;)V
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
    sget-object v2, Lcom/kwai/player/d/a/a/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x6b7d4f

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
    :goto_0
    const/16 v0, 0x9

    .line 150022
    .line 150023
    if-ge v1, v0, :cond_1

    .line 150024
    .line 150025
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/c;->a:[D

    aget-wide v2, v0, v1

    iget-object v4, p1, Lcom/kwai/player/d/a/a/a/c;->a:[D

    aget-wide v5, v4, v1

    add-double/2addr v2, v5

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/d/a/a/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x37d684

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/c;->a:[D

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    aget-wide v2, v0, v1

    .line 100022
    .line 100023
    const/4 v4, 0x3

    .line 100024
    aget-wide v5, v0, v4

    .line 100025
    .line 100026
    aput-wide v5, v0, v1

    .line 100027
    .line 100028
    aput-wide v2, v0, v4

    .line 100029
    .line 100030
    const/4 v1, 0x2

    .line 100031
    aget-wide v2, v0, v1

    .line 100032
    .line 100033
    const/4 v4, 0x6

    .line 100034
    aget-wide v5, v0, v4

    .line 100035
    .line 100036
    aput-wide v5, v0, v1

    .line 100037
    .line 100038
    aput-wide v2, v0, v4

    .line 100039
    .line 100040
    const/4 v1, 0x5

    .line 100041
    aget-wide v2, v0, v1

    .line 100042
    .line 100043
    const/4 v4, 0x7

    .line 100044
    aget-wide v5, v0, v4

    .line 100045
    .line 100046
    aput-wide v5, v0, v1

    .line 100047
    .line 100048
    aput-wide v2, v0, v4

    .line 100049
    .line 100050
    return-void
.end method

.method public c(Lcom/kwai/player/d/a/a/a/c;)V
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/player/d/a/a/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xf79e41

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    :goto_0
    const/16 v0, 0x9

    .line 140022
    .line 140023
    if-ge v1, v0, :cond_1

    .line 140024
    .line 140025
    iget-object v0, p0, Lcom/kwai/player/d/a/a/a/c;->a:[D

    aget-wide v2, v0, v1

    iget-object v4, p1, Lcom/kwai/player/d/a/a/a/c;->a:[D

    aget-wide v5, v4, v1

    sub-double/2addr v2, v5

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()D
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/player/d/a/a/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xce9466

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
    check-cast v0, Ljava/lang/Double;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v1

    .line 100029
    const/4 v3, 0x1

    .line 100030
    invoke-virtual {p0, v3, v3}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v4

    .line 100034
    const/4 v6, 0x2

    .line 100035
    invoke-virtual {p0, v6, v6}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v7

    .line 100039
    mul-double/2addr v7, v4

    .line 100040
    invoke-virtual {p0, v6, v3}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    .line 100041
    .line 100042
    .line 100043
    move-result-wide v4

    .line 100044
    invoke-virtual {p0, v3, v6}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v9

    .line 100048
    mul-double/2addr v9, v4

    .line 100049
    sub-double/2addr v7, v9

    .line 100050
    mul-double/2addr v7, v1

    .line 100051
    invoke-virtual {p0, v0, v3}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    .line 100052
    .line 100053
    .line 100054
    move-result-wide v1

    .line 100055
    invoke-virtual {p0, v3, v0}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v4

    .line 100059
    invoke-virtual {p0, v6, v6}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v9

    .line 100063
    mul-double/2addr v9, v4

    .line 100064
    invoke-virtual {p0, v3, v6}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    .line 100065
    .line 100066
    .line 100067
    move-result-wide v4

    .line 100068
    invoke-virtual {p0, v6, v0}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    .line 100069
    .line 100070
    .line 100071
    move-result-wide v11

    .line 100072
    mul-double/2addr v11, v4

    .line 100073
    sub-double/2addr v9, v11

    .line 100074
    mul-double/2addr v9, v1

    .line 100075
    sub-double/2addr v7, v9

    .line 100076
    invoke-virtual {p0, v0, v6}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    .line 100077
    .line 100078
    .line 100079
    move-result-wide v1

    .line 100080
    invoke-virtual {p0, v3, v0}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    move-result-wide v4

    invoke-virtual {p0, v6, v3}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    move-result-wide v9

    mul-double/2addr v9, v4

    invoke-virtual {p0, v3, v3}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    move-result-wide v3

    invoke-virtual {p0, v6, v0}, Lcom/kwai/player/d/a/a/a/c;->a(II)D

    move-result-wide v5

    mul-double/2addr v5, v3

    sub-double/2addr v9, v5

    mul-double/2addr v9, v1

    add-double/2addr v9, v7

    return-wide v9
.end method

.method public d(Lcom/kwai/player/d/a/a/a/c;)V
    .locals 13

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/player/d/a/a/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x409e0

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/kwai/player/d/a/a/a/c;->a:[D

    .line 140022
    .line 140023
    aget-wide v3, v1, v0

    .line 140024
    .line 140025
    const/4 v5, 0x2

    .line 140026
    aget-wide v6, v1, v5

    .line 140027
    .line 140028
    const/4 v8, 0x5

    .line 140029
    aget-wide v9, v1, v8

    .line 140030
    .line 140031
    iget-object p1, p1, Lcom/kwai/player/d/a/a/a/c;->a:[D

    .line 140032
    .line 140033
    aget-wide v11, v1, v2

    .line 140034
    .line 140035
    aput-wide v11, p1, v2

    .line 140036
    .line 140037
    const/4 v2, 0x3

    .line 140038
    aget-wide v11, v1, v2

    .line 140039
    .line 140040
    aput-wide v11, p1, v0

    .line 140041
    .line 140042
    const/4 v0, 0x6

    .line 140043
    aget-wide v11, v1, v0

    .line 140044
    .line 140045
    aput-wide v11, p1, v5

    .line 140046
    .line 140047
    aput-wide v3, p1, v2

    .line 140048
    .line 140049
    const/4 v2, 0x4

    .line 140050
    aget-wide v3, v1, v2

    .line 140051
    .line 140052
    aput-wide v3, p1, v2

    .line 140053
    .line 140054
    const/4 v2, 0x7

    .line 140055
    aget-wide v3, v1, v2

    .line 140056
    .line 140057
    aput-wide v3, p1, v8

    .line 140058
    .line 140059
    aput-wide v6, p1, v0

    .line 140060
    .line 140061
    aput-wide v9, p1, v2

    .line 140062
    .line 140063
    const/16 v0, 0x8

    .line 140064
    .line 140065
    aget-wide v2, v1, v0

    .line 140066
    .line 140067
    aput-wide v2, p1, v0

    .line 140068
    .line 140069
    return-void
.end method

.method public e(Lcom/kwai/player/d/a/a/a/c;)Z
    .locals 29

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    new-array v2, v1, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v3, 0x0

    .line 140006
    aput-object p1, v2, v3

    .line 140007
    .line 140008
    sget-object v4, Lcom/kwai/player/d/a/a/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v5, 0xb26d91

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v6

    .line 140017
    if-eqz v6, :cond_0

    .line 140018
    .line 140019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v1

    .line 140023
    check-cast v1, Ljava/lang/Boolean;

    .line 140024
    .line 140025
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140026
    .line 140027
    .line 140028
    move-result v1

    .line 140029
    return v1

    .line 140030
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/kwai/player/d/a/a/a/c;->d()D

    .line 140031
    .line 140032
    .line 140033
    move-result-wide v4

    .line 140034
    const-wide/16 v6, 0x0

    .line 140035
    .line 140036
    cmpl-double v2, v4, v6

    .line 140037
    .line 140038
    if-nez v2, :cond_1

    .line 140039
    .line 140040
    return v3

    .line 140041
    :cond_1
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 140042
    .line 140043
    div-double v21, v6, v4

    .line 140044
    .line 140045
    iget-object v2, v0, Lcom/kwai/player/d/a/a/a/c;->a:[D

    .line 140046
    .line 140047
    const/4 v4, 0x4

    .line 140048
    aget-wide v5, v2, v4

    .line 140049
    .line 140050
    const/16 v13, 0x8

    aget-wide v7, v2, v13

    mul-double/2addr v5, v7

    const/16 v19, 0x7

    aget-wide v7, v2, v19

    const/4 v15, 0x5

    aget-wide v9, v2, v15

    mul-double/2addr v7, v9

    sub-double/2addr v5, v7

    mul-double v5, v5, v21

    aget-wide v7, v2, v1

    aget-wide v9, v2, v13

    mul-double/2addr v7, v9

    const/16 v16, 0x2

    aget-wide v9, v2, v16

    aget-wide v11, v2, v19

    mul-double/2addr v9, v11

    sub-double/2addr v7, v9

    neg-double v7, v7

    mul-double v7, v7, v21

    aget-wide v9, v2, v1

    aget-wide v11, v2, v15

    mul-double/2addr v9, v11

    aget-wide v11, v2, v16

    aget-wide v17, v2, v4

    mul-double v11, v11, v17

    sub-double/2addr v9, v11

    mul-double v9, v9, v21

    const/16 v23, 0x3

    aget-wide v11, v2, v23

    aget-wide v17, v2, v13

    mul-double v11, v11, v17

    aget-wide v17, v2, v15

    const/16 v20, 0x6

    aget-wide v24, v2, v20

    mul-double v17, v17, v24

    sub-double v11, v11, v17

    neg-double v11, v11

    mul-double v11, v11, v21

    aget-wide v17, v2, v3

    aget-wide v13, v2, v13

    mul-double v17, v17, v13

    aget-wide v13, v2, v16

    aget-wide v24, v2, v20

    mul-double v13, v13, v24

    sub-double v17, v17, v13

    mul-double v13, v17, v21

    aget-wide v17, v2, v3

    aget-wide v24, v2, v15

    mul-double v17, v17, v24

    aget-wide v24, v2, v23

    aget-wide v15, v2, v16

    mul-double v24, v24, v15

    sub-double v3, v17, v24

    neg-double v3, v3

    mul-double v15, v3, v21

    aget-wide v3, v2, v23

    aget-wide v17, v2, v19

    mul-double v3, v3, v17

    aget-wide v17, v2, v20

    const/16 v24, 0x4

    aget-wide v27, v2, v24

    mul-double v17, v17, v27

    sub-double v3, v3, v17

    mul-double v17, v3, v21

    const/4 v3, 0x0

    aget-wide v24, v2, v3

    aget-wide v27, v2, v19

    mul-double v24, v24, v27

    aget-wide v19, v2, v20

    aget-wide v27, v2, v1

    mul-double v19, v19, v27

    move-object v4, v2

    sub-double v1, v24, v19

    neg-double v1, v1

    mul-double v19, v1, v21

    aget-wide v1, v4, v3

    const/4 v3, 0x4

    aget-wide v24, v4, v3

    mul-double v1, v1, v24

    aget-wide v23, v4, v23

    const/4 v3, 0x1

    aget-wide v25, v4, v3

    mul-double v23, v23, v25

    sub-double v1, v1, v23

    mul-double v21, v21, v1

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v22}, Lcom/kwai/player/d/a/a/a/c;->a(DDDDDDDDD)V

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/player/d/a/a/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x556834

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v1, "{ "

    .line 100022
    .line 100023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    :goto_0
    const/16 v2, 0x9

    .line 100028
    .line 100029
    if-ge v0, v2, :cond_2

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/kwai/player/d/a/a/a/c;->a:[D

    .line 100032
    .line 100033
    aget-wide v3, v2, v0

    .line 100034
    .line 100035
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const/16 v2, 0x8

    .line 100043
    .line 100044
    if-ge v0, v2, :cond_1

    .line 100045
    .line 100046
    const-string v2, ", "

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    const-string v0, " }"

    .line 100055
    .line 100056
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100060
    move-result-object v0

    return-object v0
.end method
