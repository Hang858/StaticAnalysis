.class public final Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x457289b2053e4343L    # -1.189965848024208E-26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 4

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Double;

    .line 280007
    .line 280008
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x0

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    new-instance v1, Ljava/lang/Double;

    .line 280015
    .line 280016
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v2, 0x1

    .line 280020
    aput-object v1, v0, v2

    .line 280021
    .line 280022
    new-instance v1, Ljava/lang/Double;

    .line 280023
    .line 280024
    invoke-direct {v1, p5, p6}, Ljava/lang/Double;-><init>(D)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v2, 0x2

    .line 280028
    aput-object v1, v0, v2

    .line 280029
    .line 280030
    new-instance v1, Ljava/lang/Double;

    .line 280031
    .line 280032
    invoke-direct {v1, p7, p8}, Ljava/lang/Double;-><init>(D)V

    .line 280033
    .line 280034
    .line 280035
    const/4 v2, 0x3

    .line 280036
    aput-object v1, v0, v2

    .line 280037
    .line 280038
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280039
    .line 280040
    const v2, 0xb68c33

    .line 280041
    .line 280042
    .line 280043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280044
    .line 280045
    .line 280046
    move-result v3

    .line 280047
    if-eqz v3, :cond_0

    .line 280048
    .line 280049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280050
    .line 280051
    .line 280052
    return-void

    .line 280053
    :cond_0
    iput-wide p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->a:D

    .line 280054
    .line 280055
    iput-wide p7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->b:D

    .line 280056
    .line 280057
    iput-wide p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->c:D

    .line 280058
    .line 280059
    iput-wide p5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->d:D

    .line 280060
    .line 280061
    add-double/2addr p3, p1

    .line 280062
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 280063
    .line 280064
    div-double/2addr p3, p1

    .line 280065
    iput-wide p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->e:D

    .line 280066
    .line 280067
    add-double/2addr p7, p5

    .line 280068
    div-double/2addr p7, p1

    .line 280069
    iput-wide p7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->f:D

    .line 280070
    return-void
.end method


# virtual methods
.method public final a(DD)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xd4d556

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->a:D

    cmpl-double v4, p1, v0

    if-ltz v4, :cond_1

    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->c:D

    cmpg-double v4, p1, v0

    if-gtz v4, :cond_1

    iget-wide p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->d:D

    cmpl-double v0, p3, p1

    if-ltz v0, :cond_1

    iget-wide p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->b:D

    cmpg-double v0, p3, p1

    if-gtz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final b(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xe9924d

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->a:D

    iget-wide v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->b:D

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->c:D

    iget-wide v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->d:D

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->a(DD)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;)Z
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x711e23

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-wide v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->a:D

    .line 120029
    .line 120030
    iget-wide v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->c:D

    .line 120031
    .line 120032
    iget-wide v7, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->d:D

    .line 120033
    .line 120034
    iget-wide v9, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->b:D

    .line 120035
    .line 120036
    iget-wide v11, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->c:D

    .line 120037
    .line 120038
    cmpg-double p1, v3, v11

    .line 120039
    .line 120040
    if-gtz p1, :cond_1

    iget-wide v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->a:D

    cmpl-double p1, v5, v3

    if-ltz p1, :cond_1

    iget-wide v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->b:D

    cmpg-double p1, v7, v3

    if-gtz p1, :cond_1

    iget-wide v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->d:D

    cmpl-double p1, v9, v3

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z
    .locals 36

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v1, v4, v5

    .line 170011
    .line 170012
    const/4 v6, 0x1

    .line 170013
    aput-object v2, v4, v6

    .line 170014
    .line 170015
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v8, 0x4207c9

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v9

    .line 170024
    if-eqz v9, :cond_0

    .line 170025
    .line 170026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    check-cast v1, Ljava/lang/Boolean;

    .line 170031
    .line 170032
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    return v1

    .line 170037
    :cond_0
    iget-wide v7, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170038
    .line 170039
    iget-wide v9, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170040
    .line 170041
    iget-wide v11, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170042
    .line 170043
    iget-wide v1, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170044
    .line 170045
    iget-wide v13, v0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->a:D

    .line 170046
    .line 170047
    iget-wide v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->b:D

    .line 170048
    .line 170049
    iget-wide v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->c:D

    .line 170050
    .line 170051
    move-wide/from16 p1, v5

    .line 170052
    .line 170053
    iget-wide v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->d:D

    .line 170054
    .line 170055
    const/16 v15, 0x8

    .line 170056
    .line 170057
    new-array v15, v15, [Ljava/lang/Object;

    .line 170058
    .line 170059
    new-instance v0, Ljava/lang/Double;

    .line 170060
    invoke-direct {v0, v7, v8}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x0

    aput-object v0, v15, v16

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v9, v10}, Ljava/lang/Double;-><init>(D)V

    const/16 v17, 0x1

    aput-object v0, v15, v17

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v11, v12}, Ljava/lang/Double;-><init>(D)V

    const/16 v18, 0x2

    aput-object v0, v15, v18

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    const/16 v18, 0x3

    aput-object v0, v15, v18

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v13, v14}, Ljava/lang/Double;-><init>(D)V

    const/16 v18, 0x4

    aput-object v0, v15, v18

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v3, v4}, Ljava/lang/Double;-><init>(D)V

    const/16 v18, 0x5

    aput-object v0, v15, v18

    new-instance v0, Ljava/lang/Double;

    move-wide/from16 v18, v3

    move-wide/from16 v3, p1

    invoke-direct {v0, v3, v4}, Ljava/lang/Double;-><init>(D)V

    const/16 v20, 0x6

    aput-object v0, v15, v20

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v5, v6}, Ljava/lang/Double;-><init>(D)V

    const/16 v20, 0x7

    aput-object v0, v15, v20

    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    move-wide/from16 p1, v5

    const/4 v5, 0x0

    const v6, 0x6548a2

    invoke-static {v15, v5, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v20

    if-eqz v20, :cond_1

    invoke-static {v15, v5, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_1

    :cond_1
    sub-double v5, v9, v1

    sub-double v20, v11, v7

    mul-double v22, v5, v13

    mul-double v24, v20, v18

    add-double v26, v22, v24

    mul-double/2addr v5, v3

    move-wide/from16 v28, p1

    mul-double v20, v20, v28

    add-double v30, v5, v20

    add-double v22, v22, v20

    add-double v5, v5, v24

    mul-double v20, v7, v1

    mul-double v24, v11, v9

    sub-double v20, v20, v24

    add-double v26, v26, v20

    const-wide/16 v24, 0x0

    cmpl-double v0, v26, v24

    if-ltz v0, :cond_2

    add-double v32, v30, v20

    cmpg-double v0, v32, v24

    if-lez v0, :cond_5

    :cond_2
    cmpg-double v0, v26, v24

    if-gtz v0, :cond_3

    add-double v30, v30, v20

    cmpl-double v0, v30, v24

    if-gez v0, :cond_5

    :cond_3
    add-double v22, v22, v20

    cmpl-double v0, v22, v24

    if-ltz v0, :cond_4

    add-double v26, v5, v20

    cmpg-double v0, v26, v24

    if-lez v0, :cond_5

    :cond_4
    cmpg-double v0, v22, v24

    if-gtz v0, :cond_c

    add-double v5, v5, v20

    cmpl-double v0, v5, v24

    if-ltz v0, :cond_c

    :cond_5
    cmpl-double v0, v13, v3

    if-lez v0, :cond_6

    move-wide/from16 v34, v3

    move-wide v3, v13

    move-wide/from16 v13, v34

    :cond_6
    cmpg-double v0, v18, v28

    if-gez v0, :cond_7

    move-wide/from16 v34, v18

    move-wide/from16 v18, v28

    move-wide/from16 v28, v34

    :cond_7
    cmpg-double v0, v7, v13

    if-gez v0, :cond_8

    cmpg-double v0, v11, v13

    if-ltz v0, :cond_c

    :cond_8
    cmpl-double v0, v7, v3

    if-lez v0, :cond_9

    cmpl-double v0, v11, v3

    if-gtz v0, :cond_c

    :cond_9
    cmpl-double v0, v9, v18

    if-lez v0, :cond_a

    cmpl-double v0, v1, v18

    if-gtz v0, :cond_c

    :cond_a
    cmpg-double v0, v9, v28

    if-gez v0, :cond_b

    cmpg-double v0, v1, v28

    if-gez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v5, 0x1

    goto :goto_1

    :cond_c
    :goto_0
    const/4 v5, 0x0

    :goto_1
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc31cab

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
    const-string v0, "Bounds{minX="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->a:D

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ", maxY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", midX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", midY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
