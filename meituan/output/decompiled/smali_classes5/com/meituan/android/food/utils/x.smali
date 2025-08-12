.class public final Lcom/meituan/android/food/utils/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/text/DecimalFormat;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x7b873deb22845124L    # 1.1059536758471661E287

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const-string v2, "0.#"

    .line 100006
    .line 100007
    invoke-static {v0, v1, v2}, La/a/a/a/b;->o(JLjava/lang/String;)Ljava/text/DecimalFormat;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    sput-object v0, Lcom/meituan/android/food/utils/x;->a:Ljava/text/DecimalFormat;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/food/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0xe5ee6

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v1, Ljava/math/BigDecimal;

    .line 120031
    .line 120032
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 120040
    .line 120041
    invoke-virtual {v1, v0, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    .line 120046
    .line 120047
    .line 120048
    move-result p0

    .line 120049
    new-array v0, v0, [Ljava/lang/Object;

    .line 120050
    .line 120051
    new-instance v1, Ljava/lang/Float;

    .line 120052
    .line 120053
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 120054
    .line 120055
    .line 120056
    aput-object v1, v0, v3

    .line 120057
    .line 120058
    sget-object v1, Lcom/meituan/android/food/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    const v2, 0x840eab

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    if-eqz v3, :cond_1

    .line 120068
    .line 120069
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p0

    .line 120073
    check-cast p0, Ljava/lang/String;

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_1
    sget-object v0, Lcom/meituan/android/food/utils/x;->a:Ljava/text/DecimalFormat;

    .line 120077
    .line 120078
    float-to-double v1, p0

    .line 120079
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 120080
    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/food/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0xfe9535

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    if-nez p0, :cond_1

    .line 430033
    .line 430034
    if-nez p1, :cond_1

    .line 430035
    .line 430036
    return v2

    .line 430037
    :cond_1
    if-eqz p0, :cond_a

    .line 430038
    .line 430039
    if-nez p1, :cond_2

    .line 430040
    .line 430041
    goto :goto_5

    .line 430042
    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    .line 430043
    .line 430044
    if-nez v0, :cond_4

    .line 430045
    .line 430046
    instance-of v0, p0, Ljava/lang/Double;

    .line 430047
    .line 430048
    if-eqz v0, :cond_3

    .line 430049
    .line 430050
    goto :goto_0

    .line 430051
    :cond_3
    const/4 v0, 0x0

    .line 430052
    goto :goto_1

    .line 430053
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 430054
    :goto_1
    if-nez v0, :cond_9

    .line 430055
    .line 430056
    instance-of v0, p1, Ljava/lang/Float;

    .line 430057
    .line 430058
    if-nez v0, :cond_6

    .line 430059
    .line 430060
    instance-of v0, p1, Ljava/lang/Double;

    .line 430061
    .line 430062
    if-eqz v0, :cond_5

    .line 430063
    .line 430064
    goto :goto_2

    .line 430065
    :cond_5
    const/4 v0, 0x0

    .line 430066
    goto :goto_3

    .line 430067
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 430068
    :goto_3
    if-eqz v0, :cond_7

    .line 430069
    .line 430070
    goto :goto_4

    .line 430071
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 430072
    .line 430073
    .line 430074
    move-result-wide v3

    .line 430075
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 430076
    .line 430077
    .line 430078
    move-result-wide p0

    .line 430079
    cmp-long v0, v3, p0

    .line 430080
    .line 430081
    if-nez v0, :cond_8

    .line 430082
    .line 430083
    const/4 v1, 0x1

    .line 430084
    :cond_8
    return v1

    .line 430085
    :cond_9
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 430086
    .line 430087
    .line 430088
    move-result-wide v3

    .line 430089
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 430090
    move-result-wide p0

    sub-double/2addr v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v3, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v0, p0, v3

    if-gez v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    :goto_5
    return v1
.end method

.method public static c(Ljava/lang/String;I)I
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0x86bdcf

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz p0, :cond_2

    .line 430038
    .line 430039
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 430040
    .line 430041
    .line 430042
    move-result v0

    .line 430043
    if-nez v0, :cond_1

    .line 430044
    .line 430045
    goto :goto_0

    .line 430046
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430047
    .line 430048
    .line 430049
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430050
    return p0

    :catch_0
    :cond_2
    :goto_0
    return p1
.end method

.method public static d(Ljava/lang/String;)J
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Long;

    .line 120007
    .line 120008
    const-wide/16 v2, 0x0

    .line 120009
    .line 120010
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v4, 0x1

    .line 120014
    aput-object v1, v0, v4

    .line 120015
    .line 120016
    sget-object v1, Lcom/meituan/android/food/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v4, 0x0

    .line 120019
    const v5, 0x2cbbfa

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v6

    .line 120026
    if-eqz v6, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    check-cast p0, Ljava/lang/Long;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v0

    .line 120038
    return-wide v0

    .line 120039
    :cond_0
    if-eqz p0, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-nez v0, :cond_1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120049
    .line 120050
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_2
    :goto_0
    return-wide v2
.end method

.method public static e(Ljava/lang/Long;)J
    .locals 7

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
    sget-object v3, Lcom/meituan/android/food/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xbe78a7

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
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    const-wide/16 v5, -0x1

    .line 120030
    .line 120031
    const/4 v1, 0x2

    .line 120032
    new-array v1, v1, [Ljava/lang/Object;

    .line 120033
    .line 120034
    aput-object p0, v1, v2

    .line 120035
    .line 120036
    new-instance v2, Ljava/lang/Long;

    .line 120037
    .line 120038
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 120039
    .line 120040
    .line 120041
    aput-object v2, v1, v0

    .line 120042
    .line 120043
    sget-object v0, Lcom/meituan/android/food/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    const v2, 0x47d324

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-eqz v3, :cond_1

    .line 120053
    .line 120054
    invoke-static {v1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    check-cast p0, Ljava/lang/Long;

    .line 120059
    .line 120060
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v5

    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    if-nez p0, :cond_2

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 120069
    .line 120070
    move-result-wide v5

    :goto_0
    return-wide v5
.end method
