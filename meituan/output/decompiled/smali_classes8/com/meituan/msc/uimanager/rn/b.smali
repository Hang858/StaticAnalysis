.class public final Lcom/meituan/msc/uimanager/rn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x413226913417f93fL    # 1189521.2034908084

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/yoga/YogaDirection;)Lcom/meituan/android/msc/yoga/g;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/uimanager/rn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x25e116

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/msc/yoga/g;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v1, Lcom/meituan/msc/uimanager/rn/b$c;->a:[I

    .line 120026
    .line 120027
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    aget v1, v1, v2

    .line 120032
    .line 120033
    if-eq v1, v0, :cond_3

    .line 120034
    .line 120035
    const/4 v0, 0x2

    .line 120036
    if-eq v1, v0, :cond_2

    .line 120037
    .line 120038
    const/4 v0, 0x3

    .line 120039
    if-ne v1, v0, :cond_1

    .line 120040
    .line 120041
    sget-object p0, Lcom/meituan/android/msc/yoga/g;->d:Lcom/meituan/android/msc/yoga/g;

    .line 120042
    .line 120043
    return-object p0

    .line 120044
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120045
    .line 120046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    const-string v2, "Unknown enum value: "

    .line 120052
    .line 120053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    throw v0

    .line 120067
    :cond_2
    sget-object p0, Lcom/meituan/android/msc/yoga/g;->c:Lcom/meituan/android/msc/yoga/g;

    .line 120068
    .line 120069
    return-object p0

    .line 120070
    :cond_3
    sget-object p0, Lcom/meituan/android/msc/yoga/g;->b:Lcom/meituan/android/msc/yoga/g;

    return-object p0
.end method

.method public static b(Lcom/facebook/yoga/YogaMeasureMode;)Lcom/meituan/android/msc/yoga/m;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/uimanager/rn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb3d5d0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/msc/yoga/m;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v1, Lcom/meituan/msc/uimanager/rn/b$c;->u:[I

    .line 120026
    .line 120027
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    aget v1, v1, v2

    .line 120032
    .line 120033
    if-eq v1, v0, :cond_3

    .line 120034
    .line 120035
    const/4 v0, 0x2

    .line 120036
    if-eq v1, v0, :cond_2

    .line 120037
    .line 120038
    const/4 v0, 0x3

    .line 120039
    if-ne v1, v0, :cond_1

    .line 120040
    .line 120041
    sget-object p0, Lcom/meituan/android/msc/yoga/m;->c:Lcom/meituan/android/msc/yoga/m;

    .line 120042
    .line 120043
    return-object p0

    .line 120044
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120045
    .line 120046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    const-string v2, "Unknown enum value: "

    .line 120052
    .line 120053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    throw v0

    .line 120067
    :cond_2
    sget-object p0, Lcom/meituan/android/msc/yoga/m;->b:Lcom/meituan/android/msc/yoga/m;

    .line 120068
    .line 120069
    return-object p0

    .line 120070
    :cond_3
    sget-object p0, Lcom/meituan/android/msc/yoga/m;->a:Lcom/meituan/android/msc/yoga/m;

    return-object p0
.end method

.method public static c(Lcom/facebook/yoga/YogaPositionType;)Lcom/meituan/android/msc/yoga/r;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/uimanager/rn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x3b0aa5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/msc/yoga/r;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v1, Lcom/meituan/msc/uimanager/rn/b$c;->i:[I

    .line 120026
    .line 120027
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    aget v1, v1, v2

    .line 120032
    .line 120033
    if-eq v1, v0, :cond_2

    .line 120034
    .line 120035
    const/4 v0, 0x2

    .line 120036
    if-ne v1, v0, :cond_1

    .line 120037
    .line 120038
    sget-object p0, Lcom/meituan/android/msc/yoga/r;->d:Lcom/meituan/android/msc/yoga/r;

    .line 120039
    .line 120040
    return-object p0

    .line 120041
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120042
    .line 120043
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    const-string v2, "Unknown enum value: "

    .line 120049
    .line 120050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    throw v0

    .line 120064
    :cond_2
    sget-object p0, Lcom/meituan/android/msc/yoga/r;->c:Lcom/meituan/android/msc/yoga/r;

    .line 120065
    .line 120066
    return-object p0
.end method

.method public static d(Lcom/facebook/yoga/e;)Lcom/meituan/android/msc/yoga/t;
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/uimanager/rn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb38076

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/msc/yoga/t;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/meituan/android/msc/yoga/t;

    .line 120026
    .line 120027
    iget v3, p0, Lcom/facebook/yoga/e;->a:F

    .line 120028
    .line 120029
    iget-object p0, p0, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 120030
    .line 120031
    new-array v5, v0, [Ljava/lang/Object;

    .line 120032
    .line 120033
    aput-object p0, v5, v2

    .line 120034
    .line 120035
    sget-object v2, Lcom/meituan/msc/uimanager/rn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const v6, 0x2eb918

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v5, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v7

    .line 120044
    if-eqz v7, :cond_1

    .line 120045
    .line 120046
    invoke-static {v5, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    check-cast p0, Lcom/meituan/android/msc/yoga/s;

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    sget-object v2, Lcom/meituan/msc/uimanager/rn/b$c;->q:[I

    .line 120054
    .line 120055
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    aget v2, v2, v4

    .line 120060
    .line 120061
    if-eq v2, v0, :cond_5

    .line 120062
    .line 120063
    const/4 v0, 0x2

    .line 120064
    if-eq v2, v0, :cond_4

    .line 120065
    .line 120066
    const/4 v0, 0x3

    .line 120067
    if-eq v2, v0, :cond_3

    .line 120068
    .line 120069
    const/4 v0, 0x4

    .line 120070
    if-ne v2, v0, :cond_2

    .line 120071
    .line 120072
    sget-object p0, Lcom/meituan/android/msc/yoga/s;->e:Lcom/meituan/android/msc/yoga/s;

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120076
    .line 120077
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    const-string v2, "Unknown enum value: "

    .line 120083
    .line 120084
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p0

    .line 120094
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    throw v0

    .line 120098
    :cond_3
    sget-object p0, Lcom/meituan/android/msc/yoga/s;->d:Lcom/meituan/android/msc/yoga/s;

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_4
    sget-object p0, Lcom/meituan/android/msc/yoga/s;->c:Lcom/meituan/android/msc/yoga/s;

    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_5
    sget-object p0, Lcom/meituan/android/msc/yoga/s;->b:Lcom/meituan/android/msc/yoga/s;

    .line 120105
    .line 120106
    :goto_0
    invoke-direct {v1, v3, p0}, Lcom/meituan/android/msc/yoga/t;-><init>(FLcom/meituan/android/msc/yoga/s;)V

    .line 120107
    .line 120108
    .line 120109
    return-object v1
.end method

.method public static e(Lcom/meituan/android/msc/yoga/a;)Lcom/facebook/yoga/YogaAlign;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/uimanager/rn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x12f159

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/facebook/yoga/YogaAlign;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    packed-switch v0, :pswitch_data_0

    .line 120030
    .line 120031
    .line 120032
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120033
    .line 120034
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    const-string v2, "Unknown enum value: "

    .line 120040
    .line 120041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    throw v0

    .line 120055
    :pswitch_0
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->SPACE_AROUND:Lcom/facebook/yoga/YogaAlign;

    .line 120056
    .line 120057
    return-object p0

    .line 120058
    :pswitch_1
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaAlign;

    .line 120059
    .line 120060
    return-object p0

    .line 120061
    :pswitch_2
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->BASELINE:Lcom/facebook/yoga/YogaAlign;

    .line 120062
    .line 120063
    return-object p0

    .line 120064
    :pswitch_3
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    .line 120065
    .line 120066
    return-object p0

    .line 120067
    :pswitch_4
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    .line 120068
    .line 120069
    return-object p0

    .line 120070
    :pswitch_5
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    .line 120071
    .line 120072
    return-object p0

    .line 120073
    :pswitch_6
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    .line 120074
    .line 120075
    return-object p0

    .line 120076
    :pswitch_7
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    .line 120077
    .line 120078
    return-object p0

    .line 120079
    nop

    .line 120080
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lcom/meituan/android/msc/yoga/o;Lcom/meituan/android/msc/yoga/b;)Lcom/facebook/yoga/YogaBaselineFunction;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/rn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x26e67a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaBaselineFunction;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Lcom/meituan/msc/uimanager/rn/b$b;

    invoke-direct {v0, p1, p0}, Lcom/meituan/msc/uimanager/rn/b$b;-><init>(Lcom/meituan/android/msc/yoga/b;Lcom/meituan/android/msc/yoga/o;)V

    return-object v0
.end method

.method public static g(Lcom/meituan/android/msc/yoga/h;)Lcom/facebook/yoga/YogaDisplay;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/uimanager/rn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xd91247

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/facebook/yoga/YogaDisplay;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_2

    .line 120030
    .line 120031
    if-ne v1, v0, :cond_1

    .line 120032
    .line 120033
    sget-object p0, Lcom/facebook/yoga/YogaDisplay;->NONE:Lcom/facebook/yoga/YogaDisplay;

    .line 120034
    .line 120035
    return-object p0

    .line 120036
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120037
    .line 120038
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    const-string v2, "Unknown enum value: "

    .line 120044
    .line 120045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 120059
    :cond_2
    sget-object p0, Lcom/facebook/yoga/YogaDisplay;->FLEX:Lcom/facebook/yoga/YogaDisplay;

    .line 120060
    return-object p0
.end method

.method public static h(Lcom/meituan/android/msc/yoga/i;)Lcom/facebook/yoga/YogaEdge;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/uimanager/rn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf670d1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/facebook/yoga/YogaEdge;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    packed-switch v0, :pswitch_data_0

    .line 120030
    .line 120031
    .line 120032
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120033
    .line 120034
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    const-string v2, "Unknown enum value: "

    .line 120040
    .line 120041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    throw v0

    .line 120055
    :pswitch_0
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 120056
    .line 120057
    return-object p0

    .line 120058
    :pswitch_1
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    .line 120059
    .line 120060
    return-object p0

    .line 120061
    :pswitch_2
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    .line 120062
    .line 120063
    return-object p0

    .line 120064
    :pswitch_3
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    .line 120065
    .line 120066
    return-object p0

    .line 120067
    :pswitch_4
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    .line 120068
    .line 120069
    return-object p0

    .line 120070
    :pswitch_5
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 120071
    .line 120072
    return-object p0

    .line 120073
    :pswitch_6
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 120074
    .line 120075
    return-object p0

    .line 120076
    :pswitch_7
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 120077
    .line 120078
    return-object p0

    .line 120079
    :pswitch_8
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 120080
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lcom/meituan/android/msc/yoga/j;)Lcom/facebook/yoga/YogaFlexDirection;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/uimanager/rn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xdfb0a6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/facebook/yoga/YogaFlexDirection;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_4

    .line 120030
    .line 120031
    if-eq v1, v0, :cond_3

    .line 120032
    .line 120033
    const/4 v0, 0x2

    .line 120034
    if-eq v1, v0, :cond_2

    .line 120035
    .line 120036
    const/4 v0, 0x3

    .line 120037
    if-ne v1, v0, :cond_1

    .line 120038
    .line 120039
    sget-object p0, Lcom/facebook/yoga/YogaFlexDirection;->ROW_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    .line 120040
    .line 120041
    return-object p0

    .line 120042
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120043
    .line 120044
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    const-string v2, "Unknown enum value: "

    .line 120050
    .line 120051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    throw v0

    .line 120065
    :cond_2
    sget-object p0, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    .line 120066
    .line 120067
    return-object p0

    .line 120068
    :cond_3
    sget-object p0, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    .line 120069
    .line 120070
    return-object p0

    .line 120071
    :cond_4
    sget-object p0, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    .line 120072
    .line 120073
    return-object p0
.end method

.method public static j(Lcom/meituan/android/msc/yoga/k;)Lcom/facebook/yoga/YogaJustify;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/uimanager/rn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xdce8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/facebook/yoga/YogaJustify;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_6

    .line 120030
    .line 120031
    if-eq v1, v0, :cond_5

    .line 120032
    .line 120033
    const/4 v0, 0x2

    .line 120034
    if-eq v1, v0, :cond_4

    .line 120035
    .line 120036
    const/4 v0, 0x3

    .line 120037
    if-eq v1, v0, :cond_3

    .line 120038
    .line 120039
    const/4 v0, 0x4

    .line 120040
    if-eq v1, v0, :cond_2

    .line 120041
    .line 120042
    const/4 v0, 0x5

    .line 120043
    if-ne v1, v0, :cond_1

    .line 120044
    .line 120045
    sget-object p0, Lcom/facebook/yoga/YogaJustify;->SPACE_EVENLY:Lcom/facebook/yoga/YogaJustify;

    .line 120046
    .line 120047
    return-object p0

    .line 120048
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120049
    .line 120050
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    const-string v2, "Unknown enum value: "

    .line 120056
    .line 120057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    throw v0

    .line 120071
    :cond_2
    sget-object p0, Lcom/facebook/yoga/YogaJustify;->SPACE_AROUND:Lcom/facebook/yoga/YogaJustify;

    .line 120072
    .line 120073
    return-object p0

    .line 120074
    :cond_3
    sget-object p0, Lcom/facebook/yoga/YogaJustify;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaJustify;

    .line 120075
    .line 120076
    return-object p0

    .line 120077
    :cond_4
    sget-object p0, Lcom/facebook/yoga/YogaJustify;->FLEX_END:Lcom/facebook/yoga/YogaJustify;

    .line 120078
    .line 120079
    return-object p0

    .line 120080
    :cond_5
    sget-object p0, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    .line 120081
    .line 120082
    return-object p0

    .line 120083
    :cond_6
    sget-object p0, Lcom/facebook/yoga/YogaJustify;->FLEX_START:Lcom/facebook/yoga/YogaJustify;

    .line 120084
    .line 120085
    return-object p0
.end method

.method public static k(Lcom/meituan/android/msc/yoga/o;Lcom/meituan/android/msc/yoga/l;)Lcom/facebook/yoga/YogaMeasureFunction;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/rn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9056ac

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaMeasureFunction;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Lcom/meituan/msc/uimanager/rn/b$a;

    invoke-direct {v0, p1, p0}, Lcom/meituan/msc/uimanager/rn/b$a;-><init>(Lcom/meituan/android/msc/yoga/l;Lcom/meituan/android/msc/yoga/o;)V

    return-object v0
.end method

.method public static l(Lcom/meituan/android/msc/yoga/q;)Lcom/facebook/yoga/YogaOverflow;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/uimanager/rn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x867991

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/facebook/yoga/YogaOverflow;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_3

    .line 120030
    .line 120031
    if-eq v1, v0, :cond_2

    .line 120032
    .line 120033
    const/4 v0, 0x2

    .line 120034
    if-ne v1, v0, :cond_1

    .line 120035
    .line 120036
    sget-object p0, Lcom/facebook/yoga/YogaOverflow;->SCROLL:Lcom/facebook/yoga/YogaOverflow;

    .line 120037
    .line 120038
    return-object p0

    .line 120039
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120040
    .line 120041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    const-string v2, "Unknown enum value: "

    .line 120047
    .line 120048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    throw v0

    .line 120062
    :cond_2
    sget-object p0, Lcom/facebook/yoga/YogaOverflow;->HIDDEN:Lcom/facebook/yoga/YogaOverflow;

    .line 120063
    .line 120064
    return-object p0

    .line 120065
    :cond_3
    sget-object p0, Lcom/facebook/yoga/YogaOverflow;->VISIBLE:Lcom/facebook/yoga/YogaOverflow;

    .line 120066
    .line 120067
    return-object p0
.end method

.method public static m(Lcom/meituan/android/msc/yoga/r;)Lcom/facebook/yoga/YogaPositionType;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/uimanager/rn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8103eb

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/facebook/yoga/YogaPositionType;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eq v1, v0, :cond_2

    .line 120030
    .line 120031
    const/4 v0, 0x2

    .line 120032
    if-ne v1, v0, :cond_1

    .line 120033
    .line 120034
    sget-object p0, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    .line 120035
    .line 120036
    return-object p0

    .line 120037
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120038
    .line 120039
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    const-string v2, "Unknown enum value: "

    .line 120045
    .line 120046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    throw v0

    .line 120060
    :cond_2
    sget-object p0, Lcom/facebook/yoga/YogaPositionType;->RELATIVE:Lcom/facebook/yoga/YogaPositionType;

    return-object p0
.end method

.method public static n(Lcom/meituan/android/msc/yoga/u;)Lcom/facebook/yoga/YogaWrap;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/uimanager/rn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x97640a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/facebook/yoga/YogaWrap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_3

    .line 120030
    .line 120031
    if-eq v1, v0, :cond_2

    .line 120032
    .line 120033
    const/4 v0, 0x2

    .line 120034
    if-ne v1, v0, :cond_1

    .line 120035
    .line 120036
    sget-object p0, Lcom/facebook/yoga/YogaWrap;->WRAP_REVERSE:Lcom/facebook/yoga/YogaWrap;

    .line 120037
    .line 120038
    return-object p0

    .line 120039
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120040
    .line 120041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    const-string v2, "Unknown enum value: "

    .line 120047
    .line 120048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    throw v0

    .line 120062
    :cond_2
    sget-object p0, Lcom/facebook/yoga/YogaWrap;->WRAP:Lcom/facebook/yoga/YogaWrap;

    .line 120063
    .line 120064
    return-object p0

    .line 120065
    :cond_3
    sget-object p0, Lcom/facebook/yoga/YogaWrap;->NO_WRAP:Lcom/facebook/yoga/YogaWrap;

    .line 120066
    .line 120067
    return-object p0
.end method
