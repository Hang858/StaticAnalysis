.class public final Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x68db2616d41fbaefL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a(DLcom/meituan/android/bike/framework/foundation/lbs/map/mid/i;)I
    .locals 7
    .param p0    # D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Double;

    .line 430004
    .line 430005
    invoke-direct {v2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object p2, v1, v2

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v3, 0x0

    .line 430017
    const v4, 0x4f24ee

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v5

    .line 430024
    if-eqz v5, :cond_0

    .line 430025
    .line 430026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Ljava/lang/Integer;

    .line 430031
    .line 430032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 430033
    .line 430034
    .line 430035
    move-result p0

    .line 430036
    return p0

    .line 430037
    :cond_0
    const-string v1, "overlay"

    .line 430038
    .line 430039
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430040
    .line 430041
    .line 430042
    instance-of v1, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/c;

    .line 430043
    .line 430044
    if-eqz v1, :cond_1

    .line 430045
    .line 430046
    const/4 p0, -0x1

    .line 430047
    goto :goto_0

    .line 430048
    :cond_1
    instance-of v1, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/k;

    .line 430049
    .line 430050
    if-eqz v1, :cond_2

    .line 430051
    .line 430052
    const/4 p0, -0x2

    .line 430053
    goto :goto_0

    .line 430054
    :cond_2
    instance-of v1, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/g;

    .line 430055
    .line 430056
    const v2, 0x7ffffc17

    .line 430057
    .line 430058
    .line 430059
    const/16 v3, 0x5a

    .line 430060
    .line 430061
    const v4, 0x3fffffff    # 1.9999999f

    .line 430062
    .line 430063
    .line 430064
    if-eqz v1, :cond_4

    .line 430065
    .line 430066
    :cond_3
    int-to-double v5, v3

    .line 430067
    div-double/2addr p0, v5

    .line 430068
    int-to-double v1, v2

    .line 430069
    mul-double/2addr p0, v1

    .line 430070
    int-to-double v0, v0

    .line 430071
    div-double/2addr p0, v0

    .line 430072
    double-to-int p0, p0

    .line 430073
    sub-int/2addr v4, p0

    .line 430074
    return v4

    .line 430075
    :cond_4
    instance-of p2, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/l;

    .line 430076
    .line 430077
    if-eqz p2, :cond_3

    .line 430078
    .line 430079
    const/4 p0, -0x3

    .line 430080
    :goto_0
    return p0
.end method

.method public static final b(DLcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;)I
    .locals 5
    .param p0    # D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Double;

    .line 430004
    .line 430005
    invoke-direct {v2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 430006
    .line 430007
    .line 430008
    const/4 p0, 0x0

    .line 430009
    aput-object v2, v1, p0

    .line 430010
    .line 430011
    const/4 p0, 0x1

    .line 430012
    aput-object p2, v1, p0

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0x9fe27f

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Ljava/lang/Integer;

    .line 430031
    .line 430032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 430033
    .line 430034
    .line 430035
    move-result p0

    .line 430036
    return p0

    .line 430037
    :cond_0
    const-string p1, "overlay"

    .line 430038
    .line 430039
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430040
    .line 430041
    .line 430042
    iget-object p1, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    .line 430043
    .line 430044
    instance-of v1, p1, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 430045
    .line 430046
    if-eqz v1, :cond_1

    .line 430047
    .line 430048
    const/16 p0, 0x1f4

    .line 430049
    .line 430050
    goto :goto_0

    .line 430051
    :cond_1
    instance-of v1, p1, Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;

    .line 430052
    .line 430053
    if-eqz v1, :cond_2

    .line 430054
    .line 430055
    const/16 p0, 0x3e7

    .line 430056
    .line 430057
    :goto_0
    return p0

    .line 430058
    :cond_2
    instance-of v1, p1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 430059
    .line 430060
    const/16 v2, 0xc8

    .line 430061
    .line 430062
    if-eqz v1, :cond_6

    .line 430063
    .line 430064
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 430065
    .line 430066
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getBaseMapIndex()I

    .line 430067
    .line 430068
    .line 430069
    move-result p1

    .line 430070
    if-ne p1, p0, :cond_3

    .line 430071
    .line 430072
    const/16 p0, 0x136

    .line 430073
    .line 430074
    return p0

    .line 430075
    :cond_3
    iget-object p0, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    .line 430076
    .line 430077
    check-cast p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 430078
    .line 430079
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getBaseMapIndex()I

    .line 430080
    .line 430081
    .line 430082
    move-result p0

    .line 430083
    if-ne p0, v0, :cond_4

    .line 430084
    .line 430085
    return v2

    .line 430086
    :cond_4
    iget-object p0, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    .line 430087
    .line 430088
    check-cast p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 430089
    .line 430090
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getBaseMapIndex()I

    .line 430091
    .line 430092
    .line 430093
    move-result p0

    .line 430094
    const/4 p1, 0x3

    .line 430095
    const/16 v0, 0x12c

    .line 430096
    .line 430097
    if-ne p0, p1, :cond_5

    .line 430098
    .line 430099
    return v0

    .line 430100
    :cond_5
    iget-object p0, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    check-cast p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getBaseMapIndex()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public static final c(DLcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;)I
    .locals 5
    .param p0    # D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Double;

    .line 430004
    .line 430005
    invoke-direct {v2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 430006
    .line 430007
    .line 430008
    const/4 p0, 0x0

    .line 430009
    aput-object v2, v1, p0

    .line 430010
    .line 430011
    const/4 p0, 0x1

    .line 430012
    aput-object p2, v1, p0

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0x193d9e

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Ljava/lang/Integer;

    .line 430031
    .line 430032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 430033
    .line 430034
    .line 430035
    move-result p0

    .line 430036
    return p0

    .line 430037
    :cond_0
    const-string p1, "overlay"

    .line 430038
    .line 430039
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430040
    .line 430041
    .line 430042
    iget-object p1, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    .line 430043
    .line 430044
    instance-of v1, p1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 430045
    .line 430046
    const/16 v2, 0x65

    .line 430047
    .line 430048
    if-eqz v1, :cond_4

    .line 430049
    .line 430050
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 430051
    .line 430052
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getBaseMapIndex()I

    .line 430053
    .line 430054
    .line 430055
    move-result p1

    .line 430056
    if-ne p1, p0, :cond_1

    .line 430057
    .line 430058
    const/16 p0, 0x68

    .line 430059
    .line 430060
    return p0

    .line 430061
    :cond_1
    iget-object p0, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    .line 430062
    .line 430063
    check-cast p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 430064
    .line 430065
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getBaseMapIndex()I

    .line 430066
    .line 430067
    .line 430068
    move-result p0

    .line 430069
    if-ne p0, v0, :cond_2

    .line 430070
    .line 430071
    return v2

    .line 430072
    :cond_2
    iget-object p0, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    .line 430073
    .line 430074
    check-cast p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 430075
    .line 430076
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getBaseMapIndex()I

    .line 430077
    .line 430078
    .line 430079
    move-result p0

    .line 430080
    const/4 p1, 0x3

    .line 430081
    const/16 v0, 0x67

    .line 430082
    .line 430083
    if-ne p0, p1, :cond_3

    .line 430084
    .line 430085
    return v0

    .line 430086
    :cond_3
    iget-object p0, p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    .line 430087
    .line 430088
    check-cast p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 430089
    .line 430090
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getBaseMapIndex()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    return v2
.end method
