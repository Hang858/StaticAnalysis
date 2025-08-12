.class public final Lcom/meituan/roodesign/widgets/pricegroup/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16a70daa5db66a92L    # -2.9836566481933194E199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(D)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/roodesign/widgets/pricegroup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0xfe45d0

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
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    const/4 p1, 0x3

    .line 120035
    new-array p1, p1, [Ljava/lang/Object;

    .line 120036
    .line 120037
    aput-object p0, p1, v3

    .line 120038
    .line 120039
    new-instance v1, Ljava/lang/Integer;

    .line 120040
    .line 120041
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120042
    .line 120043
    .line 120044
    aput-object v1, p1, v0

    .line 120045
    .line 120046
    new-instance v1, Ljava/lang/Integer;

    .line 120047
    .line 120048
    const/4 v2, 0x2

    .line 120049
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120050
    .line 120051
    .line 120052
    aput-object v1, p1, v2

    .line 120053
    .line 120054
    sget-object v1, Lcom/meituan/roodesign/widgets/pricegroup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const v5, 0xe1d7f8

    .line 120057
    .line 120058
    .line 120059
    invoke-static {p1, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v6

    .line 120063
    if-eqz v6, :cond_1

    .line 120064
    .line 120065
    invoke-static {p1, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    check-cast p0, Ljava/lang/String;

    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_1
    if-nez p0, :cond_2

    .line 120073
    .line 120074
    const-string p0, ""

    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_2
    const-string p1, "%."

    .line 120078
    .line 120079
    const-string v1, "f"

    .line 120080
    .line 120081
    invoke-static {p1, v2, v1}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    new-array v0, v0, [Ljava/lang/Object;

    .line 120086
    .line 120087
    aput-object p0, v0, v3

    .line 120088
    .line 120089
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p0

    .line 120093
    const/16 p1, 0x2e

    .line 120094
    .line 120095
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    if-ltz v0, :cond_5

    .line 120104
    .line 120105
    if-ge v0, v1, :cond_5

    .line 120106
    .line 120107
    :goto_0
    if-ge v0, v1, :cond_4

    .line 120108
    .line 120109
    add-int/lit8 v2, v1, -0x1

    .line 120110
    .line 120111
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 120112
    .line 120113
    .line 120114
    move-result v4

    .line 120115
    const/16 v5, 0x30

    .line 120116
    .line 120117
    if-eq v4, v5, :cond_3

    .line 120118
    .line 120119
    if-ne v4, p1, :cond_4

    .line 120120
    .line 120121
    :cond_3
    move v1, v2

    .line 120122
    goto :goto_0

    .line 120123
    :cond_4
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p0

    .line 120127
    :cond_5
    :goto_1
    return-object p0
.end method
