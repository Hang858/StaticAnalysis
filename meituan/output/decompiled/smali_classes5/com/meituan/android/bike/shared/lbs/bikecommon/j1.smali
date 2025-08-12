.class public final Lcom/meituan/android/bike/shared/lbs/bikecommon/j1;
.super Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/bike/shared/lbs/bikecommon/e1<",
        "Lcom/meituan/android/bike/component/data/dto/ParkingFenceInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e463f1ba040f5adL    # -4.320717757462513E8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120001
    .line 120002
    invoke-direct {p0, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;-><init>(Landroid/content/Context;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/j1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x417115

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/16 v0, 0x34

    .line 120027
    .line 120028
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    iput p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/j1;->k:I

    .line 120033
    .line 120034
    iput p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/j1;->l:I

    .line 120035
    .line 120036
    div-int/lit8 p1, p1, 0x2

    .line 120037
    .line 120038
    iput p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/j1;->m:I

    .line 120039
    .line 120040
    const p1, 0x3fa66666    # 1.3f

    .line 120041
    .line 120042
    .line 120043
    iput p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/j1;->n:F

    .line 120044
    .line 120045
    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/bike/shared/bo/g;Z)Lcom/meituan/android/bike/framework/imageloader/a;
    .locals 3

    .line 430000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/ParkingFenceInfo;

    .line 430001
    .line 430002
    const/4 v0, 0x2

    .line 430003
    new-array v0, v0, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v1, 0x0

    .line 430006
    aput-object p1, v0, v1

    .line 430007
    .line 430008
    new-instance v1, Ljava/lang/Byte;

    .line 430009
    .line 430010
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430011
    .line 430012
    .line 430013
    const/4 p2, 0x1

    .line 430014
    aput-object v1, v0, p2

    .line 430015
    .line 430016
    sget-object p2, Lcom/meituan/android/bike/shared/lbs/bikecommon/j1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v1, 0xdf852b

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v2

    .line 430025
    if-eqz v2, :cond_0

    .line 430026
    .line 430027
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    check-cast p1, Lcom/meituan/android/bike/framework/imageloader/a;

    .line 430032
    .line 430033
    goto :goto_0

    .line 430034
    :cond_0
    const-string p2, "data"

    .line 430035
    .line 430036
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    const p1, 0x7f080b74

    .line 430040
    .line 430041
    .line 430042
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430043
    .line 430044
    .line 430045
    move-result p1

    .line 430046
    const-string p2, ""

    .line 430047
    .line 430048
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->z(Ljava/lang/String;I)Lcom/meituan/android/bike/framework/imageloader/a;

    .line 430049
    .line 430050
    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/j1;->m:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/j1;->l:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/j1;->k:I

    return v0
.end method

.method public final n()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/j1;->n:F

    return v0
.end method

.method public final v(Lcom/meituan/android/bike/shared/bo/g;Z)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;
    .locals 16

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v2, p1

    .line 430003
    .line 430004
    check-cast v2, Lcom/meituan/android/bike/component/data/dto/ParkingFenceInfo;

    .line 430005
    .line 430006
    const/4 v1, 0x2

    .line 430007
    new-array v3, v1, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v4, 0x0

    .line 430010
    aput-object v2, v3, v4

    .line 430011
    .line 430012
    new-instance v4, Ljava/lang/Byte;

    .line 430013
    .line 430014
    move/from16 v5, p2

    .line 430015
    .line 430016
    invoke-direct {v4, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v5, 0x1

    .line 430020
    aput-object v4, v3, v5

    .line 430021
    .line 430022
    sget-object v4, Lcom/meituan/android/bike/shared/lbs/bikecommon/j1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v5, 0xd74b96

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v6

    .line 430031
    if-eqz v6, :cond_0

    .line 430032
    .line 430033
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v1

    .line 430037
    check-cast v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;

    .line 430038
    .line 430039
    goto :goto_1

    .line 430040
    :cond_0
    const-string v3, "data"

    .line 430041
    .line 430042
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430043
    .line 430044
    .line 430045
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/ParkingFenceInfo;->getGeoJsonList()Ljava/util/List;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v3

    .line 430049
    const/4 v4, 0x0

    .line 430050
    if-eqz v3, :cond_2

    .line 430051
    .line 430052
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/ParkingFenceInfo;->getFenceType()I

    .line 430053
    .line 430054
    .line 430055
    move-result v5

    .line 430056
    if-eq v5, v1, :cond_1

    .line 430057
    .line 430058
    goto :goto_0

    .line 430059
    :cond_1
    new-instance v15, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;

    .line 430060
    const-string v1, "#1473FB"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xd

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x780

    const/4 v14, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;-><init>(Ljava/lang/Object;Ljava/util/List;IIZIILjava/lang/Integer;Ljava/lang/Integer;[ILjava/lang/Boolean;ILkotlin/jvm/internal/g;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v4

    :goto_1
    return-object v1
.end method

.method public final w(Lcom/meituan/android/bike/shared/bo/g;Z)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;
    .locals 6

    .line 430000
    move-object v1, p1

    .line 430001
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/ParkingFenceInfo;

    .line 430002
    .line 430003
    const/4 p1, 0x2

    .line 430004
    new-array v0, p1, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v2, 0x0

    .line 430007
    aput-object v1, v0, v2

    .line 430008
    .line 430009
    new-instance v2, Ljava/lang/Byte;

    .line 430010
    .line 430011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430012
    .line 430013
    .line 430014
    const/4 p2, 0x1

    .line 430015
    aput-object v2, v0, p2

    .line 430016
    .line 430017
    sget-object v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/j1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v3, 0x7338b

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v4

    .line 430026
    if-eqz v4, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 430033
    .line 430034
    goto :goto_0

    .line 430035
    :cond_0
    const-string v0, "data"

    .line 430036
    .line 430037
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430038
    .line 430039
    .line 430040
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/ParkingFenceInfo;->getGeoJsonList()Ljava/util/List;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v2

    .line 430044
    if-eqz v2, :cond_3

    .line 430045
    .line 430046
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/ParkingFenceInfo;->getFenceType()I

    .line 430047
    .line 430048
    .line 430049
    move-result v0

    .line 430050
    if-eq v0, p2, :cond_2

    .line 430051
    .line 430052
    const-string p2, "#20006EFF"

    .line 430053
    .line 430054
    if-eq v0, p1, :cond_1

    .line 430055
    .line 430056
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 430057
    .line 430058
    const-string v0, "#FF006EFF"

    .line 430059
    .line 430060
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430061
    .line 430062
    .line 430063
    move-result v3

    .line 430064
    const/4 v4, 0x6

    .line 430065
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430066
    .line 430067
    .line 430068
    move-result v5

    .line 430069
    move-object v0, p1

    .line 430070
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;-><init>(Ljava/lang/Object;Ljava/util/List;III)V

    .line 430071
    .line 430072
    .line 430073
    goto :goto_0

    .line 430074
    :cond_1
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 430075
    .line 430076
    const-string v0, "#00006EFF"

    .line 430077
    .line 430078
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430079
    .line 430080
    .line 430081
    move-result v3

    .line 430082
    const/4 v4, 0x0

    .line 430083
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430084
    .line 430085
    .line 430086
    move-result v5

    .line 430087
    move-object v0, p1

    .line 430088
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;-><init>(Ljava/lang/Object;Ljava/util/List;III)V

    .line 430089
    .line 430090
    .line 430091
    goto :goto_0

    .line 430092
    :cond_2
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 430093
    .line 430094
    const-string p2, "#ffE8B500"

    .line 430095
    .line 430096
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430097
    .line 430098
    .line 430099
    move-result v3

    .line 430100
    const/4 v4, 0x2

    .line 430101
    const-string p2, "#3CFFC200"

    .line 430102
    .line 430103
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430104
    .line 430105
    .line 430106
    move-result v5

    .line 430107
    move-object v0, p1

    .line 430108
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;-><init>(Ljava/lang/Object;Ljava/util/List;III)V

    .line 430109
    .line 430110
    .line 430111
    goto :goto_0

    .line 430112
    :cond_3
    const/4 p1, 0x0

    .line 430113
    :goto_0
    return-object p1
.end method
