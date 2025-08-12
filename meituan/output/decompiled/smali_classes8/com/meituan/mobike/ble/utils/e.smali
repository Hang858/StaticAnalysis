.class public final Lcom/meituan/mobike/ble/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c89d56b32f54408L    # -1.1559326164402978E94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 6

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
    sget-object v2, Lcom/meituan/mobike/ble/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x44fd9c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, [B

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    int-to-float v0, v0

    .line 120030
    const/high16 v2, 0x41900000    # 18.0f

    .line 120031
    .line 120032
    div-float/2addr v0, v2

    .line 120033
    float-to-double v2, v0

    .line 120034
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v2

    .line 120038
    double-to-int v0, v2

    .line 120039
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-ge v1, v3, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    add-int/lit8 v4, v1, 0x12

    .line 120055
    .line 120056
    if-le v3, v4, :cond_1

    .line 120057
    .line 120058
    const/16 v3, 0x12

    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    sub-int/2addr v3, v1

    .line 120066
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v5

    .line 120075
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    div-int/lit8 v5, v1, 0x12

    .line 120079
    .line 120080
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    add-int/2addr v3, v1

    .line 120084
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    move v1, v3

    .line 120099
    goto :goto_0

    .line 120100
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
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
    sget-object v3, Lcom/meituan/mobike/ble/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x6f3259

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
    check-cast p0, [B

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/mobike/ble/utils/h;->c(Ljava/lang/String;)[B

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    new-array p0, v2, [B

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    array-length v1, p0

    .line 120035
    invoke-static {p0, v1}, Lcom/meituan/mobike/ble/utils/g;->a([BI)C

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    array-length v3, p0

    .line 120040
    and-int/lit16 v4, v3, 0xff

    .line 120041
    .line 120042
    int-to-byte v4, v4

    .line 120043
    and-int/lit16 v5, v3, 0xf00

    .line 120044
    .line 120045
    shr-int/lit8 v5, v5, 0x4

    .line 120046
    .line 120047
    int-to-byte v5, v5

    .line 120048
    and-int/lit16 v1, v1, 0xff

    .line 120049
    .line 120050
    int-to-byte v1, v1

    .line 120051
    const/4 v6, 0x3

    .line 120052
    new-array v7, v6, [B

    .line 120053
    .line 120054
    aput-byte v4, v7, v2

    .line 120055
    .line 120056
    aput-byte v5, v7, v0

    .line 120057
    .line 120058
    const/4 v0, 0x2

    .line 120059
    aput-byte v1, v7, v0

    .line 120060
    .line 120061
    add-int/2addr v3, v6

    .line 120062
    new-array v0, v3, [B

    .line 120063
    .line 120064
    invoke-static {v7, v2, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120065
    .line 120066
    .line 120067
    array-length v1, p0

    .line 120068
    invoke-static {p0, v2, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120069
    .line 120070
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/mobike/ble/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x388cca

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createBluetoothAdapter(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120036
    .line 120037
    const/16 v2, 0x1a

    .line 120038
    .line 120039
    if-lt v0, v2, :cond_1

    .line 120040
    .line 120041
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;->isLe2MPhySupported()Z

    .line 120042
    .line 120043
    .line 120044
    move-result p0

    .line 120045
    return p0

    .line 120046
    :cond_1
    return v1
.end method

.method public static d([B)Lcom/meituan/mobike/ble/data/a;
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
    sget-object v2, Lcom/meituan/mobike/ble/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xa2b99e

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
    check-cast p0, Lcom/meituan/mobike/ble/data/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/meituan/mobike/ble/data/a;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/meituan/mobike/ble/data/a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    array-length v2, p0

    .line 120031
    const/16 v4, 0x1c

    .line 120032
    .line 120033
    if-le v2, v4, :cond_2

    .line 120034
    .line 120035
    const/4 v2, 0x2

    .line 120036
    invoke-static {p0, v2}, Lcom/meituan/mobike/ble/utils/f;->c([BI)I

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    const/4 v4, 0x6

    .line 120041
    if-ne v3, v4, :cond_1

    .line 120042
    .line 120043
    iput-boolean v0, v1, Lcom/meituan/mobike/ble/data/a;->a:Z

    .line 120044
    .line 120045
    :cond_1
    const/4 v0, 0x5

    .line 120046
    invoke-static {p0}, Lcom/meituan/mobike/ble/utils/f;->b([B)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    iput-object v3, v1, Lcom/meituan/mobike/ble/data/a;->b:Ljava/lang/String;

    .line 120051
    .line 120052
    const/16 v3, 0xd

    .line 120053
    .line 120054
    invoke-static {p0, v3, v2}, Lcom/meituan/mobike/ble/utils/f;->a([BII)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    iput-object v2, v1, Lcom/meituan/mobike/ble/data/a;->c:Ljava/lang/String;

    .line 120059
    .line 120060
    const/16 v2, 0xf

    .line 120061
    .line 120062
    invoke-static {p0, v2}, Lcom/meituan/mobike/ble/utils/f;->c([BI)I

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    iput v2, v1, Lcom/meituan/mobike/ble/data/a;->d:I

    .line 120067
    .line 120068
    const/16 v2, 0x11

    .line 120069
    .line 120070
    invoke-static {p0, v2, v4}, Lcom/meituan/mobike/ble/utils/f;->a([BII)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    iput-object v2, v1, Lcom/meituan/mobike/ble/data/a;->e:Ljava/lang/String;

    .line 120075
    .line 120076
    const/16 v2, 0x17

    .line 120077
    .line 120078
    invoke-static {p0, v2, v0}, Lcom/meituan/mobike/ble/utils/f;->a([BII)Ljava/lang/String;

    .line 120079
    .line 120080
    move-result-object p0

    iput-object p0, v1, Lcom/meituan/mobike/ble/data/a;->f:Ljava/lang/String;

    return-object v1

    :cond_2
    return-object v3
.end method
