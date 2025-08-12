.class public final Lcom/meituan/android/floatlayer/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x77b27301c89fdfdfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
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
    sget-object v3, Lcom/meituan/android/floatlayer/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x90f2dd

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
    check-cast p0, Ljava/lang/Integer;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/floatlayer/util/o;->c(Ljava/lang/String;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-eqz v0, :cond_8

    .line 430037
    .line 430038
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/o;->c(Ljava/lang/String;)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    if-nez v0, :cond_1

    .line 430043
    .line 430044
    goto :goto_4

    .line 430045
    :cond_1
    const-string v0, "\\."

    .line 430046
    .line 430047
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p0

    .line 430051
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p1

    .line 430055
    array-length v0, p0

    .line 430056
    array-length v3, p1

    .line 430057
    if-le v0, v3, :cond_2

    .line 430058
    .line 430059
    array-length v0, p0

    .line 430060
    goto :goto_0

    .line 430061
    :cond_2
    array-length v0, p1

    .line 430062
    :goto_0
    const/4 v3, 0x0

    .line 430063
    :goto_1
    if-ge v3, v0, :cond_7

    .line 430064
    .line 430065
    array-length v4, p0

    .line 430066
    if-lt v3, v4, :cond_3

    .line 430067
    .line 430068
    const/4 v4, 0x0

    .line 430069
    goto :goto_2

    .line 430070
    :cond_3
    aget-object v4, p0, v3

    .line 430071
    .line 430072
    invoke-static {v4}, Lcom/meituan/android/floatlayer/util/o;->b(Ljava/lang/String;)I

    .line 430073
    .line 430074
    .line 430075
    move-result v4

    .line 430076
    :goto_2
    array-length v5, p1

    .line 430077
    if-lt v3, v5, :cond_4

    .line 430078
    .line 430079
    const/4 v5, 0x0

    .line 430080
    goto :goto_3

    :cond_4
    aget-object v5, p1, v3

    invoke-static {v5}, Lcom/meituan/android/floatlayer/util/o;->b(Ljava/lang/String;)I

    move-result v5

    :goto_3
    if-le v4, v5, :cond_5

    return v2

    :cond_5
    if-ge v4, v5, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return v1

    :cond_8
    :goto_4
    const/4 p0, -0x2

    return p0
.end method

.method public static b(Ljava/lang/String;)I
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
    sget-object v3, Lcom/meituan/android/floatlayer/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x4c6bd6

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    invoke-static {p0, v2}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120036
    .line 120037
    .line 120038
    move-result p0

    .line 120039
    return p0

    .line 120040
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 120041
    .line 120042
    aput-object p0, v0, v2

    .line 120043
    .line 120044
    sget-object v1, Lcom/meituan/android/floatlayer/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    const v3, 0x20ec62

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v5

    .line 120053
    if-eqz v5, :cond_2

    .line 120054
    .line 120055
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    check-cast p0, Ljava/lang/String;

    .line 120060
    .line 120061
    goto :goto_2

    .line 120062
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    const/4 v1, 0x0

    .line 120067
    :goto_0
    if-ge v1, v0, :cond_4

    .line 120068
    .line 120069
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    if-nez v3, :cond_3

    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_4
    const/4 v1, 0x0

    .line 120084
    :goto_1
    if-nez v1, :cond_5

    .line 120085
    .line 120086
    const-string p0, ""

    .line 120087
    .line 120088
    goto :goto_2

    .line 120089
    :cond_5
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p0

    .line 120093
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v0

    .line 120097
    if-eqz v0, :cond_6

    .line 120098
    .line 120099
    return v2

    .line 120100
    :cond_6
    invoke-static {p0, v2}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/meituan/android/floatlayer/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x78c107

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const-string v0, "."

    .line 120047
    .line 120048
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method
