.class public final Lcom/meituan/msc/common/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x139e4862c3140f4cL    # 3.513811884507564E-214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/msc/common/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xa431aa

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, v1}, Lcom/meituan/msc/common/utils/h;->c(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/common/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7c412e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/msc/common/utils/h;->c(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;I)I
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msc/common/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x615c8e

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v1

    .line 170041
    if-eqz v1, :cond_1

    .line 170042
    .line 170043
    return p1

    .line 170044
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 170045
    .line 170046
    .line 170047
    move-result v1

    .line 170048
    const/16 v2, 0x23

    .line 170049
    .line 170050
    const-string v3, "parseColorInner"

    .line 170051
    .line 170052
    if-ne v1, v2, :cond_2

    .line 170053
    .line 170054
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170055
    .line 170056
    .line 170057
    move-result v1

    .line 170058
    const/4 v2, 0x4

    .line 170059
    if-ne v1, v2, :cond_2

    .line 170060
    .line 170061
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 170062
    .line 170063
    .line 170064
    move-result v1

    .line 170065
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 170066
    .line 170067
    .line 170068
    move-result v0

    .line 170069
    const/4 v2, 0x3

    .line 170070
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 170071
    .line 170072
    .line 170073
    move-result p0

    .line 170074
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    const-string v4, "#"

    .line 170080
    .line 170081
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p0

    .line 170106
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170107
    .line 170108
    .line 170109
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170110
    return p0

    .line 170111
    :catch_0
    move-exception p0

    .line 170112
    invoke-static {v3, p0}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170113
    .line 170114
    .line 170115
    return p1

    .line 170116
    :cond_2
    :try_start_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170117
    .line 170118
    .line 170119
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170120
    return p0

    .line 170121
    :catch_1
    move-exception p0

    .line 170122
    invoke-static {v3, p0}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170123
    .line 170124
    .line 170125
    return p1
.end method

.method public static d(Ljava/lang/String;)I
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
    sget-object v3, Lcom/meituan/msc/common/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe0c740

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    const/16 v3, 0x23

    .line 120041
    .line 120042
    const/4 v4, 0x7

    .line 120043
    if-ne v1, v3, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    const/16 v3, 0x9

    .line 120050
    .line 120051
    if-ne v1, v3, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    const/16 v1, 0x10

    .line 120058
    .line 120059
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v5

    .line 120063
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    invoke-static {p0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v0

    .line 120071
    const/16 p0, 0x18

    .line 120072
    .line 120073
    shl-long/2addr v0, p0

    .line 120074
    or-long/2addr v0, v5

    .line 120075
    long-to-int p0, v0

    .line 120076
    return p0

    .line 120077
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    if-eq v1, v4, :cond_4

    .line 120082
    .line 120083
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    const/4 v3, 0x4

    .line 120088
    if-ne v1, v3, :cond_3

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 120092
    .line 120093
    aput-object p0, v0, v2

    .line 120094
    .line 120095
    const-string p0, "Unknown color %s"

    .line 120096
    .line 120097
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p0

    .line 120101
    invoke-static {p0}, Lcom/meituan/msc/modules/reporter/g;->d(Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    return v2

    .line 120105
    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/meituan/msc/common/utils/h;->a(Ljava/lang/String;)I

    .line 120106
    .line 120107
    .line 120108
    move-result p0

    .line 120109
    return p0
.end method
